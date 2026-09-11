## classes8/hq6/k$b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e770

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhq6/k$b;

    .line 196616
    invoke-direct {v0}, Lhq6/k$b;-><init>()V

    .line 196619
    sput-object v0, Lhq6/k$b;->a:Lhq6/k$b;

    .line 196621
    new-instance v0, Lhq6/k;

    .line 196623
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196626
    move-result v1

    .line 196627
    invoke-direct {v0, v1}, Lhq6/k;-><init>(I)V

    .line 196630
    sput-object v0, Lhq6/k$b;->b:Lhq6/k;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e770

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhq6/k$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhq6/k$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhq6/k$b;->a:Lhq6/k$b;

    .line 196620
    .line 196621
    new-instance v0, Lhq6/k;

    .line 196622
    .line 196623
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    invoke-direct {v0, v1}, Lhq6/k;-><init>(I)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lhq6/k$b;->b:Lhq6/k;

    .line 196631
    .line 196632
    return-void
.end method


