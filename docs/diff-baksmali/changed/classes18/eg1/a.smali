## classes18/eg1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88fcf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "49077650b1c008ddd3556a1afa08abd1"

    .line 131080
    sput-object v0, Leg1/a;->a:Ljava/lang/String;

    .line 131082
    const-string v0, "2e00ab79b254b2f09ca94ea913ac333c"

    .line 131084
    sput-object v0, Leg1/a;->b:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88fcf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "49077650b1c008ddd3556a1afa08abd1"

    .line 131079
    .line 131080
    sput-object v0, Leg1/a;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    const-string v0, "2e00ab79b254b2f09ca94ea913ac333c"

    .line 131083
    .line 131084
    sput-object v0, Leg1/a;->b:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Z)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    sget-object p0, Leg1/a;->a:Ljava/lang/String;

    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    sget-object p0, Leg1/a;->b:Ljava/lang/String;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Z)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    sget-object p0, Leg1/a;->a:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    sget-object p0, Leg1/a;->b:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-object p0
.end method


