## classes10/com/relax/relaxframework/p0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1aa2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/relax/relaxframework/p0$a;

    .line 131080
    invoke-direct {v0}, Lcom/relax/relaxframework/p0$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/relax/relaxframework/p0;->c:Lcom/relax/relaxframework/p0$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1aa2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/relax/relaxframework/p0$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/relax/relaxframework/p0$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/relax/relaxframework/p0;->c:Lcom/relax/relaxframework/p0$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const/4 v2, 0x0

    .line 196609
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196611
    sget-object v3, Lcom/relax/relaxframework/RxModifierType;->Computed:Lcom/relax/relaxframework/RxModifierType;

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const/16 v6, 0x10

    .line 196617
    const/4 v7, 0x0

    .line 196618
    move-object v0, p0

    .line 196619
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/RxModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196622
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 196625
    move-result v0

    .line 196626
    iput v0, p0, Lcom/relax/relaxframework/p0;->b:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const/4 v2, 0x0

    .line 196609
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 196610
    .line 196611
    sget-object v3, Lcom/relax/relaxframework/RxModifierType;->Computed:Lcom/relax/relaxframework/RxModifierType;

    .line 196612
    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const/16 v6, 0x10

    .line 196616
    .line 196617
    const/4 v7, 0x0

    .line 196618
    move-object v0, p0

    .line 196619
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/RxModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    iput v0, p0, Lcom/relax/relaxframework/p0;->b:I

    .line 196627
    .line 196628
    return-void
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/p0;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/p0;->b:I

    .line 1
    .line 2
    return v0
.end method


