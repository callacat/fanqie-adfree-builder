## classes21/com/dragon/read/base/share3/business/activity/m.smali
# added=0 removed=0 changed=14

.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/base/share3/business/activity/m;->a:Z

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/base/share3/business/activity/m;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/base/share3/business/activity/m;->a:Z

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/base/share3/business/activity/m;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final e(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean v1, p0, Lcom/dragon/read/base/share3/business/activity/m;->a:Z

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-nez v1, :cond_3f

    .line 33882121
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882124
    move-result-object v1

    .line 33882125
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882127
    if-ne v1, v3, :cond_3f

    .line 33882129
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 33882131
    if-eqz p1, :cond_1a

    .line 33882133
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getImageShareItemId()I

    .line 33882136
    move-result p1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p1, -0x1

    .line 33882139
    :goto_1b
    new-instance p2, Lga3/k;

    .line 33882141
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;->a:Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig$a;

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    const-string/jumbo v1, "share_icon_optimize_config_v697"

    .line 33882149
    sget-object v3, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;->b:Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;

    .line 33882151
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    const-string v3, ""

    .line 33882157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    check-cast v1, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;

    .line 33882162
    iget v1, v1, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;->iconStyle:I

    .line 33882164
    const/4 v3, 0x2

    .line 33882165
    if-eq v1, v3, :cond_38

    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    :cond_38
    const-string/jumbo v1, "\u4fdd\u5b58\u6d77\u62a5"

    .line 33882171
    invoke-direct {p2, p1, v1, v0}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 33882174
    return-object p2

    .line 33882175
    :cond_3f
    sget-object v1, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 33882177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882183
    invoke-static {p1, p2, v2}, Ly93/b0;->p(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;

    .line 33882186
    move-result-object p1

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Z)Lga3/k;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v1, p0, Lcom/dragon/read/base/share3/business/activity/m;->a:Z

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-nez v1, :cond_3f

    .line 33882120
    .line 33882121
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882126
    .line 33882127
    if-ne v1, v3, :cond_3f

    .line 33882128
    .line 33882129
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_1a

    .line 33882132
    .line 33882133
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getImageShareItemId()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p1, -0x1

    .line 33882139
    :goto_1b
    new-instance p2, Lga3/k;

    .line 33882140
    .line 33882141
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;->a:Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig$a;

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string/jumbo v1, "share_icon_optimize_config_v697"

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v3, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;->b:Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;

    .line 33882150
    .line 33882151
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    const-string v3, ""

    .line 33882156
    .line 33882157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast v1, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;

    .line 33882161
    .line 33882162
    iget v1, v1, Lcom/dragon/read/base/share2/absettings/ShareIconOptimizeConfig;->iconStyle:I

    .line 33882163
    .line 33882164
    const/4 v3, 0x2

    .line 33882165
    if-eq v1, v3, :cond_38

    .line 33882166
    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    :cond_38
    const-string/jumbo v1, "\u4fdd\u5b58\u6d77\u62a5"

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-direct {p2, p1, v1, v0}, Lga3/k;-><init>(ILjava/lang/String;Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    return-object p2

    .line 33882175
    :cond_3f
    sget-object v1, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 33882176
    .line 33882177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1, p2, v2}, Ly93/b0;->p(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    return-object p1
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/base/share3/business/activity/m;->b:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    const/16 v0, 0x46

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, -0x1

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/base/share3/business/activity/m;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    const/16 v0, 0x46

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, -0x1

    .line 131080
    :goto_8
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final getTextColor(I)I
[MOD-CHANGED]
.method public final getTextColor(I)I
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lw93/g$a;->a:I

    .line 16777218
    const/4 p1, -0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final getTextColor(I)I
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lw93/g$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, -0x1

    .line 16777219
    return p1
.end method


.method public final getTextSize()F
[MOD-CHANGED]
.method public final getTextSize()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lw93/g$a;->a:I

    .line 65538
    const/high16 v0, 0x41400000    # 12.0f

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTextSize()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lw93/g$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, 0x41400000    # 12.0f

    .line 65539
    .line 65540
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lw93/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


