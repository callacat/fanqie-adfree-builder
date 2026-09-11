## classes4/lk4/h.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94209

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llk4/h;

    .line 196616
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 196623
    invoke-virtual {v0}, Lcy4/q;->D4()Llk4/a;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Llk4/h;->a:Llk4/a;

    .line 196629
    invoke-interface {v0}, Llk4/a;->j()I

    .line 196632
    invoke-interface {v0}, Llk4/a;->f()I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94209

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llk4/h;

    .line 196615
    .line 196616
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcy4/q;->D4()Llk4/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Llk4/h;->a:Llk4/a;

    .line 196628
    .line 196629
    invoke-interface {v0}, Llk4/a;->j()I

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v0}, Llk4/a;->f()I

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


