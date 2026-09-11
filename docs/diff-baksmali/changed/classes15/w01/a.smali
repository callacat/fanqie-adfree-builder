## classes15/w01/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87219

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lw01/a;

    .line 131080
    invoke-direct {v0}, Lw01/a;-><init>()V

    .line 131083
    sput-object v0, Lw01/a;->a:Lw01/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87219

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lw01/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lw01/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lw01/a;->a:Lw01/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;
[MOD-CHANGED]
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Lw01/a$a;

    .line 33619970
    invoke-direct {p1}, Lw01/a$a;-><init>()V

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Lw01/a$a;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Lw01/a$a;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p1
.end method


