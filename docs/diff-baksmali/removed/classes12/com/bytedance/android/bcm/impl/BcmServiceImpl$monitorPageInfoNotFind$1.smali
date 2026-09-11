.class final Lcom/bytedance/android/bcm/impl/BcmServiceImpl$monitorPageInfoNotFind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->monitorPageInfoNotFind(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $biz:Ljava/lang/String;

.field final synthetic $finder:Lcom/bytedance/android/btm/api/model/PageFinder;

.field final synthetic $pageClassName:Ljava/lang/String;

.field final synthetic $resumedPageBtm:Ljava/lang/String;

.field final synthetic $resumedPageClassName:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$monitorPageInfoNotFind$1;->$type:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$monitorPageInfoNotFind$1;->$pageClassName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$monitorPageInfoNotFind$1;->$finder:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p4, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$monitorPageInfoNotFind$1;->$biz:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$monitorPageInfoNotFind$1;->$resumedPageBtm:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$monitorPageInfoNotFind$1;->$resumedPageClassName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const-string v0, "type"

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$monitorPageInfoNotFind$1;->$type:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v0, "page_name"

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$monitorPageInfoNotFind$1;->$pageClassName:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v0, Lcom/bytedance/android/btm/impl/util/c;->a:Lcom/bytedance/android/btm/impl/util/c;

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$monitorPageInfoNotFind$1;->$finder:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/c;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, "finder"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$monitorPageInfoNotFind$1;->$biz:Ljava/lang/String;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-string v0, "null"

    .line 17104938
    .line 17104939
    :goto_2b
    const-string v1, "biz"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "resumed_btm_page"

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$monitorPageInfoNotFind$1;->$resumedPageBtm:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, "resumed_page"

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$monitorPageInfoNotFind$1;->$resumedPageClassName:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method
