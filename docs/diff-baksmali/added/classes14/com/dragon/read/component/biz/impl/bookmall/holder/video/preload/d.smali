.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17104898
    check-cast p1, Lcs3/a;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 17104906
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;->V725_REFRESH_CACHE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 17104908
    if-ne p1, v2, :cond_40

    .line 17104910
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->k:Z

    .line 17104912
    if-eqz p1, :cond_40

    .line 17104914
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, "[observePreloadData] drop visible tab cache, tabType = "

    .line 17104918
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17104923
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v2, ", isTabVisible = "

    .line 17104928
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->j:Z

    .line 17104933
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, ", hasTabBeenVisible = "

    .line 17104938
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->k:Z

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104952
    const-string v2, "deliver"

    .line 17104954
    const-string v3, "VideoSingleTabPreloader"

    .line 17104956
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v1, 0x1

    .line 17104961
    :goto_41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method
