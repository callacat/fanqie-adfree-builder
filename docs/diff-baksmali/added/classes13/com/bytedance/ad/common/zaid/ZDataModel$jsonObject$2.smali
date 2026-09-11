.class final Lcom/bytedance/ad/common/zaid/ZDataModel$jsonObject$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ad/common/zaid/ZDataModel;-><init>(Lcom/bytedance/ad/common/zaid/ZDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ad/common/zaid/ZDataModel;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$jsonObject$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$jsonObject$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 327687
    iget-object v1, v1, Lcom/bytedance/ad/common/zaid/ZDataModel;->a:Ljava/lang/String;

    .line 327689
    const-string v2, "client_tun"

    .line 327691
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    iget-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$jsonObject$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 327696
    iget-object v1, v1, Lcom/bytedance/ad/common/zaid/ZDataModel;->b:Ljava/lang/String;

    .line 327698
    const-string v2, "disk"

    .line 327700
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327703
    iget-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$jsonObject$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 327705
    iget-object v1, v1, Lcom/bytedance/ad/common/zaid/ZDataModel;->c:Ljava/lang/String;

    .line 327707
    const-string v2, "memory"

    .line 327709
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327712
    iget-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$jsonObject$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 327714
    iget-object v1, v1, Lcom/bytedance/ad/common/zaid/ZDataModel;->d:Ljava/lang/String;

    .line 327716
    const-string v2, "boot_time_sec"

    .line 327718
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    iget-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$jsonObject$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 327723
    iget-object v1, v1, Lcom/bytedance/ad/common/zaid/ZDataModel;->g:Ljg/h;

    .line 327725
    if-eqz v1, :cond_34

    .line 327727
    invoke-virtual {v1}, Ljg/h;->a()Lorg/json/JSONObject;

    .line 327730
    move-result-object v1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    :goto_35
    const-string v2, "u_t"

    .line 327735
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    iget-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$jsonObject$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 327740
    iget-object v1, v1, Lcom/bytedance/ad/common/zaid/ZDataModel;->e:Lorg/json/JSONArray;

    .line 327742
    const-string v2, "pkg_info"

    .line 327744
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$jsonObject$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 327749
    iget-object v1, v1, Lcom/bytedance/ad/common/zaid/ZDataModel;->f:[I

    .line 327751
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    const-string v2, ""

    .line 327757
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    const-string v2, "inode"

    .line 327762
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    return-object v0
.end method
