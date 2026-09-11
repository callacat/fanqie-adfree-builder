## classes11/com/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 131078
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 131079
    .line 131080
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


