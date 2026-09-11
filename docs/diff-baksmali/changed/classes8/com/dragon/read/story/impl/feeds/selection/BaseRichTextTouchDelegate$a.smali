## classes8/com/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 131074
    sget-object v1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->None:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;->q:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;->None:Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate$PointerType;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


