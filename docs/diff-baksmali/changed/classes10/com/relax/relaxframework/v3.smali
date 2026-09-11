## classes10/com/relax/relaxframework/v3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/PositionOffset_Type___;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/PositionOffset_Type___;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p2, p0, Lcom/relax/relaxframework/v3;->a:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 50462728
    iput-object p1, p0, Lcom/relax/relaxframework/v3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50462730
    iput-object p3, p0, Lcom/relax/relaxframework/v3;->c:Lkotlin/jvm/functions/Function0;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/PositionOffset_Type___;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lcom/relax/relaxframework/v3;->a:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 50462727
    .line 50462728
    iput-object p1, p0, Lcom/relax/relaxframework/v3;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/relax/relaxframework/v3;->c:Lkotlin/jvm/functions/Function0;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getType()Lcom/relax/relaxframework/PositionOffset_Type___;
[MOD-CHANGED]
.method public final getType()Lcom/relax/relaxframework/PositionOffset_Type___;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/v3;->a:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/relax/relaxframework/PositionOffset_Type___;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/v3;->a:Lcom/relax/relaxframework/PositionOffset_Type___;

    .line 1
    .line 2
    return-object v0
.end method


