## classes13/bu3/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt3/b;",
            "Lcom/dragon/read/kmp/feed/pageredux/k<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p2}, Lwt3/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 33751046
    iput-object p1, p0, Lbu3/a;->f:Lwt3/b;

    .line 33751048
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751050
    const-string p2, "VideoFeedTabRightSlideScene"

    .line 33751052
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751055
    iput-object p1, p0, Lbu3/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt3/b;",
            "Lcom/dragon/read/kmp/feed/pageredux/k<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p2}, Lwt3/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lbu3/a;->f:Lwt3/b;

    .line 33751047
    .line 33751048
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751049
    .line 33751050
    const-string p2, "VideoFeedTabRightSlideScene"

    .line 33751051
    .line 33751052
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lbu3/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lvh5/e;->a:Lvh5/e;

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_6d

    .line 17104908
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture$a;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture$a;->a()Z

    .line 17104916
    move-result p1

    .line 17104917
    iget-object v1, p0, Lbu3/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, "right slide ab enable: "

    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v3, "deliver"

    .line 17104941
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    if-nez p1, :cond_33

    .line 17104946
    goto :goto_6d

    .line 17104947
    :cond_33
    iget-object p1, p0, Lbu3/a;->f:Lwt3/b;

    .line 17104949
    invoke-interface {p1}, Lwt3/b;->getActivity()Landroid/app/Activity;

    .line 17104952
    move-result-object p1

    .line 17104953
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104955
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-nez v0, :cond_42

    .line 17104961
    goto :goto_6d

    .line 17104962
    :cond_42
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104964
    sget-object v2, Lcom/dragon/read/base/RightSlideScene;->ShortVideo:Lcom/dragon/read/base/RightSlideScene;

    .line 17104966
    iget-object v3, p0, Lbu3/a;->f:Lwt3/b;

    .line 17104968
    invoke-interface {v3}, Lwt3/b;->getActivity()Landroid/app/Activity;

    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getRightSlideFragment(Lcom/dragon/read/base/RightSlideScene;Landroid/app/Activity;)Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 17104975
    move-result-object v2

    .line 17104976
    sget-object v3, Lcom/dragon/read/base/RightSlideScene;->ShortVideo:Lcom/dragon/read/base/RightSlideScene;

    .line 17104978
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/base/d0;->c(Lcom/dragon/read/base/RightSlideScene;Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 17104981
    sget-object v0, Lcom/dragon/read/base/RightSlideScene;->Profile:Lcom/dragon/read/base/RightSlideScene;

    .line 17104983
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getRightSlideFragment(Lcom/dragon/read/base/RightSlideScene;Landroid/app/Activity;)Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 17104986
    move-result-object p1

    .line 17104987
    if-eqz p1, :cond_6d

    .line 17104989
    new-instance v0, Landroid/os/Bundle;

    .line 17104991
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104994
    const-string v1, "enter_from"

    .line 17104996
    const-string/jumbo v2, "video_player"

    .line 17104999
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lvh5/e;->a:Lvh5/e;

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_6d

    .line 17104907
    .line 17104908
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture$a;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableVideoFeedLeftSlideGesture$a;->a()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    iget-object v1, p0, Lbu3/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v3, "right slide ab enable: "

    .line 17104922
    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v3, "deliver"

    .line 17104940
    .line 17104941
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    if-nez p1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_6d

    .line 17104947
    :cond_33
    iget-object p1, p0, Lbu3/a;->f:Lwt3/b;

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Lwt3/b;->getActivity()Landroid/app/Activity;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104954
    .line 17104955
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-nez v0, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_6d

    .line 17104962
    :cond_42
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104963
    .line 17104964
    sget-object v2, Lcom/dragon/read/base/RightSlideScene;->ShortVideo:Lcom/dragon/read/base/RightSlideScene;

    .line 17104965
    .line 17104966
    iget-object v3, p0, Lbu3/a;->f:Lwt3/b;

    .line 17104967
    .line 17104968
    invoke-interface {v3}, Lwt3/b;->getActivity()Landroid/app/Activity;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getRightSlideFragment(Lcom/dragon/read/base/RightSlideScene;Landroid/app/Activity;)Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    sget-object v3, Lcom/dragon/read/base/RightSlideScene;->ShortVideo:Lcom/dragon/read/base/RightSlideScene;

    .line 17104977
    .line 17104978
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/base/d0;->c(Lcom/dragon/read/base/RightSlideScene;Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object v0, Lcom/dragon/read/base/RightSlideScene;->Profile:Lcom/dragon/read/base/RightSlideScene;

    .line 17104982
    .line 17104983
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getRightSlideFragment(Lcom/dragon/read/base/RightSlideScene;Landroid/app/Activity;)Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    if-eqz p1, :cond_6d

    .line 17104988
    .line 17104989
    new-instance v0, Landroid/os/Bundle;

    .line 17104990
    .line 17104991
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104992
    .line 17104993
    .line 17104994
    const-string v1, "enter_from"

    .line 17104995
    .line 17104996
    const-string/jumbo v2, "video_player"

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


