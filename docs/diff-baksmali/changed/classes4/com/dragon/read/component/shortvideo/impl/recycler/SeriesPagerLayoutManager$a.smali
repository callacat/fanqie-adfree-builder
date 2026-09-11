## classes4/com/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;

    .line 16908290
    iget v0, p1, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->e:I

    .line 16908292
    if-ltz v0, :cond_a

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager$a;->a:Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;

    .line 16908289
    .line 16908290
    iget v0, p1, Lcom/dragon/read/component/shortvideo/impl/recycler/SeriesPagerLayoutManager;->e:I

    .line 16908291
    .line 16908292
    if-ltz v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


