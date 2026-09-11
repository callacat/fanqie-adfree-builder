## classes17/com/bytedance/ies/xelement/XElementConfig.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/xelement/XElementConfig;->declarativeVideoPlayBoxViewProvider:Lkotlin/jvm/functions/Function1;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/xelement/XElementConfig;->declarativeVideoPlayBoxViewProvider:Lkotlin/jvm/functions/Function1;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getDeclarativeVideoPlayBoxViewProvider()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getDeclarativeVideoPlayBoxViewProvider()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/XElementConfig;->declarativeVideoPlayBoxViewProvider:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeclarativeVideoPlayBoxViewProvider()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/XElementConfig;->declarativeVideoPlayBoxViewProvider:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


