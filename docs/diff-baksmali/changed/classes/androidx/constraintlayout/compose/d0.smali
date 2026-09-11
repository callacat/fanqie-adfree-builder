## classes/androidx/constraintlayout/compose/d0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7b596

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262155
    const-class v3, Landroidx/constraintlayout/compose/d0;

    .line 262157
    const-string v4, "designInfoProvider"

    .line 262159
    const-string v5, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 262161
    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262164
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262167
    move-result-object v0

    .line 262168
    const/4 v2, 0x0

    .line 262169
    aput-object v0, v1, v2

    .line 262171
    sput-object v1, Landroidx/constraintlayout/compose/d0;->a:[Lkotlin/reflect/KProperty;

    .line 262173
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 262175
    const-string v1, "DesignInfoProvider"

    .line 262177
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 262180
    sput-object v0, Landroidx/constraintlayout/compose/d0;->b:Landroidx/compose/ui/semantics/z;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7b596

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v3, Landroidx/constraintlayout/compose/d0;

    .line 262156
    .line 262157
    const-string v4, "designInfoProvider"

    .line 262158
    .line 262159
    const-string v5, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 262160
    .line 262161
    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/4 v2, 0x0

    .line 262169
    aput-object v0, v1, v2

    .line 262170
    .line 262171
    sput-object v1, Landroidx/constraintlayout/compose/d0;->a:[Lkotlin/reflect/KProperty;

    .line 262172
    .line 262173
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 262174
    .line 262175
    const-string v1, "DesignInfoProvider"

    .line 262176
    .line 262177
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Landroidx/constraintlayout/compose/d0;->b:Landroidx/compose/ui/semantics/z;

    .line 262181
    .line 262182
    return-void
.end method


.method public static final a(Landroidx/compose/ui/semantics/a0;Landroidx/constraintlayout/compose/a0;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/semantics/a0;Landroidx/constraintlayout/compose/a0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Landroidx/constraintlayout/compose/d0;->b:Landroidx/compose/ui/semantics/z;

    .line 33751045
    sget-object v1, Landroidx/constraintlayout/compose/d0;->a:[Lkotlin/reflect/KProperty;

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    aget-object v1, v1, v2

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/semantics/a0;Landroidx/constraintlayout/compose/a0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Landroidx/constraintlayout/compose/d0;->b:Landroidx/compose/ui/semantics/z;

    .line 33751044
    .line 33751045
    sget-object v1, Landroidx/constraintlayout/compose/d0;->a:[Lkotlin/reflect/KProperty;

    .line 33751046
    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    aget-object v1, v1, v2

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


