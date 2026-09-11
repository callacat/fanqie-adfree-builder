## classes9/com/dragon/read/widget/dialog/AdaptedToDialogInfo.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->UNDEFINED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->UNDEFINED:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput p1, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->a:I

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33882123
    if-lez p1, :cond_50

    .line 33882125
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882132
    move-result p2

    .line 33882133
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33882140
    move-result v1

    .line 33882141
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882144
    move-result-object v2

    .line 33882145
    if-eqz v2, :cond_3a

    .line 33882147
    invoke-static {v2}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_3a

    .line 33882153
    invoke-static {v2}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 33882156
    move-result v3

    .line 33882157
    if-lez v3, :cond_3a

    .line 33882159
    invoke-static {v2}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_3a

    .line 33882165
    invoke-static {v2}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 33882168
    move-result v2

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v2, 0x0

    .line 33882171
    :goto_3b
    sub-int/2addr p2, p1

    .line 33882172
    sub-int/2addr p2, v1

    .line 33882173
    sub-int/2addr p2, v2

    .line 33882174
    iput p2, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 33882176
    if-gez p2, :cond_44

    .line 33882178
    iput v0, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 33882180
    :cond_44
    iput v1, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 33882182
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882189
    move-result p1

    .line 33882190
    iput p1, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->e:I

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput p1, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->a:I

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33882122
    .line 33882123
    if-lez p1, :cond_50

    .line 33882124
    .line 33882125
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    if-eqz v2, :cond_3a

    .line 33882146
    .line 33882147
    invoke-static {v2}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_3a

    .line 33882152
    .line 33882153
    invoke-static {v2}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    if-lez v3, :cond_3a

    .line 33882158
    .line 33882159
    invoke-static {v2}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_3a

    .line 33882164
    .line 33882165
    invoke-static {v2}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v2, 0x0

    .line 33882171
    :goto_3b
    sub-int/2addr p2, p1

    .line 33882172
    sub-int/2addr p2, v1

    .line 33882173
    sub-int/2addr p2, v2

    .line 33882174
    iput p2, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 33882175
    .line 33882176
    if-gez p2, :cond_44

    .line 33882177
    .line 33882178
    iput v0, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 33882179
    .line 33882180
    :cond_44
    iput v1, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 33882181
    .line 33882182
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    iput p1, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->e:I

    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


