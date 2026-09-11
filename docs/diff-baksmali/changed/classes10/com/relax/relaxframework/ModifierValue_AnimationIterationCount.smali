## classes10/com/relax/relaxframework/ModifierValue_AnimationIterationCount.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa1be3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;

    .line 196616
    const-string v1, "Infinite"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;-><init>(Ljava/lang/String;II)V

    .line 196622
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;->Infinite:Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;

    .line 196624
    invoke-static {}, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;->$values()[Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;->$VALUES:[Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa1be3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;

    .line 196615
    .line 196616
    const-string v1, "Infinite"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;-><init>(Ljava/lang/String;II)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;->Infinite:Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;

    .line 196623
    .line 196624
    invoke-static {}, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;->$values()[Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;->$VALUES:[Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;

    .line 196629
    .line 196630
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ModifierValue_AnimationIterationCount;->value:I

    .line 1
    .line 2
    return v0
.end method


