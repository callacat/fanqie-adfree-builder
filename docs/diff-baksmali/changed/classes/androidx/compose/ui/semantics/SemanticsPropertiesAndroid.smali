## classes/androidx/compose/ui/semantics/SemanticsPropertiesAndroid.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7b2d1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 262157
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    .line 262162
    const-string v3, "TestTagsAsResourceId"

    .line 262164
    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 262167
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->b:Landroidx/compose/ui/semantics/z;

    .line 262169
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;

    .line 262171
    new-instance v1, Landroidx/compose/ui/semantics/z;

    .line 262173
    const/4 v2, 0x1

    .line 262174
    const-string v3, "AccessibilityClassName"

    .line 262176
    invoke-direct {v1, v3, v0, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 262179
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->c:Landroidx/compose/ui/semantics/z;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7b2d1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    .line 262161
    .line 262162
    const-string v3, "TestTagsAsResourceId"

    .line 262163
    .line 262164
    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->b:Landroidx/compose/ui/semantics/z;

    .line 262168
    .line 262169
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;

    .line 262170
    .line 262171
    new-instance v1, Landroidx/compose/ui/semantics/z;

    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    const-string v3, "AccessibilityClassName"

    .line 262175
    .line 262176
    invoke-direct {v1, v3, v0, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->c:Landroidx/compose/ui/semantics/z;

    .line 262180
    .line 262181
    return-void
.end method


