## classes8/com/dragon/read/social/im/span/IJumpLinkClickSpan.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getClickCallback()Lcom/dragon/read/base/util/callback/Callback;
[MOD-CHANGED]
.method public final getClickCallback()Lcom/dragon/read/base/util/callback/Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/span/IJumpLinkClickSpan;->clickCallback:Lcom/dragon/read/base/util/callback/Callback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickCallback()Lcom/dragon/read/base/util/callback/Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/span/IJumpLinkClickSpan;->clickCallback:Lcom/dragon/read/base/util/callback/Callback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setClickCallback(Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public final setClickCallback(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/im/span/IJumpLinkClickSpan;->clickCallback:Lcom/dragon/read/base/util/callback/Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickCallback(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/im/span/IJumpLinkClickSpan;->clickCallback:Lcom/dragon/read/base/util/callback/Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


