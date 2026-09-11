## classes4/com/dragon/read/component/shortvideo/impl/v2/view/adapter/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q4(Z)Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Z2:Lsw4/i0;

    .line 196628
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b3:Lsw4/i0;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q4(Z)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Z2:Lsw4/i0;

    .line 196627
    .line 196628
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b3:Lsw4/i0;

    .line 196629
    .line 196630
    return-void
.end method


