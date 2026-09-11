## classes/androidx/glance/CompositionLocalsKt.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7be70

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalSize$1;->INSTANCE:Landroidx/glance/CompositionLocalsKt$LocalSize$1;

    .line 262152
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 262154
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262156
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262159
    sput-object v1, Landroidx/glance/CompositionLocalsKt;->a:Landroidx/compose/runtime/x4;

    .line 262161
    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalContext$1;->INSTANCE:Landroidx/glance/CompositionLocalsKt$LocalContext$1;

    .line 262163
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262165
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262168
    sput-object v1, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 262170
    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalState$1;->INSTANCE:Landroidx/glance/CompositionLocalsKt$LocalState$1;

    .line 262172
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Landroidx/glance/CompositionLocalsKt;->c:Landroidx/compose/runtime/s0;

    .line 262178
    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalGlanceId$1;->INSTANCE:Landroidx/glance/CompositionLocalsKt$LocalGlanceId$1;

    .line 262180
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262182
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262185
    sput-object v1, Landroidx/glance/CompositionLocalsKt;->d:Landroidx/compose/runtime/x4;

    .line 262187
    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalColors$1;->INSTANCE:Landroidx/glance/CompositionLocalsKt$LocalColors$1;

    .line 262189
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262191
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7be70

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalSize$1;->INSTANCE:Landroidx/glance/CompositionLocalsKt$LocalSize$1;

    .line 262151
    .line 262152
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 262153
    .line 262154
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262155
    .line 262156
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v1, Landroidx/glance/CompositionLocalsKt;->a:Landroidx/compose/runtime/x4;

    .line 262160
    .line 262161
    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalContext$1;->INSTANCE:Landroidx/glance/CompositionLocalsKt$LocalContext$1;

    .line 262162
    .line 262163
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262164
    .line 262165
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 262169
    .line 262170
    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalState$1;->INSTANCE:Landroidx/glance/CompositionLocalsKt$LocalState$1;

    .line 262171
    .line 262172
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Landroidx/glance/CompositionLocalsKt;->c:Landroidx/compose/runtime/s0;

    .line 262177
    .line 262178
    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalGlanceId$1;->INSTANCE:Landroidx/glance/CompositionLocalsKt$LocalGlanceId$1;

    .line 262179
    .line 262180
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262181
    .line 262182
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Landroidx/glance/CompositionLocalsKt;->d:Landroidx/compose/runtime/x4;

    .line 262186
    .line 262187
    sget-object v0, Landroidx/glance/CompositionLocalsKt$LocalColors$1;->INSTANCE:Landroidx/glance/CompositionLocalsKt$LocalColors$1;

    .line 262188
    .line 262189
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262190
    .line 262191
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


