## classes2/mb5/a0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmb5/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lmb5/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb5/a0$b;->a:Lmb5/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmb5/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb5/a0$b;->a:Lmb5/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmb5/a0$b;->a:Lmb5/z;

    .line 196610
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 196612
    invoke-interface {v0}, Luh5/d;->d()Luh5/c;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lmb5/a0$b;->a:Lmb5/z;

    .line 196618
    iget v1, v1, Lmb5/z;->e:I

    .line 196620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v1}, Lnb5/a;->a(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 196627
    move-result-object v1

    .line 196628
    if-nez v1, :cond_18

    .line 196630
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientTemplate;->DoubleRow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 196632
    :cond_18
    invoke-interface {v0, v1}, Luh5/c;->b(Lcom/bytedance/kmp/reading/model/ClientTemplate;)V

    .line 196635
    const/4 v0, 0x1

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmb5/a0$b;->a:Lmb5/z;

    .line 196609
    .line 196610
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 196611
    .line 196612
    invoke-interface {v0}, Luh5/d;->d()Luh5/c;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lmb5/a0$b;->a:Lmb5/z;

    .line 196617
    .line 196618
    iget v1, v1, Lmb5/z;->e:I

    .line 196619
    .line 196620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v1}, Lnb5/a;->a(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    if-nez v1, :cond_18

    .line 196629
    .line 196630
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientTemplate;->DoubleRow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 196631
    .line 196632
    :cond_18
    invoke-interface {v0, v1}, Luh5/c;->b(Lcom/bytedance/kmp/reading/model/ClientTemplate;)V

    .line 196633
    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    return v0
.end method


