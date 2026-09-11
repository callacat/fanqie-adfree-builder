## classes/com/bytedance/android/bytehook/ByteHook$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultMode:I

    .line 131077
    iput v0, p0, Lcom/bytedance/android/bytehook/ByteHook$c;->a:I

    .line 131079
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultShadowhookMode:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/bytehook/ByteHook$c;->c:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultMode:I

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/android/bytehook/ByteHook$c;->a:I

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultShadowhookMode:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/bytehook/ByteHook$c;->c:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()Lcom/bytedance/android/bytehook/ByteHook$b;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/android/bytehook/ByteHook$b;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/bytehook/ByteHook$b;-><init>()V

    .line 196613
    iget v1, p0, Lcom/bytedance/android/bytehook/ByteHook$c;->a:I

    .line 196615
    iput v1, v0, Lcom/bytedance/android/bytehook/ByteHook$b;->a:I

    .line 196617
    iget-boolean v1, p0, Lcom/bytedance/android/bytehook/ByteHook$c;->b:Z

    .line 196619
    iput-boolean v1, v0, Lcom/bytedance/android/bytehook/ByteHook$b;->b:Z

    .line 196621
    iget-object v1, p0, Lcom/bytedance/android/bytehook/ByteHook$c;->c:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 196623
    iput-object v1, v0, Lcom/bytedance/android/bytehook/ByteHook$b;->c:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/android/bytehook/ByteHook$b;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/bytehook/ByteHook$b;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget v1, p0, Lcom/bytedance/android/bytehook/ByteHook$c;->a:I

    .line 196614
    .line 196615
    iput v1, v0, Lcom/bytedance/android/bytehook/ByteHook$b;->a:I

    .line 196616
    .line 196617
    iget-boolean v1, p0, Lcom/bytedance/android/bytehook/ByteHook$c;->b:Z

    .line 196618
    .line 196619
    iput-boolean v1, v0, Lcom/bytedance/android/bytehook/ByteHook$b;->b:Z

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/bytedance/android/bytehook/ByteHook$c;->c:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 196622
    .line 196623
    iput-object v1, v0, Lcom/bytedance/android/bytehook/ByteHook$b;->c:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 196624
    .line 196625
    return-object v0
.end method


