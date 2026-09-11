## classes17/pw0/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86bf4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpw0/b;

    .line 196616
    invoke-direct {v0}, Lpw0/b;-><init>()V

    .line 196619
    sput-object v0, Lpw0/b;->a:Lpw0/b;

    .line 196621
    sget-object v0, Lpw0/e;->a:Lpw0/e;

    .line 196623
    sput-object v0, Lpw0/b;->b:Lpw0/e;

    .line 196625
    sget-object v0, Lpw0/f;->a:Lpw0/f;

    .line 196627
    sput-object v0, Lpw0/b;->c:Lpw0/f;

    .line 196629
    sget v0, Lpw0/a;->a:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86bf4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpw0/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpw0/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpw0/b;->a:Lpw0/b;

    .line 196620
    .line 196621
    sget-object v0, Lpw0/e;->a:Lpw0/e;

    .line 196622
    .line 196623
    sput-object v0, Lpw0/b;->b:Lpw0/e;

    .line 196624
    .line 196625
    sget-object v0, Lpw0/f;->a:Lpw0/f;

    .line 196626
    .line 196627
    sput-object v0, Lpw0/b;->c:Lpw0/f;

    .line 196628
    .line 196629
    sget v0, Lpw0/a;->a:I

    .line 196630
    .line 196631
    return-void
.end method


