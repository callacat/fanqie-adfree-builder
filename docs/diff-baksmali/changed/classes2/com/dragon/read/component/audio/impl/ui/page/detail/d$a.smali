## classes2/com/dragon/read/component/audio/impl/ui/page/detail/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/d;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/d;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->b:Z

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/d;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 17104902
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->b:Z

    .line 17104904
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->r(Z)V

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104915
    const-string v0, ""

    .line 17104917
    if-nez p1, :cond_18

    .line 17104919
    move-object p1, v0

    .line 17104920
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104928
    if-nez v1, :cond_23

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v0, v1

    .line 17104932
    :goto_24
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104934
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104937
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 17104939
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v2, :cond_45

    .line 17104949
    invoke-static {v2}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    const-string v4, "book_type"

    .line 17104955
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    const-string v3, "genre"

    .line 17104960
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17104974
    move-result v2

    .line 17104975
    if-eqz v2, :cond_66

    .line 17104977
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 17104979
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104986
    move-result-object v2

    .line 17104987
    if-eqz v2, :cond_60

    .line 17104989
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 v2, 0x0

    .line 17104993
    :goto_61
    const-string v3, "post_id"

    .line 17104995
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104998
    :cond_66
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->c:Ljava/lang/String;

    .line 17105000
    invoke-static {v1, p1, v0, v2}, Lnk3/t;->x(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 17104901
    .line 17104902
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->b:Z

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->r(Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v0, ""

    .line 17104916
    .line 17104917
    if-nez p1, :cond_18

    .line 17104918
    .line 17104919
    move-object p1, v0

    .line 17104920
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104927
    .line 17104928
    if-nez v1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v0, v1

    .line 17104932
    :goto_24
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v2, :cond_45

    .line 17104948
    .line 17104949
    invoke-static {v2}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    const-string v4, "book_type"

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v3, "genre"

    .line 17104959
    .line 17104960
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    if-eqz v2, :cond_66

    .line 17104976
    .line 17104977
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/d;

    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    if-eqz v2, :cond_60

    .line 17104988
    .line 17104989
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 v2, 0x0

    .line 17104993
    :goto_61
    const-string v3, "post_id"

    .line 17104994
    .line 17104995
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d$a;->c:Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-static {v1, p1, v0, v2}, Lnk3/t;->x(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


