## classes3/com/dragon/read/component/download/impl/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/e$b;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/e$b;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e$b;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17104900
    check-cast p1, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object p1

    .line 17104906
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_46

    .line 17104912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104918
    iget-object v1, v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17104920
    iget-object v2, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104922
    check-cast v2, Ljava/util/LinkedList;

    .line 17104924
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17104927
    move-result v2

    .line 17104928
    :cond_20
    :goto_20
    add-int/lit8 v2, v2, -0x1

    .line 17104930
    if-ltz v2, :cond_3f

    .line 17104932
    iget-object v3, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104934
    check-cast v3, Ljava/util/LinkedList;

    .line 17104936
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104942
    iget v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17104944
    if-nez v4, :cond_20

    .line 17104946
    iget-object v4, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104948
    check-cast v4, Ljava/util/LinkedList;

    .line 17104950
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v1, v3}, Lef4/c;->v2(Ljava/lang/String;)V

    .line 17104958
    goto :goto_20

    .line 17104959
    :cond_3f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 17104965
    goto :goto_a

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/e$b;->a:Lcom/dragon/read/component/download/impl/e;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_46

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17104917
    .line 17104918
    iget-object v1, v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17104919
    .line 17104920
    iget-object v2, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104921
    .line 17104922
    check-cast v2, Ljava/util/LinkedList;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    :cond_20
    :goto_20
    add-int/lit8 v2, v2, -0x1

    .line 17104929
    .line 17104930
    if-ltz v2, :cond_3f

    .line 17104931
    .line 17104932
    iget-object v3, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104933
    .line 17104934
    check-cast v3, Ljava/util/LinkedList;

    .line 17104935
    .line 17104936
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104941
    .line 17104942
    iget v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17104943
    .line 17104944
    if-nez v4, :cond_20

    .line 17104945
    .line 17104946
    iget-object v4, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104947
    .line 17104948
    check-cast v4, Ljava/util/LinkedList;

    .line 17104949
    .line 17104950
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v3}, Lef4/c;->v2(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_20

    .line 17104959
    :cond_3f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_a

    .line 17104966
    :cond_46
    return-void
.end method


