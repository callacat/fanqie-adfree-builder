## classes/r4/g.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c7e7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget v0, Lr4/g$a;->a:I

    .line 196616
    sget-object v0, Lr4/Size;->c:Lr4/Size;

    .line 196618
    sget v1, Lr4/h;->a:I

    .line 196620
    new-instance v1, Lr4/c;

    .line 196622
    invoke-direct {v1, v0}, Lr4/c;-><init>(Lr4/Size;)V

    .line 196625
    sput-object v1, Lr4/g;->a:Lr4/c;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c7e7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget v0, Lr4/g$a;->a:I

    .line 196615
    .line 196616
    sget-object v0, Lr4/Size;->c:Lr4/Size;

    .line 196617
    .line 196618
    sget v1, Lr4/h;->a:I

    .line 196619
    .line 196620
    new-instance v1, Lr4/c;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lr4/c;-><init>(Lr4/Size;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v1, Lr4/g;->a:Lr4/c;

    .line 196626
    .line 196627
    return-void
.end method


