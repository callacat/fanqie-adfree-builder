## classes6/com/dragon/read/quality/impl/godzilla/BitmapOOMPlugin.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/quality/api/NsQualityDepend;->Companion:Lcom/dragon/read/quality/api/NsQualityDepend$a;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    sget-object v0, Lcom/dragon/read/quality/api/NsQualityDepend$a;->b:Lcom/dragon/read/quality/api/NsQualityDepend;

    .line 33751047
    invoke-interface {v0, p2}, Lcom/dragon/read/quality/api/NsQualityDepend;->enableConsumeBitmapOOmByGodzilla(Ljava/lang/Throwable;)Z

    .line 33751050
    move-result p2

    .line 33751051
    if-eqz p2, :cond_17

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    const-string p1, "BitmapOOMPlugin"

    .line 33751058
    invoke-interface {v0, p1}, Lcom/dragon/read/quality/api/NsQualityDepend;->releaseVss(Ljava/lang/String;)V

    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/quality/api/NsQualityDepend;->Companion:Lcom/dragon/read/quality/api/NsQualityDepend$a;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lcom/dragon/read/quality/api/NsQualityDepend$a;->b:Lcom/dragon/read/quality/api/NsQualityDepend;

    .line 33751046
    .line 33751047
    invoke-interface {v0, p2}, Lcom/dragon/read/quality/api/NsQualityDepend;->enableConsumeBitmapOOmByGodzilla(Ljava/lang/Throwable;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p2

    .line 33751051
    if-eqz p2, :cond_17

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p1, "BitmapOOMPlugin"

    .line 33751057
    .line 33751058
    invoke-interface {v0, p1}, Lcom/dragon/read/quality/api/NsQualityDepend;->releaseVss(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    return p1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 4

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1a

    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-gt v1, v0, :cond_c

    .line 131079
    const/16 v1, 0x22

    .line 131081
    if-ge v0, v1, :cond_c

    .line 131083
    const/4 v2, 0x1

    .line 131084
    :cond_c
    return v2
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 4

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1a

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-gt v1, v0, :cond_c

    .line 131078
    .line 131079
    const/16 v1, 0x22

    .line 131080
    .line 131081
    if-ge v0, v1, :cond_c

    .line 131082
    .line 131083
    const/4 v2, 0x1

    .line 131084
    :cond_c
    return v2
.end method


