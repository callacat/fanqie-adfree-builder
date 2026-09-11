## classes19/qd2/l0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljt5/c;Lqd2/u;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljt5/c;Lqd2/u;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljt5/c;",
            "Lqd2/u;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 84082694
    iput-object p2, p0, Lqd2/l0;->d:Ljava/util/List;

    .line 84082696
    iput-object p3, p0, Lqd2/l0;->e:Ljt5/c;

    .line 84082698
    iput-object p4, p0, Lqd2/l0;->f:Lqd2/u;

    .line 84082700
    iput-boolean p5, p0, Lqd2/l0;->g:Z

    .line 84082702
    new-instance p1, Ljava/util/ArrayList;

    .line 84082704
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84082707
    iput-object p1, p0, Lqd2/l0;->h:Ljava/util/ArrayList;

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljt5/c;Lqd2/u;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljt5/c;",
            "Lqd2/u;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p2, p0, Lqd2/l0;->d:Ljava/util/List;

    .line 84082695
    .line 84082696
    iput-object p3, p0, Lqd2/l0;->e:Ljt5/c;

    .line 84082697
    .line 84082698
    iput-object p4, p0, Lqd2/l0;->f:Lqd2/u;

    .line 84082699
    .line 84082700
    iput-boolean p5, p0, Lqd2/l0;->g:Z

    .line 84082701
    .line 84082702
    new-instance p1, Ljava/util/ArrayList;

    .line 84082703
    .line 84082704
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84082705
    .line 84082706
    .line 84082707
    iput-object p1, p0, Lqd2/l0;->h:Ljava/util/ArrayList;

    .line 84082708
    .line 84082709
    return-void
.end method


.method public final createFragment(I)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqd2/l0;->d:Ljava/util/List;

    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/String;

    .line 17104904
    const-string v1, "emoji"

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v0, :cond_30

    .line 17104914
    iget-object p1, p0, Lqd2/l0;->e:Ljt5/c;

    .line 17104916
    invoke-interface {p1}, Ljt5/c;->e()Ljt5/d;

    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object v0, p0, Lqd2/l0;->e:Ljt5/c;

    .line 17104922
    iget-boolean v3, p0, Lqd2/l0;->g:Z

    .line 17104924
    invoke-interface {p1, v0, v3}, Ljt5/d;->c(Ljt5/c;Z)Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 17104927
    move-result-object p1

    .line 17104928
    instance-of v0, p1, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 17104930
    if-eqz v0, :cond_25

    .line 17104932
    move-object v2, p1

    .line 17104933
    :cond_25
    if-eqz v2, :cond_2e

    .line 17104935
    iget-object v0, p0, Lqd2/l0;->f:Lqd2/u;

    .line 17104937
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    iput-object v0, v2, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 17104942
    :cond_2e
    :goto_2e
    move-object v2, p1

    .line 17104943
    goto :goto_60

    .line 17104944
    :cond_30
    iget-object v0, p0, Lqd2/l0;->e:Ljt5/c;

    .line 17104946
    invoke-interface {v0}, Ljt5/c;->h()Ljt5/f;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_60

    .line 17104952
    if-ltz p1, :cond_4c

    .line 17104954
    iget-object v3, p0, Lqd2/l0;->d:Ljava/util/List;

    .line 17104956
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104959
    move-result v3

    .line 17104960
    if-lt p1, v3, :cond_43

    .line 17104962
    goto :goto_4c

    .line 17104963
    :cond_43
    iget-object v3, p0, Lqd2/l0;->d:Ljava/util/List;

    .line 17104965
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Ljava/lang/String;

    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    :goto_4c
    const-string p1, ""

    .line 17104974
    :goto_4e
    iget-object v3, p0, Lqd2/l0;->e:Ljt5/c;

    .line 17104976
    iget-boolean v4, p0, Lqd2/l0;->g:Z

    .line 17104978
    invoke-interface {v0, p1, v3, v4}, Ljt5/f;->n(Ljava/lang/String;Ljt5/c;Z)Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_60

    .line 17104984
    iget-object v0, p0, Lqd2/l0;->f:Lqd2/u;

    .line 17104986
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104989
    iput-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17104991
    goto :goto_2e

    .line 17104992
    :cond_60
    :goto_60
    if-eqz v2, :cond_68

    .line 17104994
    iget-object p1, p0, Lqd2/l0;->h:Ljava/util/ArrayList;

    .line 17104996
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104999
    return-object v2

    .line 17105000
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105002
    const-string v0, "can not create gif fragment"

    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105007
    throw p1
.end method

[INNER-ORIGINAL]
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqd2/l0;->d:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v1, "emoji"

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v0, :cond_30

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lqd2/l0;->e:Ljt5/c;

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljt5/c;->e()Ljt5/d;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object v0, p0, Lqd2/l0;->e:Ljt5/c;

    .line 17104921
    .line 17104922
    iget-boolean v3, p0, Lqd2/l0;->g:Z

    .line 17104923
    .line 17104924
    invoke-interface {p1, v0, v3}, Ljt5/d;->c(Ljt5/c;Z)Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    instance-of v0, p1, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_25

    .line 17104931
    .line 17104932
    move-object v2, p1

    .line 17104933
    :cond_25
    if-eqz v2, :cond_2e

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lqd2/l0;->f:Lqd2/u;

    .line 17104936
    .line 17104937
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v0, v2, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->t:Lqd2/u;

    .line 17104941
    .line 17104942
    :cond_2e
    :goto_2e
    move-object v2, p1

    .line 17104943
    goto :goto_60

    .line 17104944
    :cond_30
    iget-object v0, p0, Lqd2/l0;->e:Ljt5/c;

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Ljt5/c;->h()Ljt5/f;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_60

    .line 17104951
    .line 17104952
    if-ltz p1, :cond_4c

    .line 17104953
    .line 17104954
    iget-object v3, p0, Lqd2/l0;->d:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-lt p1, v3, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_4c

    .line 17104963
    :cond_43
    iget-object v3, p0, Lqd2/l0;->d:Ljava/util/List;

    .line 17104964
    .line 17104965
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Ljava/lang/String;

    .line 17104970
    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    :goto_4c
    const-string p1, ""

    .line 17104973
    .line 17104974
    :goto_4e
    iget-object v3, p0, Lqd2/l0;->e:Ljt5/c;

    .line 17104975
    .line 17104976
    iget-boolean v4, p0, Lqd2/l0;->g:Z

    .line 17104977
    .line 17104978
    invoke-interface {v0, p1, v3, v4}, Ljt5/f;->n(Ljava/lang/String;Ljt5/c;Z)Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_60

    .line 17104983
    .line 17104984
    iget-object v0, p0, Lqd2/l0;->f:Lqd2/u;

    .line 17104985
    .line 17104986
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104987
    .line 17104988
    .line 17104989
    iput-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17104990
    .line 17104991
    goto :goto_2e

    .line 17104992
    :cond_60
    :goto_60
    if-eqz v2, :cond_68

    .line 17104993
    .line 17104994
    iget-object p1, p0, Lqd2/l0;->h:Ljava/util/ArrayList;

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    return-object v2

    .line 17105000
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105001
    .line 17105002
    const-string v0, "can not create gif fragment"

    .line 17105003
    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    throw p1
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqd2/l0;->d:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqd2/l0;->d:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


