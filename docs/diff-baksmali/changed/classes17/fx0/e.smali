## classes17/fx0/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Llx0/a;

    .line 196613
    new-instance v1, Landroid/graphics/PointF;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196619
    invoke-direct {v0, v1}, Llx0/a;-><init>(Ljava/lang/Object;)V

    .line 196622
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lfx0/e;->a:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Llx0/a;

    .line 196612
    .line 196613
    new-instance v1, Landroid/graphics/PointF;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Llx0/a;-><init>(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lfx0/e;->a:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llx0/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lfx0/e;->a:Ljava/util/List;

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
            "Llx0/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lfx0/e;->a:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcx0/a;
[MOD-CHANGED]
.method public final a()Lcx0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lfx0/e;->a:Ljava/util/List;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Llx0/a;

    .line 196617
    iget-object v0, v0, Llx0/a;->d:Landroid/view/animation/Interpolator;

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    const/4 v1, 0x1

    .line 196622
    :cond_e
    if-eqz v1, :cond_18

    .line 196624
    new-instance v0, Lcx0/j;

    .line 196626
    iget-object v1, p0, Lfx0/e;->a:Ljava/util/List;

    .line 196628
    invoke-direct {v0, v1}, Lcx0/j;-><init>(Ljava/util/List;)V

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    new-instance v0, Lcx0/i;

    .line 196634
    iget-object v1, p0, Lfx0/e;->a:Ljava/util/List;

    .line 196636
    invoke-direct {v0, v1}, Lcx0/i;-><init>(Ljava/util/List;)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcx0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lfx0/e;->a:Ljava/util/List;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Llx0/a;

    .line 196616
    .line 196617
    iget-object v0, v0, Llx0/a;->d:Landroid/view/animation/Interpolator;

    .line 196618
    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    :cond_e
    if-eqz v1, :cond_18

    .line 196623
    .line 196624
    new-instance v0, Lcx0/j;

    .line 196625
    .line 196626
    iget-object v1, p0, Lfx0/e;->a:Ljava/util/List;

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Lcx0/j;-><init>(Ljava/util/List;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    new-instance v0, Lcx0/i;

    .line 196633
    .line 196634
    iget-object v1, p0, Lfx0/e;->a:Ljava/util/List;

    .line 196635
    .line 196636
    invoke-direct {v0, v1}, Lcx0/i;-><init>(Ljava/util/List;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


