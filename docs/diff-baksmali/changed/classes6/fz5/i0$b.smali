## classes6/fz5/i0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfz5/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lfz5/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfz5/i0$b;->a:Lfz5/i0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfz5/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfz5/i0$b;->a:Lfz5/i0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/model/InviterRewardPopupResponse;

    .line 17104898
    if-eqz p1, :cond_66

    .line 17104900
    iget v0, p1, Lcom/dragon/read/model/InviterRewardPopupResponse;->errNo:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_18

    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/model/InviterRewardPopupResponse;->data:Lcom/dragon/read/model/InvitePopInfo;

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v0, :cond_14

    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/model/InvitePopInfo;->isPop:Z

    .line 17104912
    if-ne v0, v2, :cond_14

    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    if-eqz v0, :cond_18

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    const/4 v0, 0x0

    .line 17104922
    if-eqz v2, :cond_1e

    .line 17104924
    move-object v2, p1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v0

    .line 17104927
    :goto_1f
    if-eqz v2, :cond_66

    .line 17104929
    iget-object v3, p0, Lfz5/i0$b;->a:Lfz5/i0;

    .line 17104931
    iget-object v4, v2, Lcom/dragon/read/model/InviterRewardPopupResponse;->data:Lcom/dragon/read/model/InvitePopInfo;

    .line 17104933
    if-eqz v4, :cond_2a

    .line 17104935
    iget-object v4, v4, Lcom/dragon/read/model/InvitePopInfo;->inviteType:Ljava/lang/String;

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v4, v0

    .line 17104939
    :goto_2b
    const-string v5, "big"

    .line 17104941
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_61

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    const-string v0, "large_bind_notify"

    .line 17104952
    invoke-static {v0}, Ldz5/a;->j(Ljava/lang/String;)V

    .line 17104955
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LARGE_FISSION_BIND_NOTIFY_BG:Ljava/lang/String;

    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104968
    move-result-object v0

    .line 17104969
    new-instance v1, Lfz5/d0;

    .line 17104971
    invoke-direct {v1, v3, p1}, Lfz5/d0;-><init>(Lfz5/i0;Lcom/dragon/read/model/InviterRewardPopupResponse;)V

    .line 17104974
    new-instance v2, Lfz5/e0;

    .line 17104976
    invoke-direct {v2, v1}, Lfz5/e0;-><init>(Lfz5/d0;)V

    .line 17104979
    new-instance v1, Lfz5/f0;

    .line 17104981
    invoke-direct {v1, v3, p1}, Lfz5/f0;-><init>(Lfz5/i0;Lcom/dragon/read/model/InviterRewardPopupResponse;)V

    .line 17104984
    new-instance p1, Lfz5/g0;

    .line 17104986
    invoke-direct {p1, v1}, Lfz5/g0;-><init>(Lfz5/f0;)V

    .line 17104989
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104992
    goto :goto_66

    .line 17104993
    :cond_61
    iget-object p1, v2, Lcom/dragon/read/model/InviterRewardPopupResponse;->data:Lcom/dragon/read/model/InvitePopInfo;

    .line 17104995
    invoke-virtual {v3, p1, v1, v0}, Lfz5/i0;->m(Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;)V

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/model/InviterRewardPopupResponse;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_66

    .line 17104899
    .line 17104900
    iget v0, p1, Lcom/dragon/read/model/InviterRewardPopupResponse;->errNo:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_18

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/model/InviterRewardPopupResponse;->data:Lcom/dragon/read/model/InvitePopInfo;

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v0, :cond_14

    .line 17104909
    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/model/InvitePopInfo;->isPop:Z

    .line 17104911
    .line 17104912
    if-ne v0, v2, :cond_14

    .line 17104913
    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    if-eqz v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    const/4 v0, 0x0

    .line 17104922
    if-eqz v2, :cond_1e

    .line 17104923
    .line 17104924
    move-object v2, p1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v0

    .line 17104927
    :goto_1f
    if-eqz v2, :cond_66

    .line 17104928
    .line 17104929
    iget-object v3, p0, Lfz5/i0$b;->a:Lfz5/i0;

    .line 17104930
    .line 17104931
    iget-object v4, v2, Lcom/dragon/read/model/InviterRewardPopupResponse;->data:Lcom/dragon/read/model/InvitePopInfo;

    .line 17104932
    .line 17104933
    if-eqz v4, :cond_2a

    .line 17104934
    .line 17104935
    iget-object v4, v4, Lcom/dragon/read/model/InvitePopInfo;->inviteType:Ljava/lang/String;

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v4, v0

    .line 17104939
    :goto_2b
    const-string v5, "big"

    .line 17104940
    .line 17104941
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_61

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, "large_bind_notify"

    .line 17104951
    .line 17104952
    invoke-static {v0}, Ldz5/a;->j(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LARGE_FISSION_BIND_NOTIFY_BG:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    new-instance v1, Lfz5/d0;

    .line 17104970
    .line 17104971
    invoke-direct {v1, v3, p1}, Lfz5/d0;-><init>(Lfz5/i0;Lcom/dragon/read/model/InviterRewardPopupResponse;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v2, Lfz5/e0;

    .line 17104975
    .line 17104976
    invoke-direct {v2, v1}, Lfz5/e0;-><init>(Lfz5/d0;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v1, Lfz5/f0;

    .line 17104980
    .line 17104981
    invoke-direct {v1, v3, p1}, Lfz5/f0;-><init>(Lfz5/i0;Lcom/dragon/read/model/InviterRewardPopupResponse;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance p1, Lfz5/g0;

    .line 17104985
    .line 17104986
    invoke-direct {p1, v1}, Lfz5/g0;-><init>(Lfz5/f0;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_66

    .line 17104993
    :cond_61
    iget-object p1, v2, Lcom/dragon/read/model/InviterRewardPopupResponse;->data:Lcom/dragon/read/model/InvitePopInfo;

    .line 17104994
    .line 17104995
    invoke-virtual {v3, p1, v1, v0}, Lfz5/i0;->m(Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method


