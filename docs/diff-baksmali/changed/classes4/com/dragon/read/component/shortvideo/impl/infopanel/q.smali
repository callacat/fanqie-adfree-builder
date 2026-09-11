## classes4/com/dragon/read/component/shortvideo/impl/infopanel/q.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/widget/tag/PriorityTagLayout;ZLjava/util/List;Landroid/view/ViewGroup;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tag/PriorityTagLayout;ZLjava/util/List;Landroid/view/ViewGroup;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/PriorityTagLayout<",
            "Lcom/dragon/read/widget/tag/o0;",
            ">;Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->c:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 100859906
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->d:Z

    .line 100859908
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->e:Ljava/util/List;

    .line 100859910
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->f:Landroid/view/ViewGroup;

    .line 100859912
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->g:Z

    .line 100859914
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 100859916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859919
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->a:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tag/PriorityTagLayout;ZLjava/util/List;Landroid/view/ViewGroup;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/PriorityTagLayout<",
            "Lcom/dragon/read/widget/tag/o0;",
            ">;Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->c:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 100859905
    .line 100859906
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->d:Z

    .line 100859907
    .line 100859908
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->e:Ljava/util/List;

    .line 100859909
    .line 100859910
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->f:Landroid/view/ViewGroup;

    .line 100859911
    .line 100859912
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->g:Z

    .line 100859913
    .line 100859914
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 100859915
    .line 100859916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859917
    .line 100859918
    .line 100859919
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->a:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 100859920
    .line 100859921
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->l()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->l()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->g:Z

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_17

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104904
    if-eqz v0, :cond_12

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-ne v0, v1, :cond_12

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-nez v0, :cond_17

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17104922
    invoke-virtual {v3}, Lcom/dragon/read/absettings/CommonAbResult;->getShowAllTagsWhenDescExpand()Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_24

    .line 17104928
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->d:Z

    .line 17104930
    if-nez v3, :cond_51

    .line 17104932
    :cond_24
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->b:Z

    .line 17104934
    if-eqz v3, :cond_58

    .line 17104936
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    if-eqz v0, :cond_39

    .line 17104950
    const/16 v4, 0x8

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v4, 0x2

    .line 17104954
    :goto_3a
    if-eqz v0, :cond_3e

    .line 17104956
    const/4 v0, 0x4

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x1

    .line 17104959
    :goto_3f
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->secondaryTag:I

    .line 17104961
    and-int/2addr v0, v3

    .line 17104962
    if-eqz v0, :cond_46

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    if-eqz v0, :cond_4e

    .line 17104969
    and-int v0, v3, v4

    .line 17104971
    if-eqz v0, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    if-eqz v1, :cond_58

    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->c:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 17104979
    iput-boolean p1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->h:Z

    .line 17104981
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->g:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_17

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_12

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-ne v0, v1, :cond_12

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-nez v0, :cond_17

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Lcom/dragon/read/absettings/CommonAbResult;->getShowAllTagsWhenDescExpand()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_24

    .line 17104927
    .line 17104928
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->d:Z

    .line 17104929
    .line 17104930
    if-nez v3, :cond_51

    .line 17104931
    .line 17104932
    :cond_24
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->b:Z

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_58

    .line 17104935
    .line 17104936
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    if-eqz v0, :cond_39

    .line 17104949
    .line 17104950
    const/16 v4, 0x8

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v4, 0x2

    .line 17104954
    :goto_3a
    if-eqz v0, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v0, 0x4

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x1

    .line 17104959
    :goto_3f
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->secondaryTag:I

    .line 17104960
    .line 17104961
    and-int/2addr v0, v3

    .line 17104962
    if-eqz v0, :cond_46

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    if-eqz v0, :cond_4e

    .line 17104968
    .line 17104969
    and-int v0, v3, v4

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    if-eqz v1, :cond_58

    .line 17104976
    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->c:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 17104978
    .line 17104979
    iput-boolean p1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->h:Z

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->c:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262152
    const/16 v2, 0xa

    .line 262154
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262157
    move-result v2

    .line 262158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_27

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lcom/dragon/read/widget/tag/o0;

    .line 262177
    iget-object v2, v2, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 262179
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262182
    goto :goto_15

    .line 262183
    :cond_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->c:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    const/16 v2, 0xa

    .line 262153
    .line 262154
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_27

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lcom/dragon/read/widget/tag/o0;

    .line 262176
    .line 262177
    iget-object v2, v2, Lcom/dragon/read/widget/tag/o0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 262178
    .line 262179
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    goto :goto_15

    .line 262183
    :cond_27
    return-object v1
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lvp4/g$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lvp4/g$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->a:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->a:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 16842754
    sget p1, Lvp4/g$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 16842753
    .line 16842754
    sget p1, Lvp4/g$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->e:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->c:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973838
    move-result p1

    .line 16973839
    iput p1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->i:I

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e()V

    .line 16973844
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973847
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->l()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->e:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->c:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iput p1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->i:I

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->l()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final k(Ljava/util/List;)V
[MOD-CHANGED]
.method public final k(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    goto :goto_27

    .line 17104907
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_27

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104923
    sget-object v3, Lvp4/u;->s:Lvp4/u$a;

    .line 17104925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v2}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_f

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    :cond_27
    :goto_27
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->b:Z

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->e:Ljava/util/List;

    .line 17104939
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->f:Landroid/view/ViewGroup;

    .line 17104944
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->c:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 17104949
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b(Ljava/util/List;)V

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->f:Landroid/view/ViewGroup;

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->c:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->l()V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_27

    .line 17104907
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_27

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104922
    .line 17104923
    sget-object v3, Lvp4/u;->s:Lvp4/u$a;

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v2}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_f

    .line 17104933
    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    :cond_27
    :goto_27
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->b:Z

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->e:Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->f:Landroid/view/ViewGroup;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->c:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b(Ljava/util/List;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->f:Landroid/view/ViewGroup;

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->c:Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->l()V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->d:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->HOME:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 262153
    :goto_9
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->e:Ljava/util/List;

    .line 262155
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v1

    .line 262163
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_33

    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Landroid/view/View;

    .line 262175
    sget-object v3, Lr83/r;->a:Lr83/r;

    .line 262177
    new-instance v4, Lt83/h;

    .line 262179
    sget-object v5, Lcom/dragon/read/base/framework/oled/model/OledArea;->LEFT_INFO_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 262181
    invoke-direct {v4, v0, v5}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 262184
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {v4, v2}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 262194
    goto :goto_13

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->HOME:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 262149
    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 262152
    .line 262153
    :goto_9
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/q;->e:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_33

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Landroid/view/View;

    .line 262174
    .line 262175
    sget-object v3, Lr83/r;->a:Lr83/r;

    .line 262176
    .line 262177
    new-instance v4, Lt83/h;

    .line 262178
    .line 262179
    sget-object v5, Lcom/dragon/read/base/framework/oled/model/OledArea;->LEFT_INFO_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 262180
    .line 262181
    invoke-direct {v4, v0, v5}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v4, v2}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_13

    .line 262195
    :cond_33
    return-void
.end method


