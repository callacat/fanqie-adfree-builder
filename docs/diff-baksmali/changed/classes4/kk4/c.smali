## classes4/kk4/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94203

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 196621
    invoke-virtual {v0}, Lcy4/q;->x3()Lkk4/b;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lkk4/c;->a:Lkk4/b;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94203

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
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcy4/q;->x3()Lkk4/b;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lkk4/c;->a:Lkk4/b;

    .line 196626
    .line 196627
    return-void
.end method


