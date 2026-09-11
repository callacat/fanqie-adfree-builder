## classes4/bp4/j2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqh4/d;Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbp4/j2;->a:Lqh4/d;

    .line 50462722
    iput-object p2, p0, Lbp4/j2;->b:Landroid/app/Activity;

    .line 50462724
    iput p3, p0, Lbp4/j2;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbp4/j2;->a:Lqh4/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lbp4/j2;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput p3, p0, Lbp4/j2;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(FI)V
[MOD-CHANGED]
.method public final a(FI)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p0, Lbp4/j2;->a:Lqh4/d;

    .line 33882114
    const/4 v0, 0x6

    .line 33882115
    invoke-static {p2, p1, v0}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 33882118
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882126
    move-result-object p2

    .line 33882127
    iget-object v0, p0, Lbp4/j2;->b:Landroid/app/Activity;

    .line 33882129
    const v1, 0x7f061ebe

    .line 33882132
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v1, ""

    .line 33882138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882143
    const-string v2, " "

    .line 33882145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882151
    const/16 v2, 0x78

    .line 33882153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object v1

    .line 33882160
    sget v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 33882162
    const/4 v2, 0x0

    .line 33882163
    const/16 v3, 0x7d0

    .line 33882165
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33882168
    new-instance p2, Lui4/h;

    .line 33882170
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 33882172
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    const/4 v1, 0x4

    .line 33882177
    const/4 v2, 0x0

    .line 33882178
    invoke-direct {p2, v0, p1, v2, v1}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 33882181
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 33882183
    new-instance v0, Lui4/a;

    .line 33882185
    iget v1, p0, Lbp4/j2;->c:I

    .line 33882187
    invoke-direct {v0, v1, p2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33882190
    invoke-virtual {p1, v2, v0}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FI)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p0, Lbp4/j2;->a:Lqh4/d;

    .line 33882113
    .line 33882114
    const/4 v0, 0x6

    .line 33882115
    invoke-static {p2, p1, v0}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    iget-object v0, p0, Lbp4/j2;->b:Landroid/app/Activity;

    .line 33882128
    .line 33882129
    const v1, 0x7f061ebe

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v1, ""

    .line 33882137
    .line 33882138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v2, " "

    .line 33882144
    .line 33882145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const/16 v2, 0x78

    .line 33882152
    .line 33882153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    sget v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 33882161
    .line 33882162
    const/4 v2, 0x0

    .line 33882163
    const/16 v3, 0x7d0

    .line 33882164
    .line 33882165
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance p2, Lui4/h;

    .line 33882169
    .line 33882170
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 33882171
    .line 33882172
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const/4 v1, 0x4

    .line 33882177
    const/4 v2, 0x0

    .line 33882178
    invoke-direct {p2, v0, p1, v2, v1}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 33882182
    .line 33882183
    new-instance v0, Lui4/a;

    .line 33882184
    .line 33882185
    iget v1, p0, Lbp4/j2;->c:I

    .line 33882186
    .line 33882187
    invoke-direct {v0, v1, p2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, v2, v0}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


