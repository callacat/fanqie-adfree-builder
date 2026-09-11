## classes11/com/ttnet/org/chromium/base/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41f8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/i;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41f8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/i;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 196621
    new-instance v0, Lcom/ttnet/org/chromium/base/ThreadUtils$a;

    .line 196623
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$a;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/i;->b:Lcom/ttnet/org/chromium/base/ThreadUtils$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 196620
    .line 196621
    new-instance v0, Lcom/ttnet/org/chromium/base/ThreadUtils$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/i;->b:Lcom/ttnet/org/chromium/base/ThreadUtils$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/i;->b:Lcom/ttnet/org/chromium/base/ThreadUtils$a;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    :cond_9
    new-instance v0, Lcom/ttnet/org/chromium/base/i$a;

    .line 131083
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/i$a;-><init>(Lcom/ttnet/org/chromium/base/i;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/i;->b:Lcom/ttnet/org/chromium/base/ThreadUtils$a;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    new-instance v0, Lcom/ttnet/org/chromium/base/i$a;

    .line 131082
    .line 131083
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/i$a;-><init>(Lcom/ttnet/org/chromium/base/i;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


