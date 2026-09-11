## classes9/com/dragon/read/widget/filterdialog/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/g;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/g;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/g;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/g;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104905
    if-nez p1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/g;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104910
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/g;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104920
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104922
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->b2(Z)V

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;

    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104929
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17104931
    if-eqz v0, :cond_3c

    .line 17104933
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    if-nez v1, :cond_2c

    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v4, -0x1

    .line 17104941
    :goto_2d
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/g;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104943
    iget-boolean v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104945
    if-ne v5, v1, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/g;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104953
    invoke-virtual {v0, v4, v3, v1, p1}, Lcom/dragon/read/widget/filterdialog/a;->a(IZLcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17104965
    move-result v0

    .line 17104966
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/g;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104975
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104977
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104904
    .line 17104905
    if-nez p1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/g;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104909
    .line 17104910
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/g;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104919
    .line 17104920
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->b2(Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104928
    .line 17104929
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_3c

    .line 17104932
    .line 17104933
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e:Lcom/dragon/read/widget/filterdialog/a;

    .line 17104934
    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    if-nez v1, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v4, -0x1

    .line 17104941
    :goto_2d
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/g;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104942
    .line 17104943
    iget-boolean v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104944
    .line 17104945
    if-ne v5, v1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/g;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->s:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v4, v3, v1, p1}, Lcom/dragon/read/widget/filterdialog/a;->a(IZLcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g;->b:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/g;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104974
    .line 17104975
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


