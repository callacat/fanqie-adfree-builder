## classes16/com/bytedance/ies/argus/api/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/webkit/WebView;)Lcom/bytedance/ies/argus/api/ArgusWebDelegate;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/webkit/WebView;)Lcom/bytedance/ies/argus/api/ArgusWebDelegate;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 33882120
    move-result-object v1

    .line 33882121
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a:Z

    .line 33882123
    if-eqz v1, :cond_f

    .line 33882125
    const/4 p0, 0x0

    .line 33882126
    goto :goto_53

    .line 33882127
    :cond_f
    sget-object v1, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {}, Lcom/bytedance/ies/argus/api/b;->a()V

    .line 33882135
    new-instance v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 33882137
    invoke-direct {v1}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;-><init>()V

    .line 33882140
    if-eqz p0, :cond_4f

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    iput-object p0, v1, Lcom/bytedance/ies/argus/aspect/a;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 33882158
    move-result-object p0

    .line 33882159
    if-eqz p0, :cond_3b

    .line 33882161
    iget-object p0, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->reportConfig:Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 33882163
    if-eqz p0, :cond_3b

    .line 33882165
    iget-boolean p0, p0, Lcom/bytedance/ies/argus/bean/ReportConfig;->enableReportAllThirdWeb:Z

    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    if-ne p0, v0, :cond_3b

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v0, 0x0

    .line 33882172
    :goto_3c
    if-eqz v0, :cond_4f

    .line 33882174
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 33882177
    move-result-object p0

    .line 33882178
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$aspectEventCallback$1;

    .line 33882180
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$aspectEventCallback$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 33882183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882189
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 33882191
    :cond_4f
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/argus/aspect/a;->a(Landroid/view/View;)V

    .line 33882194
    move-object p0, v1

    .line 33882195
    :goto_53
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/webkit/WebView;)Lcom/bytedance/ies/argus/api/ArgusWebDelegate;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a:Z

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_f

    .line 33882124
    .line 33882125
    const/4 p0, 0x0

    .line 33882126
    goto :goto_53

    .line 33882127
    :cond_f
    sget-object v1, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {}, Lcom/bytedance/ies/argus/api/b;->a()V

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 33882136
    .line 33882137
    invoke-direct {v1}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    if-eqz p0, :cond_4f

    .line 33882141
    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p0, v1, Lcom/bytedance/ies/argus/aspect/a;->a:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    if-eqz p0, :cond_3b

    .line 33882160
    .line 33882161
    iget-object p0, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->reportConfig:Lcom/bytedance/ies/argus/bean/ReportConfig;

    .line 33882162
    .line 33882163
    if-eqz p0, :cond_3b

    .line 33882164
    .line 33882165
    iget-boolean p0, p0, Lcom/bytedance/ies/argus/bean/ReportConfig;->enableReportAllThirdWeb:Z

    .line 33882166
    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    if-ne p0, v0, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v0, 0x0

    .line 33882172
    :goto_3c
    if-eqz v0, :cond_4f

    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$aspectEventCallback$1;

    .line 33882179
    .line 33882180
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$aspectEventCallback$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882187
    .line 33882188
    .line 33882189
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 33882190
    .line 33882191
    :cond_4f
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/argus/aspect/a;->a(Landroid/view/View;)V

    .line 33882192
    .line 33882193
    .line 33882194
    move-object p0, v1

    .line 33882195
    :goto_53
    return-object p0
.end method


