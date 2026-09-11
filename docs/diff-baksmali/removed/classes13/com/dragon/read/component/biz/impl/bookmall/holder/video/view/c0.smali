.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c0;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c0;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/c0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoModel:Ljava/lang/String;

    .line 17104905
    .line 17104906
    if-eqz v3, :cond_15

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 17104918
    :goto_16
    if-nez v3, :cond_21

    .line 17104919
    .line 17104920
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoModel:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-interface {v3, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_3a

    .line 17104929
    :cond_21
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104930
    .line 17104931
    sget-object v4, Lry4/d;->a:Lry4/d;

    .line 17104932
    .line 17104933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0}, Lry4/d;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/f;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    sget v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 17104941
    .line 17104942
    invoke-interface {v3, v2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lui4/r;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104953
    .line 17104954
    :goto_3a
    if-nez v0, :cond_57

    .line 17104955
    .line 17104956
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    .line 17104958
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v2, "deliver"

    .line 17104965
    .line 17104966
    const-string v3, "calcVideoModelNew \u62ff\u4e0d\u5230videoModel"

    .line 17104967
    .line 17104968
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v0, Ljava/lang/Throwable;

    .line 17104972
    .line 17104973
    const-string/jumbo v1, "\u62ff\u4e0d\u5230videoModel"

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5a

    .line 17104983
    :cond_57
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method
