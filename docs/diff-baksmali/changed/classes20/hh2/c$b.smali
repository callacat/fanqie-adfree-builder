## classes20/hh2/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhh2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhh2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhh2/c$b;->a:Lhh2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhh2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhh2/c$b;->a:Lhh2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_18

    .line 16973836
    iget-object v0, p0, Lhh2/c$b;->a:Lhh2/c;

    .line 16973838
    iget-object v1, v0, Lhh2/c;->q:Lcf2/a;

    .line 16973840
    if-eqz v1, :cond_15

    .line 16973842
    invoke-interface {v1, p1}, Lcf2/a;->b(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, v0, Lhh2/c;->t:Z

    .line 16973848
    :cond_18
    iget-object p1, p0, Lhh2/c$b;->a:Lhh2/c;

    .line 16973850
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_18

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lhh2/c$b;->a:Lhh2/c;

    .line 16973837
    .line 16973838
    iget-object v1, v0, Lhh2/c;->q:Lcf2/a;

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Lcf2/a;->b(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, v0, Lhh2/c;->t:Z

    .line 16973847
    .line 16973848
    :cond_18
    iget-object p1, p0, Lhh2/c$b;->a:Lhh2/c;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


