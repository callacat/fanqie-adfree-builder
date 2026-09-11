## classes15/zw/d$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzw/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzw/d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw/d$a$a;->a:Lzw/d$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzw/d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw/d$a$a;->a:Lzw/d$a;

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
    iget-object v0, p0, Lzw/d$a$a;->a:Lzw/d$a;

    .line 196610
    iget-object v0, v0, Lzw/d$a;->a:Lzw/d;

    .line 196612
    iget-object v0, v0, Lzw/d;->e:Lzw/c;

    .line 196614
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "[updateAgreeButtonToastAfterClick]on imageView post delay callback"

    .line 196620
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    iget-object v0, p0, Lzw/d$a$a;->a:Lzw/d$a;

    .line 196625
    iget-object v0, v0, Lzw/d$a;->a:Lzw/d;

    .line 196627
    iget-object v0, v0, Lzw/d;->c:Lzw/g;

    .line 196629
    check-cast v0, Lvw/d;

    .line 196631
    invoke-virtual {v0}, Lvw/d;->a()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzw/d$a$a;->a:Lzw/d$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lzw/d$a;->a:Lzw/d;

    .line 196611
    .line 196612
    iget-object v0, v0, Lzw/d;->e:Lzw/c;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "[updateAgreeButtonToastAfterClick]on imageView post delay callback"

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lzw/d$a$a;->a:Lzw/d$a;

    .line 196624
    .line 196625
    iget-object v0, v0, Lzw/d$a;->a:Lzw/d;

    .line 196626
    .line 196627
    iget-object v0, v0, Lzw/d;->c:Lzw/g;

    .line 196628
    .line 196629
    check-cast v0, Lvw/d;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lvw/d;->a()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


