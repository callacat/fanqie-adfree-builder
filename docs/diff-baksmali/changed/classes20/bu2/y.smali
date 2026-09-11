## classes20/bu2/y.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt2/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lbu2/y;->a:Ljava/util/List;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt2/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lbu2/y;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 16973830
    move-result p1

    .line 16973831
    iget-object v0, p0, Lbu2/y;->a:Ljava/util/List;

    .line 16973833
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lvt2/b;

    .line 16973839
    iget-object p1, p1, Lvt2/b;->a:Lvt2/o;

    .line 16973841
    invoke-virtual {p1}, Lvt2/o;->a()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    iget-object v0, p0, Lbu2/y;->a:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lvt2/b;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lvt2/b;->a:Lvt2/o;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lvt2/o;->a()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 16973830
    move-result p1

    .line 16973831
    iget-object v0, p0, Lbu2/y;->a:Ljava/util/List;

    .line 16973833
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lvt2/b;

    .line 16973839
    iget-object p1, p1, Lvt2/b;->a:Lvt2/o;

    .line 16973841
    invoke-virtual {p1}, Lvt2/o;->b()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    iget-object v0, p0, Lbu2/y;->a:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lvt2/b;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lvt2/b;->a:Lvt2/o;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lvt2/o;->b()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 16973830
    move-result p1

    .line 16973831
    iget-object v0, p0, Lbu2/y;->a:Ljava/util/List;

    .line 16973833
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lvt2/b;

    .line 16973839
    iget-object p1, p1, Lvt2/b;->a:Lvt2/o;

    .line 16973841
    invoke-virtual {p1}, Lvt2/o;->c()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    iget-object v0, p0, Lbu2/y;->a:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lvt2/b;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lvt2/b;->a:Lvt2/o;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lvt2/o;->c()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


