## classes18/com/dragon/read/appwidget/experiment/AppWidgetOpt2$a.smali
# added=0 removed=0 changed=2

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


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "app_widget_opt2_711"

    .line 262146
    sget-object v1, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;->b:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;

    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    check-cast v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;

    .line 262159
    iget v1, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;->mutiGenreWidgetType:I

    .line 262161
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262169
    move-result-object v2

    .line 262170
    int-to-long v3, v1

    .line 262171
    check-cast v2, Ls26/c$a;

    .line 262173
    const-string v1, "app_widget_opt2_711_muti_genre_widget_type"

    .line 262175
    invoke-virtual {v2, v3, v4, v1}, Ls26/c$a;->e(JLjava/lang/String;)V

    .line 262178
    iget v0, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;->mutiGenreWidgetType:I

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "app_widget_opt2_711"

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;->b:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;

    .line 262158
    .line 262159
    iget v1, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;->mutiGenreWidgetType:I

    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    int-to-long v3, v1

    .line 262171
    check-cast v2, Ls26/c$a;

    .line 262172
    .line 262173
    const-string v1, "app_widget_opt2_711_muti_genre_widget_type"

    .line 262174
    .line 262175
    invoke-virtual {v2, v3, v4, v1}, Ls26/c$a;->e(JLjava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget v0, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;->mutiGenreWidgetType:I

    .line 262179
    .line 262180
    return v0
.end method


