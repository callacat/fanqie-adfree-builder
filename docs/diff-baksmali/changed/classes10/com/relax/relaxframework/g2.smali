## classes10/com/relax/relaxframework/g2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/relaxframework/PropertyValueType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/PropertyValueType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->EMPTY:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973833
    iput-object v1, p0, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p1, p0, Lcom/relax/relaxframework/g2;->a:Lcom/relax/relaxframework/PropertyValueType;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/PropertyValueType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->EMPTY:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973832
    .line 16973833
    iput-object v1, p0, Lcom/relax/relaxframework/g2;->b:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/relax/relaxframework/g2;->a:Lcom/relax/relaxframework/PropertyValueType;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final getType()Lcom/relax/relaxframework/PropertyValueType;
[MOD-CHANGED]
.method public final getType()Lcom/relax/relaxframework/PropertyValueType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/g2;->a:Lcom/relax/relaxframework/PropertyValueType;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/relax/relaxframework/PropertyValueType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/g2;->a:Lcom/relax/relaxframework/PropertyValueType;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


