## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicFragment$r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$r;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$r;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lv92/a0;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-boolean v1, p1, Lv92/a0;->a:Z

    .line 17104904
    const-string v2, "deliver"

    .line 17104906
    if-eqz v1, :cond_1a

    .line 17104908
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "reload loading"

    .line 17104918
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    goto :goto_67

    .line 17104922
    :cond_1a
    iget-boolean p1, p1, Lv92/a0;->b:Z

    .line 17104924
    if-eqz p1, :cond_4d

    .line 17104926
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v1, "reload success"

    .line 17104936
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$r;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 17104943
    if-eqz p1, :cond_5a

    .line 17104945
    iget-object p1, p1, Lb92/a;->c:Ln92/b;

    .line 17104947
    if-eqz p1, :cond_5a

    .line 17104949
    invoke-virtual {p1}, Ln92/b;->d()Ld92/a;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {v0}, Ld92/a;->A0()V

    .line 17104956
    invoke-virtual {p1}, Ln92/b;->j0()V

    .line 17104959
    invoke-virtual {p1}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_5a

    .line 17104969
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104972
    goto :goto_5a

    .line 17104973
    :cond_4d
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17104975
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v1, "reload failed"

    .line 17104983
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$r;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17104988
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 17104990
    if-eqz p1, :cond_67

    .line 17104992
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104994
    if-eqz p1, :cond_67

    .line 17104996
    invoke-interface {p1, p0}, Lp92/a;->f0(Lo92/b;)V

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lv92/a0;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-boolean v1, p1, Lv92/a0;->a:Z

    .line 17104903
    .line 17104904
    const-string v2, "deliver"

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_1a

    .line 17104907
    .line 17104908
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "reload loading"

    .line 17104917
    .line 17104918
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_67

    .line 17104922
    :cond_1a
    iget-boolean p1, p1, Lv92/a0;->b:Z

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_4d

    .line 17104925
    .line 17104926
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v1, "reload success"

    .line 17104935
    .line 17104936
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$r;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_5a

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lb92/a;->c:Ln92/b;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_5a

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ln92/b;->d()Ld92/a;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {v0}, Ld92/a;->A0()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ln92/b;->j0()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_5a

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_5a

    .line 17104973
    :cond_4d
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    .line 17104975
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v1, "reload failed"

    .line 17104982
    .line 17104983
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$r;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17104987
    .line 17104988
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_67

    .line 17104991
    .line 17104992
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104993
    .line 17104994
    if-eqz p1, :cond_67

    .line 17104995
    .line 17104996
    invoke-interface {p1, p0}, Lp92/a;->f0(Lo92/b;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


