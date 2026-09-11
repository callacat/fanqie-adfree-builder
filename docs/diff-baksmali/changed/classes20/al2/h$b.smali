## classes20/al2/h$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lal2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lal2/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal2/h<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lal2/h$b;->a:Lal2/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lal2/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal2/h<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lal2/h$b;->a:Lal2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lal2/h$b;->a:Lal2/h;

    .line 196610
    iget-object v0, v0, Lal2/h;->c:Lal2/f;

    .line 196612
    if-eqz v0, :cond_1c

    .line 196614
    iget-object v0, v0, Lal2/f;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_1c

    .line 196619
    :cond_b
    new-instance v1, Lfr2/c;

    .line 196621
    iget-object v2, p0, Lal2/h$b;->a:Lal2/h;

    .line 196623
    iget-object v2, v2, Lal2/h;->b:Lhr2/c;

    .line 196625
    invoke-direct {v1, v2}, Lfr2/c;-><init>(Lhr2/c;)V

    .line 196628
    invoke-virtual {v1, v0}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 196631
    const-string v0, "click_picture"

    .line 196633
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lal2/h$b;->a:Lal2/h;

    .line 196609
    .line 196610
    iget-object v0, v0, Lal2/h;->c:Lal2/f;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    iget-object v0, v0, Lal2/f;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1c

    .line 196619
    :cond_b
    new-instance v1, Lfr2/c;

    .line 196620
    .line 196621
    iget-object v2, p0, Lal2/h$b;->a:Lal2/h;

    .line 196622
    .line 196623
    iget-object v2, v2, Lal2/h;->b:Lhr2/c;

    .line 196624
    .line 196625
    invoke-direct {v1, v2}, Lfr2/c;-><init>(Lhr2/c;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 196629
    .line 196630
    .line 196631
    const-string v0, "click_picture"

    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


