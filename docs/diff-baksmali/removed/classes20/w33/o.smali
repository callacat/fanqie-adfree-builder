.class public final Lw33/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm1/b;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lz33/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lw33/o;->a:Ljava/lang/Runnable;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lw33/o;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfm1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Lfm1/a;

    .line 17104905
    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v1, Lrx2/d;->a:Lrx2/d;

    .line 17104910
    .line 17104911
    new-instance v2, Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v3, p0, Lw33/o;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104917
    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    new-array v5, v4, [Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lfm1/a;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    aput-object p1, v5, v0

    .line 17104924
    .line 17104925
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v0, "dislike_id"

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 p1, 0x0

    .line 17104935
    if-eqz v3, :cond_32

    .line 17104936
    .line 17104937
    iget-object v0, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_32

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v0, p1

    .line 17104947
    :goto_33
    const-string v5, "creative_id"

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    if-eqz v3, :cond_3e

    .line 17104953
    .line 17104954
    iget-object v0, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17104955
    .line 17104956
    if-nez v0, :cond_40

    .line 17104957
    .line 17104958
    :cond_3e
    const-string v0, ""

    .line 17104959
    .line 17104960
    :cond_40
    const-string v3, "log_extra"

    .line 17104961
    .line 17104962
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "https://ad.zijieapi.com/api/ad/v1/dislike/"

    .line 17104971
    .line 17104972
    invoke-static {v0, p1, v4, v2}, Lrx2/d;->a(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lw33/o;->a:Ljava/lang/Runnable;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_56

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method
