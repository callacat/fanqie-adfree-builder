.class public final synthetic Ls17/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/mediafinder/SelectImageRsp;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/mediafinder/SelectImageRsp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17/k1;->a:Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ls17/k1;->a:Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17104897
    .line 17104898
    sget v1, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->b1:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v4, "imageExtra"

    .line 17104913
    .line 17104914
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageExtra:Ljava/util/Map;

    .line 17104921
    .line 17104922
    invoke-static {v3, v0}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v4

    .line 17104929
    sub-long/2addr v4, v1

    .line 17104930
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-wide v0, Lqt2/c;->d:J

    .line 17104936
    .line 17104937
    const-wide/16 v6, 0x0

    .line 17104938
    .line 17104939
    cmp-long v2, v0, v6

    .line 17104940
    .line 17104941
    if-lez v2, :cond_41

    .line 17104942
    .line 17104943
    sget-object v0, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-wide v0, Lcom/dragon/read/base/util/u;->b:J

    .line 17104949
    .line 17104950
    cmp-long v2, v0, v6

    .line 17104951
    .line 17104952
    if-lez v2, :cond_41

    .line 17104953
    .line 17104954
    sget-wide v0, Lqt2/c;->d:J

    .line 17104955
    .line 17104956
    sget-wide v6, Lcom/dragon/read/base/util/u;->b:J

    .line 17104957
    .line 17104958
    sub-long/2addr v0, v6

    .line 17104959
    sput-wide v0, Lcom/dragon/read/base/util/u;->c:J

    .line 17104960
    .line 17104961
    :cond_41
    sget-object v0, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v0, Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, "open_album_dur"

    .line 17104972
    .line 17104973
    sget-wide v6, Lcom/dragon/read/base/util/u;->c:J

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v1, "handle_image_dur"

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v1, "actionTraceInfo"

    .line 17104984
    .line 17104985
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method
