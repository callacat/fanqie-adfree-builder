## classes8/com/dragon/read/social/emoji/systemgif/GifPagerFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$b;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$b;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lrg6/a;)Z
[MOD-CHANGED]
.method public final a(Lrg6/a;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$b;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object p1, p1, Lrg6/a;->c:Ljava/lang/String;

    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_74

    .line 17104913
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 17104915
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 17104917
    if-nez v2, :cond_1d

    .line 17104919
    const-string v2, ""

    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    :cond_1d
    invoke-interface {v2}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    iput-object v2, v1, Lye6/n;->o:Ljava/lang/String;

    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 17104933
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->t:Landroid/os/Bundle;

    .line 17104935
    if-nez v2, :cond_2d

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    iput-object v2, v1, Lye6/n;->p:Landroid/os/Bundle;

    .line 17104943
    :goto_2f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104946
    move-result-object v1

    .line 17104947
    if-eqz v1, :cond_3a

    .line 17104949
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 17104951
    invoke-virtual {v2, v1}, Lye6/n;->k(Landroid/app/Activity;)V

    .line 17104954
    :cond_3a
    new-instance v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104956
    invoke-direct {v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 17104959
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104961
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104964
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/s0;

    .line 17104966
    invoke-direct {p1, v0}, Lcom/dragon/read/social/emoji/systemgif/s0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 17104969
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;)Lio/reactivex/Single;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104988
    move-result-object p1

    .line 17104989
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/k0;

    .line 17104991
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/k0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 17104994
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/l0;

    .line 17104996
    invoke-direct {v2, v1}, Lcom/dragon/read/social/emoji/systemgif/l0;-><init>(Lcom/dragon/read/social/emoji/systemgif/k0;)V

    .line 17104999
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/m0;

    .line 17105001
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/m0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 17105004
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/n0;

    .line 17105006
    invoke-direct {v0, v1}, Lcom/dragon/read/social/emoji/systemgif/n0;-><init>(Lcom/dragon/read/social/emoji/systemgif/m0;)V

    .line 17105009
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105012
    :cond_74
    const/4 p1, 0x1

    .line 17105013
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lrg6/a;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$b;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p1, Lrg6/a;->c:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_74

    .line 17104912
    .line 17104913
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 17104914
    .line 17104915
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 17104916
    .line 17104917
    if-nez v2, :cond_1d

    .line 17104918
    .line 17104919
    const-string v2, ""

    .line 17104920
    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    :cond_1d
    invoke-interface {v2}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    iput-object v2, v1, Lye6/n;->o:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 17104932
    .line 17104933
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->t:Landroid/os/Bundle;

    .line 17104934
    .line 17104935
    if-nez v2, :cond_2d

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    iput-object v2, v1, Lye6/n;->p:Landroid/os/Bundle;

    .line 17104942
    .line 17104943
    :goto_2f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    if-eqz v1, :cond_3a

    .line 17104948
    .line 17104949
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v1}, Lye6/n;->k(Landroid/app/Activity;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    new-instance v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104955
    .line 17104956
    invoke-direct {v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104960
    .line 17104961
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/s0;

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Lcom/dragon/read/social/emoji/systemgif/s0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;)Lio/reactivex/Single;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/k0;

    .line 17104990
    .line 17104991
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/k0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/l0;

    .line 17104995
    .line 17104996
    invoke-direct {v2, v1}, Lcom/dragon/read/social/emoji/systemgif/l0;-><init>(Lcom/dragon/read/social/emoji/systemgif/k0;)V

    .line 17104997
    .line 17104998
    .line 17104999
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/m0;

    .line 17105000
    .line 17105001
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/m0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 17105002
    .line 17105003
    .line 17105004
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/n0;

    .line 17105005
    .line 17105006
    invoke-direct {v0, v1}, Lcom/dragon/read/social/emoji/systemgif/n0;-><init>(Lcom/dragon/read/social/emoji/systemgif/m0;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    const/4 p1, 0x1

    .line 17105013
    return p1
.end method


.method public final b(Lrg6/c;)Z
[MOD-CHANGED]
.method public final b(Lrg6/c;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpg6/b0$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lrg6/c;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpg6/b0$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


