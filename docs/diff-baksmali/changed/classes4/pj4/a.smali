## classes4/pj4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lpj4/a;->a:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104903
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v1

    .line 17104909
    :goto_d
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 17104911
    if-eqz v2, :cond_14

    .line 17104913
    move-object v1, v0

    .line 17104914
    check-cast v1, Ljava/lang/Boolean;

    .line 17104916
    :cond_14
    if-eqz v1, :cond_1b

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104921
    move-result v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x1

    .line 17104924
    :goto_1c
    if-eqz v0, :cond_45

    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104930
    invoke-interface {v1}, Loj4/l;->resume()V

    .line 17104933
    :cond_25
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->e:Lpj4/d;

    .line 17104935
    if-eqz v1, :cond_4c

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    iget-object v2, v1, Lpj4/d;->d:Loj4/r;

    .line 17104943
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_4c

    .line 17104949
    invoke-virtual {v1}, Lpj4/d;->a()V

    .line 17104952
    invoke-virtual {v1, p1}, Lpj4/d;->f(Loj4/r;)V

    .line 17104955
    iget-object v2, v1, Lpj4/d;->d:Loj4/r;

    .line 17104957
    if-eqz v2, :cond_42

    .line 17104959
    invoke-interface {v2}, Loj4/r;->d()V

    .line 17104962
    :cond_42
    iput-object p1, v1, Lpj4/d;->d:Loj4/r;

    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 17104967
    if-eqz v1, :cond_4c

    .line 17104969
    invoke-interface {v1}, Loj4/l;->pause()V

    .line 17104972
    :cond_4c
    :goto_4c
    xor-int/lit8 v1, v0, 0x1

    .line 17104974
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->h(Z)V

    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$c;

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104981
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$c;->a(Z)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lpj4/a;->a:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v1

    .line 17104909
    :goto_d
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_14

    .line 17104912
    .line 17104913
    move-object v1, v0

    .line 17104914
    check-cast v1, Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    :cond_14
    if-eqz v1, :cond_1b

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x1

    .line 17104924
    :goto_1c
    if-eqz v0, :cond_45

    .line 17104925
    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Loj4/l;->resume()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->e:Lpj4/d;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_4c

    .line 17104936
    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, v1, Lpj4/d;->d:Loj4/r;

    .line 17104942
    .line 17104943
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_4c

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lpj4/d;->a()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Lpj4/d;->f(Loj4/r;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, v1, Lpj4/d;->d:Loj4/r;

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {v2}, Loj4/r;->d()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iput-object p1, v1, Lpj4/d;->d:Loj4/r;

    .line 17104963
    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-interface {v1}, Loj4/l;->pause()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    xor-int/lit8 v1, v0, 0x1

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->h(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$c;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_58

    .line 17104980
    .line 17104981
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$c;->a(Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


