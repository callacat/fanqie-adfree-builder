## classes20/bv2/l.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d4d8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbv2/l;

    .line 196616
    invoke-direct {v0}, Lbv2/l;-><init>()V

    .line 196619
    sput-object v0, Lbv2/l;->a:Lbv2/l;

    .line 196621
    new-instance v0, Lim1/b;

    .line 196623
    const-string v1, "PatchAdLynxLoader"

    .line 196625
    const-string v2, "[lynx\u52a8\u6001\u7ec4\u4ef6]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lbv2/l;->b:Lim1/b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d4d8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbv2/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbv2/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbv2/l;->a:Lbv2/l;

    .line 196620
    .line 196621
    new-instance v0, Lim1/b;

    .line 196622
    .line 196623
    const-string v1, "PatchAdLynxLoader"

    .line 196624
    .line 196625
    const-string v2, "[lynx\u52a8\u6001\u7ec4\u4ef6]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lbv2/l;->b:Lim1/b;

    .line 196631
    .line 196632
    return-void
.end method


