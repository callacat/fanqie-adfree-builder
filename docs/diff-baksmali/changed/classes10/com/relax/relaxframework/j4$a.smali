## classes10/com/relax/relaxframework/j4$a.smali
# added=0 removed=0 changed=4

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


.method public static a(I)Lcom/relax/relaxframework/j4;
[MOD-CHANGED]
.method public static a(I)Lcom/relax/relaxframework/j4;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/relax/relaxframework/j4;

    .line 16908290
    sget-object v1, Lcom/relax/relaxframework/PropertyValueType;->INT32:Lcom/relax/relaxframework/PropertyValueType;

    .line 16908292
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 16908295
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16908297
    invoke-virtual {v1, p0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16908300
    move-result-wide v1

    .line 16908301
    iput-wide v1, v0, Lcom/relax/relaxframework/g2;->c:D

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/relax/relaxframework/j4;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/relax/relaxframework/j4;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/relax/relaxframework/PropertyValueType;->INT32:Lcom/relax/relaxframework/PropertyValueType;

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16908296
    .line 16908297
    invoke-virtual {v1, p0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v1

    .line 16908301
    iput-wide v1, v0, Lcom/relax/relaxframework/g2;->c:D

    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public static b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/relax/relaxframework/j4;

    .line 16908294
    sget-object v1, Lcom/relax/relaxframework/PropertyValueType;->OBJECT:Lcom/relax/relaxframework/PropertyValueType;

    .line 16908296
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 16908299
    iput-object p0, v0, Lcom/relax/relaxframework/g2;->d:Ljava/lang/Object;

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/relax/relaxframework/j4;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/relax/relaxframework/PropertyValueType;->OBJECT:Lcom/relax/relaxframework/PropertyValueType;

    .line 16908295
    .line 16908296
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p0, v0, Lcom/relax/relaxframework/g2;->d:Ljava/lang/Object;

    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;
[MOD-CHANGED]
.method public static c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v1, Lcom/relax/relaxframework/j4;

    .line 33751046
    sget-object v2, Lcom/relax/relaxframework/PropertyValueType;->PATTERN:Lcom/relax/relaxframework/PropertyValueType;

    .line 33751048
    invoke-direct {v1, v2}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 33751051
    iput-wide p0, v1, Lcom/relax/relaxframework/g2;->c:D

    .line 33751053
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    iput-object p2, v1, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33751058
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(DLcom/relax/relaxframework/ModifierValuePattern;)Lcom/relax/relaxframework/j4;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v1, Lcom/relax/relaxframework/j4;

    .line 33751045
    .line 33751046
    sget-object v2, Lcom/relax/relaxframework/PropertyValueType;->PATTERN:Lcom/relax/relaxframework/PropertyValueType;

    .line 33751047
    .line 33751048
    invoke-direct {v1, v2}, Lcom/relax/relaxframework/j4;-><init>(Lcom/relax/relaxframework/PropertyValueType;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-wide p0, v1, Lcom/relax/relaxframework/g2;->c:D

    .line 33751052
    .line 33751053
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p2, v1, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33751057
    .line 33751058
    return-object v1
.end method


