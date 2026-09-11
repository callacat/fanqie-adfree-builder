## classes20/com/dragon/community/impl/list/content/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/p0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/p0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    instance-of v0, p1, Llf2/a;

    .line 17104906
    if-eqz v0, :cond_6b

    .line 17104908
    check-cast p1, Llf2/a;

    .line 17104910
    iget-object v0, p1, Llf2/a;->a:Ljava/lang/Object;

    .line 17104912
    instance-of v1, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17104914
    if-eqz v1, :cond_6b

    .line 17104916
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104918
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/n0;->U:Ljava/util/Set;

    .line 17104920
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17104922
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 17104924
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_6b

    .line 17104930
    new-instance v1, Lqm2/h;

    .line 17104932
    invoke-direct {v1}, Lqm2/h;-><init>()V

    .line 17104935
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/p0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104937
    iget-object v2, v2, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17104939
    iget-object v2, v2, Lsl2/p;->e:Ljava/lang/String;

    .line 17104941
    const-string v3, "author_id"

    .line 17104943
    invoke-virtual {v1, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/p0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104948
    iget-object v2, v2, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17104950
    iget-object v2, v2, Lsl2/p;->a:Ljava/lang/String;

    .line 17104952
    const-string v3, "book_id"

    .line 17104954
    invoke-virtual {v1, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/p0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {p1}, Lcom/dragon/community/impl/list/content/n0;->j1(Llf2/a;)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v2, "label_rank"

    .line 17104968
    invoke-virtual {v1, p1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    iget-object p1, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 17104973
    const-string v2, "label_content"

    .line 17104975
    invoke-virtual {v1, p1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/p0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/n0;->getLabelPosition()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v2, "label_position"

    .line 17104986
    invoke-virtual {v1, p1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    const-string p1, "show_nlp_label"

    .line 17104991
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104994
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/p0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104996
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/n0;->U:Ljava/util/Set;

    .line 17104998
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 17105000
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    instance-of v0, p1, Llf2/a;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_6b

    .line 17104907
    .line 17104908
    check-cast p1, Llf2/a;

    .line 17104909
    .line 17104910
    iget-object v0, p1, Llf2/a;->a:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    instance-of v1, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_6b

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/p0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/n0;->U:Ljava/util/Set;

    .line 17104919
    .line 17104920
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17104921
    .line 17104922
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_6b

    .line 17104929
    .line 17104930
    new-instance v1, Lqm2/h;

    .line 17104931
    .line 17104932
    invoke-direct {v1}, Lqm2/h;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/p0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17104938
    .line 17104939
    iget-object v2, v2, Lsl2/p;->e:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string v3, "author_id"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/p0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17104949
    .line 17104950
    iget-object v2, v2, Lsl2/p;->a:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string v3, "book_id"

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/p0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/dragon/community/impl/list/content/n0;->j1(Llf2/a;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v2, "label_rank"

    .line 17104967
    .line 17104968
    invoke-virtual {v1, p1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 17104972
    .line 17104973
    const-string v2, "label_content"

    .line 17104974
    .line 17104975
    invoke-virtual {v1, p1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/p0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/n0;->getLabelPosition()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v2, "label_position"

    .line 17104985
    .line 17104986
    invoke-virtual {v1, p1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const-string p1, "show_nlp_label"

    .line 17104990
    .line 17104991
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/p0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/n0;->U:Ljava/util/Set;

    .line 17104997
    .line 17104998
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


