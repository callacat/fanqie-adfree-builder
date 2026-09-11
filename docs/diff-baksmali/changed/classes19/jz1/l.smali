## classes19/jz1/l.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8aafb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljz1/l;

    .line 196616
    invoke-direct {v0}, Ljz1/l;-><init>()V

    .line 196619
    sput-object v0, Ljz1/l;->c:Ljz1/l;

    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196626
    sput-object v0, Ljz1/l;->a:Lcom/google/gson/Gson;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8aafb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljz1/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljz1/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljz1/l;->c:Ljz1/l;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ljz1/l;->a:Lcom/google/gson/Gson;

    .line 196627
    .line 196628
    return-void
.end method


