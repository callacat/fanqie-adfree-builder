## classes4/dk4/l.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x941cf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lxx4/q0;->c()Lth4/l;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Ldk4/l;->a:Lth4/l;

    .line 196625
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 196627
    sput-object v0, Ldk4/l;->b:Lcy4/q;

    .line 196629
    invoke-virtual {v0}, Lcy4/q;->Q1()Lth4/j;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Ldk4/l;->c:Lth4/j;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x941cf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lxx4/q0;->c()Lth4/l;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Ldk4/l;->a:Lth4/l;

    .line 196624
    .line 196625
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 196626
    .line 196627
    sput-object v0, Ldk4/l;->b:Lcy4/q;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcy4/q;->Q1()Lth4/j;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Ldk4/l;->c:Lth4/j;

    .line 196634
    .line 196635
    return-void
.end method


