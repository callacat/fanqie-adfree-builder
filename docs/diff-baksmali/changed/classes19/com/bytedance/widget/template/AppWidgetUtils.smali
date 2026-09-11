## classes19/com/bytedance/widget/template/AppWidgetUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8b3d3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/widget/template/AppWidgetUtils;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 262157
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils$installStatus$2;->INSTANCE:Lcom/bytedance/widget/template/AppWidgetUtils$installStatus$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->b:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils$romStatus$2;->INSTANCE:Lcom/bytedance/widget/template/AppWidgetUtils$romStatus$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->c:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils$alarmManager$2;->INSTANCE:Lcom/bytedance/widget/template/AppWidgetUtils$alarmManager$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->d:Lkotlin/Lazy;

    .line 262181
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils$pendingIntent$2;->INSTANCE:Lcom/bytedance/widget/template/AppWidgetUtils$pendingIntent$2;

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->e:Lkotlin/Lazy;

    .line 262189
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils$widgetMappings$2;->INSTANCE:Lcom/bytedance/widget/template/AppWidgetUtils$widgetMappings$2;

    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->f:Lkotlin/Lazy;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8b3d3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/widget/template/AppWidgetUtils;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils$installStatus$2;->INSTANCE:Lcom/bytedance/widget/template/AppWidgetUtils$installStatus$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->b:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils$romStatus$2;->INSTANCE:Lcom/bytedance/widget/template/AppWidgetUtils$romStatus$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->c:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils$alarmManager$2;->INSTANCE:Lcom/bytedance/widget/template/AppWidgetUtils$alarmManager$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->d:Lkotlin/Lazy;

    .line 262180
    .line 262181
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils$pendingIntent$2;->INSTANCE:Lcom/bytedance/widget/template/AppWidgetUtils$pendingIntent$2;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->e:Lkotlin/Lazy;

    .line 262188
    .line 262189
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils$widgetMappings$2;->INSTANCE:Lcom/bytedance/widget/template/AppWidgetUtils$widgetMappings$2;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->f:Lkotlin/Lazy;

    .line 262196
    .line 262197
    return-void
.end method


.method public static a()Lcom/bytedance/widget/template/j;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/widget/template/j;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/widget/template/j;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/widget/template/j;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/widget/template/j;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b()Lcom/bytedance/widget/template/n;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/widget/template/n;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/widget/template/n;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/widget/template/n;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/widget/template/n;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static c()Lcom/bytedance/widget/template/c;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/widget/template/c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/widget/template/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/widget/template/c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/widget/template/c;

    .line 131079
    .line 131080
    return-object v0
.end method


