## classes18/com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$d;->a:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 33619970
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$d;->a:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882117
    move-result-object p2

    .line 33882118
    if-nez p2, :cond_b

    .line 33882120
    const-string/jumbo p2, "unknown Error"

    .line 33882123
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    const/4 v0, 0x6

    .line 33882127
    const-string v1, "WelfareTaskAppWidget"

    .line 33882129
    invoke-static {v0, v1, p2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882132
    iget-object p2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$d;->a:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 33882134
    invoke-virtual {p2}, Ly63/g1;->x()Z

    .line 33882137
    move-result p2

    .line 33882138
    if-nez p2, :cond_42

    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$d;->a:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 33882142
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33882153
    move-result p1

    .line 33882154
    if-eqz p1, :cond_3a

    .line 33882156
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Ls26/c$a;

    .line 33882162
    const-string v0, "app_widget_provider_polaris_enable"

    .line 33882164
    const/4 v1, 0x1

    .line 33882165
    invoke-virtual {p1, v0, v1}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 33882168
    move-result p1

    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33882173
    move-result p1

    .line 33882174
    :goto_3e
    const/4 v0, 0x0

    .line 33882175
    invoke-virtual {p2, v0, v0, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    if-nez p2, :cond_b

    .line 33882119
    .line 33882120
    const-string/jumbo p2, "unknown Error"

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v0, 0x6

    .line 33882127
    const-string v1, "WelfareTaskAppWidget"

    .line 33882128
    .line 33882129
    invoke-static {v0, v1, p2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$d;->a:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Ly63/g1;->x()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    if-nez p2, :cond_42

    .line 33882139
    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$d;->a:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 33882141
    .line 33882142
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    if-eqz p1, :cond_3a

    .line 33882155
    .line 33882156
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Ls26/c$a;

    .line 33882161
    .line 33882162
    const-string v0, "app_widget_provider_polaris_enable"

    .line 33882163
    .line 33882164
    const/4 v1, 0x1

    .line 33882165
    invoke-virtual {p1, v0, v1}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    :goto_3e
    const/4 v0, 0x0

    .line 33882175
    invoke-virtual {p2, v0, v0, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


