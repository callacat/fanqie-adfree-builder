.class final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$webReportJson$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V
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
.field final synthetic this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$webReportJson$2;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$webReportJson$2;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 327686
    .line 327687
    iget-object v2, v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 327688
    .line 327689
    iget-object v2, v2, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->c:Ljava/lang/String;

    .line 327690
    .line 327691
    const-string v3, "cid"

    .line 327692
    .line 327693
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 327697
    .line 327698
    iget-object v2, v2, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->d:Ljava/lang/String;

    .line 327699
    .line 327700
    const-string v3, "log_extra"

    .line 327701
    .line 327702
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v2

    .line 327709
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const-string v3, "timestamp"

    .line 327714
    .line 327715
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    const-string v2, "platform"

    .line 327719
    .line 327720
    const-string v3, "Android"

    .line 327721
    .line 327722
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    iget-object v2, v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 327726
    .line 327727
    iget-object v2, v2, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    .line 327728
    .line 327729
    const-string v3, "web_url"

    .line 327730
    .line 327731
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->g:Lorg/json/JSONArray;

    .line 327735
    .line 327736
    const-string v3, "inspect_data"

    .line 327737
    .line 327738
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    iget-object v2, v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 327742
    .line 327743
    iget-object v2, v2, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 327744
    .line 327745
    iget-object v2, v2, Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;->sceneTag:Ljava/lang/String;

    .line 327746
    .line 327747
    const-string v3, "scene_tag"

    .line 327748
    .line 327749
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 327753
    .line 327754
    iget-object v1, v1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 327755
    .line 327756
    iget-object v1, v1, Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;->sceneInfo:Lorg/json/JSONObject;

    .line 327757
    .line 327758
    const-string v2, "scene_info"

    .line 327759
    .line 327760
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327761
    .line 327762
    .line 327763
    return-object v0
.end method
