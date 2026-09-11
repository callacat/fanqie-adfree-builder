## classes9/com/dragon/read/widget/dialog/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/a$b$a;ILcom/dragon/read/widget/dialog/v0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/a$b$a;ILcom/dragon/read/widget/dialog/v0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e;->c:Lcom/dragon/read/widget/dialog/a$b$a;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/widget/dialog/e;->a:I

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/dialog/e;->b:Lcom/dragon/read/widget/dialog/v0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/a$b$a;ILcom/dragon/read/widget/dialog/v0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/e;->c:Lcom/dragon/read/widget/dialog/a$b$a;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/widget/dialog/e;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/dialog/e;->b:Lcom/dragon/read/widget/dialog/v0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/e;->c:Lcom/dragon/read/widget/dialog/a$b$a;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 17104905
    iget v0, p1, Lcom/dragon/read/widget/dialog/a;->d:I

    .line 17104907
    iget v1, p0, Lcom/dragon/read/widget/dialog/e;->a:I

    .line 17104909
    if-ne v0, v1, :cond_37

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/e;->c:Lcom/dragon/read/widget/dialog/a$b$a;

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a;->f:Ljava/util/List;

    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104925
    move-result p1

    .line 17104926
    if-nez p1, :cond_36

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/e;->c:Lcom/dragon/read/widget/dialog/a$b$a;

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a;->f:Ljava/util/List;

    .line 17104936
    iget v0, p0, Lcom/dragon/read/widget/dialog/e;->a:I

    .line 17104938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast p1, Ljava/util/ArrayList;

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_37

    .line 17104950
    :cond_36
    return-void

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/e;->c:Lcom/dragon/read/widget/dialog/a$b$a;

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 17104955
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 17104957
    iget v0, v0, Lcom/dragon/read/widget/dialog/a;->d:I

    .line 17104959
    invoke-virtual {p1, v0}, Lu96/a;->p2(I)Lu96/a$a;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_6a

    .line 17104965
    iget-object p1, p1, Lu96/a$a;->a:Ljava/lang/Object;

    .line 17104967
    check-cast p1, Lcom/dragon/read/widget/dialog/v0;

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/v0;->b:Z

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/e;->b:Lcom/dragon/read/widget/dialog/v0;

    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/v0;->b:Z

    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/e;->c:Lcom/dragon/read/widget/dialog/a$b$a;

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 17104981
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 17104983
    iget v2, p0, Lcom/dragon/read/widget/dialog/e;->a:I

    .line 17104985
    iput v2, v1, Lcom/dragon/read/widget/dialog/a;->d:I

    .line 17104987
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104990
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/e;->c:Lcom/dragon/read/widget/dialog/a$b$a;

    .line 17104992
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 17104996
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/a;->e:Z

    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17105001
    return-void

    .line 17105002
    :cond_6a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17105004
    const-string v0, "Can\'t get data."

    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17105009
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/e;->c:Lcom/dragon/read/widget/dialog/a$b$a;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 17104904
    .line 17104905
    iget v0, p1, Lcom/dragon/read/widget/dialog/a;->d:I

    .line 17104906
    .line 17104907
    iget v1, p0, Lcom/dragon/read/widget/dialog/e;->a:I

    .line 17104908
    .line 17104909
    if-ne v0, v1, :cond_37

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/e;->c:Lcom/dragon/read/widget/dialog/a$b$a;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a;->f:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-nez p1, :cond_36

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/e;->c:Lcom/dragon/read/widget/dialog/a$b$a;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a;->f:Ljava/util/List;

    .line 17104935
    .line 17104936
    iget v0, p0, Lcom/dragon/read/widget/dialog/e;->a:I

    .line 17104937
    .line 17104938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast p1, Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_37

    .line 17104949
    .line 17104950
    :cond_36
    return-void

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/e;->c:Lcom/dragon/read/widget/dialog/a$b$a;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 17104954
    .line 17104955
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 17104956
    .line 17104957
    iget v0, v0, Lcom/dragon/read/widget/dialog/a;->d:I

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Lu96/a;->p2(I)Lu96/a$a;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_6a

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lu96/a$a;->a:Ljava/lang/Object;

    .line 17104966
    .line 17104967
    check-cast p1, Lcom/dragon/read/widget/dialog/v0;

    .line 17104968
    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/v0;->b:Z

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/e;->b:Lcom/dragon/read/widget/dialog/v0;

    .line 17104973
    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/v0;->b:Z

    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/e;->c:Lcom/dragon/read/widget/dialog/a$b$a;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 17104980
    .line 17104981
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 17104982
    .line 17104983
    iget v2, p0, Lcom/dragon/read/widget/dialog/e;->a:I

    .line 17104984
    .line 17104985
    iput v2, v1, Lcom/dragon/read/widget/dialog/a;->d:I

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/e;->c:Lcom/dragon/read/widget/dialog/a$b$a;

    .line 17104991
    .line 17104992
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 17104993
    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 17104995
    .line 17104996
    iput-boolean v0, p1, Lcom/dragon/read/widget/dialog/a;->e:Z

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void

    .line 17105002
    :cond_6a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17105003
    .line 17105004
    const-string v0, "Can\'t get data."

    .line 17105005
    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw p1
.end method


