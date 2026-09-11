## classes15/com/bytedance/android/livesdk/pannel/SheetBaseDialog.smali
# added=0 removed=0 changed=43

.method public constructor <init>(Landroid/content/Context;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67502086
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502088
    const-string v2, ""

    .line 67502090
    const-string v3, "live_panel_enable_appcompattheme"

    .line 67502092
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/android/live/core/setting/SettingUtil;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502095
    move-result-object v0

    .line 67502096
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502099
    check-cast v0, Ljava/lang/Boolean;

    .line 67502101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502104
    move-result v0

    .line 67502105
    const-string v1, "SheetBaseDialog"

    .line 67502107
    if-eqz v0, :cond_42

    .line 67502109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502111
    const-string v2, "context = "

    .line 67502113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502119
    move-result-object v2

    .line 67502120
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67502123
    move-result-object v2

    .line 67502124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    const-string v2, " live_panel_enable_appcompattheme = true"

    .line 67502129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502135
    move-result-object v0

    .line 67502136
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502139
    sget-object v0, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;->INSTANCE:Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;

    .line 67502141
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;->getStandardTheme(ZZ)I

    .line 67502144
    move-result v0

    .line 67502145
    goto :goto_66

    .line 67502146
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502148
    const-string v2, "new theme context = "

    .line 67502150
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    move-result-object v2

    .line 67502157
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67502160
    move-result-object v2

    .line 67502161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    const-string v2, " live_panel_enable_appcompattheme = false"

    .line 67502166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502172
    move-result-object v0

    .line 67502173
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502176
    sget-object v0, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;->INSTANCE:Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;

    .line 67502178
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;->getAppCompatStandardTheme(ZZ)I

    .line 67502181
    move-result v0

    .line 67502182
    :goto_66
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 67502185
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isLandscape:Z

    .line 67502187
    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad:Z

    .line 67502189
    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->transStatusBar:Z

    .line 67502191
    const/4 p2, 0x1

    .line 67502192
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 67502194
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->popupEnable:Z

    .line 67502196
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mCanceledOnTouchOutside:Z

    .line 67502198
    new-instance p2, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetSlideProcessor$1;

    .line 67502200
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetSlideProcessor$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 67502203
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 67502205
    new-instance p2, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetPullUpProcessor$1;

    .line 67502207
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetPullUpProcessor$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 67502210
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetPullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 67502212
    const/16 p2, 0x1e4

    .line 67502214
    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 67502217
    move-result p2

    .line 67502218
    float-to-int p2, p2

    .line 67502219
    iput p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->webViewCollapsedHeight:I

    .line 67502221
    sget-object p2, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->Companion:Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Companion;

    .line 67502223
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Companion;->getStandardParam(Landroid/content/Context;)Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;

    .line 67502226
    move-result-object p1

    .line 67502227
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mDialogUIParam:Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;

    .line 67502229
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mSheetCallback$1;

    .line 67502231
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mSheetCallback$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 67502234
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mSheetCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 67502236
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67502085
    .line 67502086
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502087
    .line 67502088
    const-string v2, ""

    .line 67502089
    .line 67502090
    const-string v3, "live_panel_enable_appcompattheme"

    .line 67502091
    .line 67502092
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/android/live/core/setting/SettingUtil;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v0

    .line 67502096
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    check-cast v0, Ljava/lang/Boolean;

    .line 67502100
    .line 67502101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v0

    .line 67502105
    const-string v1, "SheetBaseDialog"

    .line 67502106
    .line 67502107
    if-eqz v0, :cond_42

    .line 67502108
    .line 67502109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502110
    .line 67502111
    const-string v2, "context = "

    .line 67502112
    .line 67502113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v2

    .line 67502120
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v2

    .line 67502124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    .line 67502126
    .line 67502127
    const-string v2, " live_panel_enable_appcompattheme = true"

    .line 67502128
    .line 67502129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v0

    .line 67502136
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502137
    .line 67502138
    .line 67502139
    sget-object v0, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;->INSTANCE:Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;

    .line 67502140
    .line 67502141
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;->getStandardTheme(ZZ)I

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v0

    .line 67502145
    goto :goto_66

    .line 67502146
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502147
    .line 67502148
    const-string v2, "new theme context = "

    .line 67502149
    .line 67502150
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v2

    .line 67502157
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v2

    .line 67502161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    .line 67502163
    .line 67502164
    const-string v2, " live_panel_enable_appcompattheme = false"

    .line 67502165
    .line 67502166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v0

    .line 67502173
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67502174
    .line 67502175
    .line 67502176
    sget-object v0, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;->INSTANCE:Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;

    .line 67502177
    .line 67502178
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/livesdk/pannel/utils/StyleUtils;->getAppCompatStandardTheme(ZZ)I

    .line 67502179
    .line 67502180
    .line 67502181
    move-result v0

    .line 67502182
    :goto_66
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 67502183
    .line 67502184
    .line 67502185
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isLandscape:Z

    .line 67502186
    .line 67502187
    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad:Z

    .line 67502188
    .line 67502189
    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->transStatusBar:Z

    .line 67502190
    .line 67502191
    const/4 p2, 0x1

    .line 67502192
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 67502193
    .line 67502194
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->popupEnable:Z

    .line 67502195
    .line 67502196
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mCanceledOnTouchOutside:Z

    .line 67502197
    .line 67502198
    new-instance p2, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetSlideProcessor$1;

    .line 67502199
    .line 67502200
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetSlideProcessor$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 67502201
    .line 67502202
    .line 67502203
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 67502204
    .line 67502205
    new-instance p2, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetPullUpProcessor$1;

    .line 67502206
    .line 67502207
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetPullUpProcessor$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 67502208
    .line 67502209
    .line 67502210
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetPullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 67502211
    .line 67502212
    const/16 p2, 0x1e4

    .line 67502213
    .line 67502214
    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 67502215
    .line 67502216
    .line 67502217
    move-result p2

    .line 67502218
    float-to-int p2, p2

    .line 67502219
    iput p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->webViewCollapsedHeight:I

    .line 67502220
    .line 67502221
    sget-object p2, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->Companion:Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Companion;

    .line 67502222
    .line 67502223
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam$Companion;->getStandardParam(Landroid/content/Context;)Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p1

    .line 67502227
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mDialogUIParam:Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;

    .line 67502228
    .line 67502229
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mSheetCallback$1;

    .line 67502230
    .line 67502231
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mSheetCallback$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 67502232
    .line 67502233
    .line 67502234
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mSheetCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 67502235
    .line 67502236
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859909
    const/4 p2, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100859912
    if-eqz p6, :cond_b

    .line 100859914
    const/4 p3, 0x0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859917
    if-eqz p5, :cond_10

    .line 100859919
    const/4 p4, 0x0

    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;-><init>(Landroid/content/Context;ZZZ)V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859908
    .line 100859909
    const/4 p2, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz p6, :cond_b

    .line 100859913
    .line 100859914
    const/4 p3, 0x0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_10

    .line 100859918
    .line 100859919
    const/4 p4, 0x0

    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;-><init>(Landroid/content/Context;ZZZ)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


.method public static final synthetic access$cancel$s-1434528232(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
[MOD-CHANGED]
.method public static final synthetic access$cancel$s-1434528232(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$cancel$s-1434528232(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final synthetic access$dismiss$s-1434528232(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
[MOD-CHANGED]
.method public static final synthetic access$dismiss$s-1434528232(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$dismiss$s-1434528232(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final adjustStatusBar()V
[MOD-CHANGED]
.method private final adjustStatusBar()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->shouldTransStatusBar()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_31

    .line 262150
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    const/high16 v1, -0x80000000

    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 262161
    :cond_11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    const/high16 v1, 0x4000000

    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262182
    :cond_26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_31

    .line 262188
    const/16 v1, 0x400

    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method private final adjustStatusBar()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->shouldTransStatusBar()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_31

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    const/high16 v1, -0x80000000

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    const/high16 v1, 0x4000000

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_31

    .line 262187
    .line 262188
    const/16 v1, 0x400

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method private final applyDialogUI(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method private final applyDialogUI(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->applyCommonUI:Z

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mDialogUIParam:Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    sget-object v1, Lcom/bytedance/android/livesdk/pannel/utils/DialogUIParamsParser;->INSTANCE:Lcom/bytedance/android/livesdk/pannel/utils/DialogUIParamsParser;

    .line 16973834
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/pannel/utils/DialogUIParamsParser;->parseUiParams(Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;)Landroid/graphics/drawable/Drawable;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private final applyDialogUI(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->applyCommonUI:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mDialogUIParam:Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/bytedance/android/livesdk/pannel/utils/DialogUIParamsParser;->INSTANCE:Lcom/bytedance/android/livesdk/pannel/utils/DialogUIParamsParser;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/pannel/utils/DialogUIParamsParser;->parseUiParams(Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;)Landroid/graphics/drawable/Drawable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method private final isOutOfBounds(Landroid/content/Context;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method private final isOutOfBounds(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882115
    move-result v0

    .line 33882116
    float-to-int v0, v0

    .line 33882117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882120
    move-result p2

    .line 33882121
    float-to-int p2, p2

    .line 33882122
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882125
    move-result-object p1

    .line 33882126
    const-string v1, ""

    .line 33882128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 33882134
    move-result p1

    .line 33882135
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    if-nez v1, :cond_1f

    .line 33882142
    return v2

    .line 33882143
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882146
    move-result-object v1

    .line 33882147
    if-eqz v1, :cond_2a

    .line 33882149
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882152
    move-result-object v1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v1, 0x0

    .line 33882155
    :goto_2b
    if-eqz v1, :cond_42

    .line 33882157
    neg-int v3, p1

    .line 33882158
    if-lt v0, v3, :cond_42

    .line 33882160
    if-lt p2, v3, :cond_42

    .line 33882162
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33882165
    move-result v3

    .line 33882166
    add-int/2addr v3, p1

    .line 33882167
    if-gt v0, v3, :cond_42

    .line 33882169
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33882172
    move-result v0

    .line 33882173
    add-int/2addr v0, p1

    .line 33882174
    if-le p2, v0, :cond_41

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v2, 0x0

    .line 33882178
    :cond_42
    :goto_42
    return v2
.end method

[INNER-ORIGINAL]
.method private final isOutOfBounds(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    float-to-int v0, v0

    .line 33882117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p2

    .line 33882121
    float-to-int p2, p2

    .line 33882122
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const-string v1, ""

    .line 33882127
    .line 33882128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    if-nez v1, :cond_1f

    .line 33882141
    .line 33882142
    return v2

    .line 33882143
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    if-eqz v1, :cond_2a

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v1, 0x0

    .line 33882155
    :goto_2b
    if-eqz v1, :cond_42

    .line 33882156
    .line 33882157
    neg-int v3, p1

    .line 33882158
    if-lt v0, v3, :cond_42

    .line 33882159
    .line 33882160
    if-lt p2, v3, :cond_42

    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v3

    .line 33882166
    add-int/2addr v3, p1

    .line 33882167
    if-gt v0, v3, :cond_42

    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    add-int/2addr v0, p1

    .line 33882174
    if-le p2, v0, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v2, 0x0

    .line 33882178
    :cond_42
    :goto_42
    return v2
.end method


.method private final shouldTransStatusBar()Z
[MOD-CHANGED]
.method private final shouldTransStatusBar()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->transStatusBar:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method private final shouldTransStatusBar()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->transStatusBar:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method private final shouldWindowCloseOnTouchOutside()Z
[MOD-CHANGED]
.method private final shouldWindowCloseOnTouchOutside()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mCanceledOnTouchOutsideSet:Z

    .line 262146
    if-nez v0, :cond_25

    .line 262148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    new-array v2, v1, [I

    .line 262155
    const v3, 0x101035b

    .line 262158
    const/4 v4, 0x0

    .line 262159
    aput v3, v2, v4

    .line 262161
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v2, ""

    .line 262167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262173
    move-result v2

    .line 262174
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mCanceledOnTouchOutside:Z

    .line 262176
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 262179
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mCanceledOnTouchOutsideSet:Z

    .line 262181
    :cond_25
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mCanceledOnTouchOutside:Z

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method private final shouldWindowCloseOnTouchOutside()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mCanceledOnTouchOutsideSet:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    new-array v2, v1, [I

    .line 262154
    .line 262155
    const v3, 0x101035b

    .line 262156
    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    aput v3, v2, v4

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v2, ""

    .line 262166
    .line 262167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mCanceledOnTouchOutside:Z

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 262177
    .line 262178
    .line 262179
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mCanceledOnTouchOutsideSet:Z

    .line 262180
    .line 262181
    :cond_25
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mCanceledOnTouchOutside:Z

    .line 262182
    .line 262183
    return v0
.end method


.method private final wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
[MOD-CHANGED]
.method private final wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad:Z

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz v0, :cond_11

    .line 50790405
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790408
    move-result-object v0

    .line 50790409
    const v2, 0x7f051a73

    .line 50790412
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790415
    move-result-object v0

    .line 50790416
    goto :goto_2c

    .line 50790417
    :cond_11
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isLandscape:Z

    .line 50790419
    if-eqz v0, :cond_21

    .line 50790421
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790424
    move-result-object v0

    .line 50790425
    const v2, 0x7f051a72

    .line 50790428
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790431
    move-result-object v0

    .line 50790432
    goto :goto_2c

    .line 50790433
    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790436
    move-result-object v0

    .line 50790437
    const v2, 0x7f051a71

    .line 50790440
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790443
    move-result-object v0

    .line 50790444
    :goto_2c
    const v1, 0x7f1133cc

    .line 50790447
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790450
    move-result-object v1

    .line 50790451
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50790453
    const/4 v2, 0x0

    .line 50790454
    if-eqz p1, :cond_42

    .line 50790456
    if-nez p2, :cond_42

    .line 50790458
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50790461
    move-result-object p2

    .line 50790462
    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790465
    move-result-object p2

    .line 50790466
    :cond_42
    const p1, 0x7f1133cd

    .line 50790469
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790472
    move-result-object p1

    .line 50790473
    check-cast p1, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790475
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790477
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad:Z

    .line 50790479
    if-eqz v3, :cond_6a

    .line 50790481
    if-eqz p1, :cond_58

    .line 50790483
    const/16 v3, 0x8

    .line 50790485
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->setRoundDp(I)V

    .line 50790488
    :cond_58
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790490
    if-eqz p1, :cond_6a

    .line 50790492
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790495
    move-result-object v3

    .line 50790496
    const/16 v4, 0x2bc

    .line 50790498
    invoke-static {v3, v4}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 50790501
    move-result v3

    .line 50790502
    float-to-int v3, v3

    .line 50790503
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->setMaxHeight(I)V

    .line 50790506
    :cond_6a
    sget-object p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->Companion:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$Companion;

    .line 50790508
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790510
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$Companion;->from(Landroid/view/View;)Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790513
    move-result-object p1

    .line 50790514
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790516
    if-nez p1, :cond_79

    .line 50790518
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790521
    :cond_79
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mSheetCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 50790523
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setBottomSheetCallback(Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;)V

    .line 50790526
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790528
    if-nez p1, :cond_85

    .line 50790530
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790533
    :cond_85
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 50790535
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setHideAble(Z)V

    .line 50790538
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mEnablePullUp:Z

    .line 50790540
    if-eqz p1, :cond_a5

    .line 50790542
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790544
    if-nez p1, :cond_95

    .line 50790546
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790549
    :cond_95
    iget v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->webViewCollapsedHeight:I

    .line 50790551
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setPeekHeight(I)V

    .line 50790554
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790556
    if-nez p1, :cond_a1

    .line 50790558
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790561
    :cond_a1
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setSkipCollapsed(Z)V

    .line 50790564
    goto :goto_b0

    .line 50790565
    :cond_a5
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790567
    if-nez p1, :cond_ac

    .line 50790569
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790572
    :cond_ac
    const/4 v3, 0x1

    .line 50790573
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setSkipCollapsed(Z)V

    .line 50790576
    :goto_b0
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790578
    if-nez p1, :cond_b7

    .line 50790580
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790583
    :cond_b7
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 50790585
    iput-object v3, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 50790587
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790589
    if-nez p1, :cond_c2

    .line 50790591
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790594
    :cond_c2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetPullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790596
    iput-object v3, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790598
    const-string p1, ""

    .line 50790600
    if-nez p3, :cond_11c

    .line 50790602
    if-nez p2, :cond_cf

    .line 50790604
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790607
    :cond_cf
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790610
    move-result-object p3

    .line 50790611
    if-eqz p3, :cond_ee

    .line 50790613
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790615
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790618
    move-result-object v3

    .line 50790619
    invoke-direct {p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790622
    const v3, 0x800055

    .line 50790625
    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790627
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790629
    if-nez v3, :cond_ea

    .line 50790631
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790634
    :cond_ea
    invoke-virtual {v3, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790637
    goto :goto_126

    .line 50790638
    :cond_ee
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790641
    move-result-object p3

    .line 50790642
    if-eqz p3, :cond_111

    .line 50790644
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50790647
    move-result-object p3

    .line 50790648
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790651
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790653
    if-nez v3, :cond_102

    .line 50790655
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790658
    :cond_102
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790660
    iget v5, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50790662
    iget v6, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50790664
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50790666
    invoke-direct {v4, v5, v6, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50790669
    invoke-virtual {v3, p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790672
    goto :goto_126

    .line 50790673
    :cond_111
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790675
    if-nez p3, :cond_118

    .line 50790677
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790680
    :cond_118
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790683
    goto :goto_126

    .line 50790684
    :cond_11c
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790686
    if-nez v3, :cond_123

    .line 50790688
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790691
    :cond_123
    invoke-virtual {v3, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790694
    :goto_126
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790696
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->onViewCreated(Landroid/view/View;)V

    .line 50790699
    const p2, 0x7f1133d4

    .line 50790702
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790705
    move-result-object p2

    .line 50790706
    new-instance p3, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$$inlined$apply$lambda$1;

    .line 50790708
    invoke-direct {p3, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 50790711
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790714
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->touchOutsideView:Landroid/view/View;

    .line 50790716
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790718
    if-nez p2, :cond_143

    .line 50790720
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790723
    :cond_143
    new-instance p3, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$4;

    .line 50790725
    invoke-direct {p3, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$4;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 50790728
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50790731
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790733
    if-nez p2, :cond_152

    .line 50790735
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790738
    :cond_152
    sget-object p3, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$5;->INSTANCE:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$5;

    .line 50790740
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790743
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->shouldTransStatusBar()Z

    .line 50790746
    move-result p2

    .line 50790747
    if-eqz p2, :cond_170

    .line 50790749
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790752
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50790755
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790758
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 50790761
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790763
    if-eqz p2, :cond_170

    .line 50790765
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 50790768
    :cond_170
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790771
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad:Z

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz v0, :cond_11

    .line 50790404
    .line 50790405
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    const v2, 0x7f051a73

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v0

    .line 50790416
    goto :goto_2c

    .line 50790417
    :cond_11
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isLandscape:Z

    .line 50790418
    .line 50790419
    if-eqz v0, :cond_21

    .line 50790420
    .line 50790421
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v0

    .line 50790425
    const v2, 0x7f051a72

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v0

    .line 50790432
    goto :goto_2c

    .line 50790433
    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v0

    .line 50790437
    const v2, 0x7f051a71

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v0

    .line 50790444
    :goto_2c
    const v1, 0x7f1133cc

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v1

    .line 50790451
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50790452
    .line 50790453
    const/4 v2, 0x0

    .line 50790454
    if-eqz p1, :cond_42

    .line 50790455
    .line 50790456
    if-nez p2, :cond_42

    .line 50790457
    .line 50790458
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p2

    .line 50790462
    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object p2

    .line 50790466
    :cond_42
    const p1, 0x7f1133cd

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p1

    .line 50790473
    check-cast p1, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790474
    .line 50790475
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790476
    .line 50790477
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad:Z

    .line 50790478
    .line 50790479
    if-eqz v3, :cond_6a

    .line 50790480
    .line 50790481
    if-eqz p1, :cond_58

    .line 50790482
    .line 50790483
    const/16 v3, 0x8

    .line 50790484
    .line 50790485
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->setRoundDp(I)V

    .line 50790486
    .line 50790487
    .line 50790488
    :cond_58
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790489
    .line 50790490
    if-eqz p1, :cond_6a

    .line 50790491
    .line 50790492
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v3

    .line 50790496
    const/16 v4, 0x2bc

    .line 50790497
    .line 50790498
    invoke-static {v3, v4}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v3

    .line 50790502
    float-to-int v3, v3

    .line 50790503
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->setMaxHeight(I)V

    .line 50790504
    .line 50790505
    .line 50790506
    :cond_6a
    sget-object p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->Companion:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$Companion;

    .line 50790507
    .line 50790508
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790509
    .line 50790510
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$Companion;->from(Landroid/view/View;)Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p1

    .line 50790514
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790515
    .line 50790516
    if-nez p1, :cond_79

    .line 50790517
    .line 50790518
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790519
    .line 50790520
    .line 50790521
    :cond_79
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mSheetCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 50790522
    .line 50790523
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setBottomSheetCallback(Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;)V

    .line 50790524
    .line 50790525
    .line 50790526
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790527
    .line 50790528
    if-nez p1, :cond_85

    .line 50790529
    .line 50790530
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790531
    .line 50790532
    .line 50790533
    :cond_85
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 50790534
    .line 50790535
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setHideAble(Z)V

    .line 50790536
    .line 50790537
    .line 50790538
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mEnablePullUp:Z

    .line 50790539
    .line 50790540
    if-eqz p1, :cond_a5

    .line 50790541
    .line 50790542
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790543
    .line 50790544
    if-nez p1, :cond_95

    .line 50790545
    .line 50790546
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790547
    .line 50790548
    .line 50790549
    :cond_95
    iget v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->webViewCollapsedHeight:I

    .line 50790550
    .line 50790551
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setPeekHeight(I)V

    .line 50790552
    .line 50790553
    .line 50790554
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790555
    .line 50790556
    if-nez p1, :cond_a1

    .line 50790557
    .line 50790558
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790559
    .line 50790560
    .line 50790561
    :cond_a1
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setSkipCollapsed(Z)V

    .line 50790562
    .line 50790563
    .line 50790564
    goto :goto_b0

    .line 50790565
    :cond_a5
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790566
    .line 50790567
    if-nez p1, :cond_ac

    .line 50790568
    .line 50790569
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790570
    .line 50790571
    .line 50790572
    :cond_ac
    const/4 v3, 0x1

    .line 50790573
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setSkipCollapsed(Z)V

    .line 50790574
    .line 50790575
    .line 50790576
    :goto_b0
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790577
    .line 50790578
    if-nez p1, :cond_b7

    .line 50790579
    .line 50790580
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790581
    .line 50790582
    .line 50790583
    :cond_b7
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 50790584
    .line 50790585
    iput-object v3, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 50790586
    .line 50790587
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 50790588
    .line 50790589
    if-nez p1, :cond_c2

    .line 50790590
    .line 50790591
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790592
    .line 50790593
    .line 50790594
    :cond_c2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetPullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790595
    .line 50790596
    iput-object v3, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790597
    .line 50790598
    const-string p1, ""

    .line 50790599
    .line 50790600
    if-nez p3, :cond_11c

    .line 50790601
    .line 50790602
    if-nez p2, :cond_cf

    .line 50790603
    .line 50790604
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790605
    .line 50790606
    .line 50790607
    :cond_cf
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p3

    .line 50790611
    if-eqz p3, :cond_ee

    .line 50790612
    .line 50790613
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790614
    .line 50790615
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v3

    .line 50790619
    invoke-direct {p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790620
    .line 50790621
    .line 50790622
    const v3, 0x800055

    .line 50790623
    .line 50790624
    .line 50790625
    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790626
    .line 50790627
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790628
    .line 50790629
    if-nez v3, :cond_ea

    .line 50790630
    .line 50790631
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790632
    .line 50790633
    .line 50790634
    :cond_ea
    invoke-virtual {v3, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790635
    .line 50790636
    .line 50790637
    goto :goto_126

    .line 50790638
    :cond_ee
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p3

    .line 50790642
    if-eqz p3, :cond_111

    .line 50790643
    .line 50790644
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p3

    .line 50790648
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790652
    .line 50790653
    if-nez v3, :cond_102

    .line 50790654
    .line 50790655
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790656
    .line 50790657
    .line 50790658
    :cond_102
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790659
    .line 50790660
    iget v5, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50790661
    .line 50790662
    iget v6, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50790663
    .line 50790664
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50790665
    .line 50790666
    invoke-direct {v4, v5, v6, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-virtual {v3, p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790670
    .line 50790671
    .line 50790672
    goto :goto_126

    .line 50790673
    :cond_111
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790674
    .line 50790675
    if-nez p3, :cond_118

    .line 50790676
    .line 50790677
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790681
    .line 50790682
    .line 50790683
    goto :goto_126

    .line 50790684
    :cond_11c
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790685
    .line 50790686
    if-nez v3, :cond_123

    .line 50790687
    .line 50790688
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790689
    .line 50790690
    .line 50790691
    :cond_123
    invoke-virtual {v3, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790692
    .line 50790693
    .line 50790694
    :goto_126
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790695
    .line 50790696
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->onViewCreated(Landroid/view/View;)V

    .line 50790697
    .line 50790698
    .line 50790699
    const p2, 0x7f1133d4

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object p2

    .line 50790706
    new-instance p3, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$$inlined$apply$lambda$1;

    .line 50790707
    .line 50790708
    invoke-direct {p3, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790712
    .line 50790713
    .line 50790714
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->touchOutsideView:Landroid/view/View;

    .line 50790715
    .line 50790716
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790717
    .line 50790718
    if-nez p2, :cond_143

    .line 50790719
    .line 50790720
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790721
    .line 50790722
    .line 50790723
    :cond_143
    new-instance p3, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$4;

    .line 50790724
    .line 50790725
    invoke-direct {p3, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$4;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50790729
    .line 50790730
    .line 50790731
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790732
    .line 50790733
    if-nez p2, :cond_152

    .line 50790734
    .line 50790735
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790736
    .line 50790737
    .line 50790738
    :cond_152
    sget-object p3, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$5;->INSTANCE:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$5;

    .line 50790739
    .line 50790740
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->shouldTransStatusBar()Z

    .line 50790744
    .line 50790745
    .line 50790746
    move-result p2

    .line 50790747
    if-eqz p2, :cond_170

    .line 50790748
    .line 50790749
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 50790759
    .line 50790760
    .line 50790761
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 50790762
    .line 50790763
    if-eqz p2, :cond_170

    .line 50790764
    .line 50790765
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 50790766
    .line 50790767
    .line 50790768
    :cond_170
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790769
    .line 50790770
    .line 50790771
    return-object v0
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->shouldWindowCloseOnTouchOutside()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelConfirm:Lcom/bytedance/android/livesdk/pannel/CancelConfirm;

    .line 262162
    if-eqz v0, :cond_1d

    .line 262164
    new-instance v1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$cancel$1;

    .line 262166
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$cancel$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 262169
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/pannel/CancelConfirm;->onCancel(Lkotlin/jvm/functions/Function0;)V

    .line 262172
    goto :goto_3a

    .line 262173
    :cond_1d
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 262176
    goto :goto_3a

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 262179
    if-eqz v0, :cond_3a

    .line 262181
    if-nez v0, :cond_2a

    .line 262183
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;->onOutsideClick(Z)V

    .line 262190
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 262192
    if-nez v0, :cond_35

    .line 262194
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262197
    :cond_35
    sget-object v2, Lcom/bytedance/android/livesdk/pannel/CloseType;->UnKnown:Lcom/bytedance/android/livesdk/pannel/CloseType;

    .line 262199
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;->onOutsideClickWithCloseType(ZLcom/bytedance/android/livesdk/pannel/CloseType;)V

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->shouldWindowCloseOnTouchOutside()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelConfirm:Lcom/bytedance/android/livesdk/pannel/CancelConfirm;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1d

    .line 262163
    .line 262164
    new-instance v1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$cancel$1;

    .line 262165
    .line 262166
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$cancel$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/pannel/CancelConfirm;->onCancel(Lkotlin/jvm/functions/Function0;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_3a

    .line 262173
    :cond_1d
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_3a

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 262178
    .line 262179
    if-eqz v0, :cond_3a

    .line 262180
    .line 262181
    if-nez v0, :cond_2a

    .line 262182
    .line 262183
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;->onOutsideClick(Z)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 262191
    .line 262192
    if-nez v0, :cond_35

    .line 262193
    .line 262194
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    sget-object v2, Lcom/bytedance/android/livesdk/pannel/CloseType;->UnKnown:Lcom/bytedance/android/livesdk/pannel/CloseType;

    .line 262198
    .line 262199
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;->onOutsideClickWithCloseType(ZLcom/bytedance/android/livesdk/pannel/CloseType;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final cancelWithCloseType(Lcom/bytedance/android/livesdk/pannel/CloseType;)V
[MOD-CHANGED]
.method public final cancelWithCloseType(Lcom/bytedance/android/livesdk/pannel/CloseType;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 17104898
    if-eqz v0, :cond_21

    .line 17104900
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_21

    .line 17104906
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->shouldWindowCloseOnTouchOutside()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_21

    .line 17104912
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelConfirm:Lcom/bytedance/android/livesdk/pannel/CancelConfirm;

    .line 17104914
    if-eqz p1, :cond_1d

    .line 17104916
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$cancelWithCloseType$1;

    .line 17104918
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$cancelWithCloseType$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 17104921
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdk/pannel/CancelConfirm;->onCancel(Lkotlin/jvm/functions/Function0;)V

    .line 17104924
    goto :goto_40

    .line 17104925
    :cond_1d
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 17104928
    goto :goto_40

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 17104931
    if-eqz v0, :cond_2e

    .line 17104933
    if-nez v0, :cond_2a

    .line 17104935
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;->onOutsideClick(Z)V

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 17104944
    if-eqz v0, :cond_40

    .line 17104946
    if-eqz p1, :cond_40

    .line 17104948
    if-nez v0, :cond_39

    .line 17104950
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104953
    :cond_39
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->shouldWindowCloseOnTouchOutside()Z

    .line 17104956
    move-result v1

    .line 17104957
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;->onOutsideClickWithCloseType(ZLcom/bytedance/android/livesdk/pannel/CloseType;)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelWithCloseType(Lcom/bytedance/android/livesdk/pannel/CloseType;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_21

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_21

    .line 17104905
    .line 17104906
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->shouldWindowCloseOnTouchOutside()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_21

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelConfirm:Lcom/bytedance/android/livesdk/pannel/CancelConfirm;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_1d

    .line 17104915
    .line 17104916
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$cancelWithCloseType$1;

    .line 17104917
    .line 17104918
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$cancelWithCloseType$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdk/pannel/CancelConfirm;->onCancel(Lkotlin/jvm/functions/Function0;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_40

    .line 17104925
    :cond_1d
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_40

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_2e

    .line 17104932
    .line 17104933
    if-nez v0, :cond_2a

    .line 17104934
    .line 17104935
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;->onOutsideClick(Z)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_40

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_40

    .line 17104947
    .line 17104948
    if-nez v0, :cond_39

    .line 17104949
    .line 17104950
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->shouldWindowCloseOnTouchOutside()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;->onOutsideClickWithCloseType(ZLcom/bytedance/android/livesdk/pannel/CloseType;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public final disableTouchOutsizeA11yFocus(Z)V
[MOD-CHANGED]
.method public final disableTouchOutsizeA11yFocus(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->disableTouchOutsideA11yFocus:Z

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->touchOutsideView:Landroid/view/View;

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 16973836
    const/4 p1, 0x2

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 16973845
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final disableTouchOutsizeA11yFocus(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->disableTouchOutsideA11yFocus:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->touchOutsideView:Landroid/view/View;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x2

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mExitAnimator:Landroid/animation/Animator;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    if-nez v0, :cond_9

    .line 262150
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262153
    :cond_9
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mExitAnimator:Landroid/animation/Animator;

    .line 262162
    if-nez v0, :cond_17

    .line 262164
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262167
    :cond_17
    new-instance v1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$dismiss$1;

    .line 262169
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$dismiss$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 262172
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mExitAnimator:Landroid/animation/Animator;

    .line 262177
    if-nez v0, :cond_26

    .line 262179
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262182
    :cond_26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262185
    goto :goto_2d

    .line 262186
    :cond_2a
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mExitAnimator:Landroid/animation/Animator;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    if-nez v0, :cond_9

    .line 262149
    .line 262150
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mExitAnimator:Landroid/animation/Animator;

    .line 262161
    .line 262162
    if-nez v0, :cond_17

    .line 262163
    .line 262164
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    new-instance v1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$dismiss$1;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$dismiss$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mExitAnimator:Landroid/animation/Animator;

    .line 262176
    .line 262177
    if-nez v0, :cond_26

    .line 262178
    .line 262179
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2d

    .line 262186
    :cond_2a
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


.method public final getApplyCommonUI()Z
[MOD-CHANGED]
.method public final getApplyCommonUI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->applyCommonUI:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getApplyCommonUI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->applyCommonUI:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCancelConfirm()Lcom/bytedance/android/livesdk/pannel/CancelConfirm;
[MOD-CHANGED]
.method public final getCancelConfirm()Lcom/bytedance/android/livesdk/pannel/CancelConfirm;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelConfirm:Lcom/bytedance/android/livesdk/pannel/CancelConfirm;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCancelConfirm()Lcom/bytedance/android/livesdk/pannel/CancelConfirm;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelConfirm:Lcom/bytedance/android/livesdk/pannel/CancelConfirm;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPopupEnable()Z
[MOD-CHANGED]
.method public getPopupEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->popupEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPopupEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->popupEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public injectExitAnimator(Landroid/animation/Animator;Landroid/view/View;)V
[MOD-CHANGED]
.method public injectExitAnimator(Landroid/animation/Animator;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mExitAnimator:Landroid/animation/Animator;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mTargetExitAnimationView:Landroid/view/View;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public injectExitAnimator(Landroid/animation/Animator;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mExitAnimator:Landroid/animation/Animator;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mTargetExitAnimationView:Landroid/view/View;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final isLandscape()Z
[MOD-CHANGED]
.method public final isLandscape()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isLandscape:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLandscape()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isLandscape:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPad()Z
[MOD-CHANGED]
.method public final isPad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad:Z

    .line 1
    .line 2
    return v0
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/pannel/CloseType;->SystemBack:Lcom/bytedance/android/livesdk/pannel/CloseType;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelWithCloseType(Lcom/bytedance/android/livesdk/pannel/CloseType;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/pannel/CloseType;->SystemBack:Lcom/bytedance/android/livesdk/pannel/CloseType;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelWithCloseType(Lcom/bytedance/android/livesdk/pannel/CloseType;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->adjustStatusBar()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->adjustStatusBar()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mExitAnimator:Landroid/animation/Animator;

    .line 196613
    if-eqz v0, :cond_1c

    .line 196615
    if-nez v0, :cond_c

    .line 196617
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196620
    :cond_c
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mExitAnimator:Landroid/animation/Animator;

    .line 196625
    if-nez v0, :cond_16

    .line 196627
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196630
    :cond_16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mExitAnimator:Landroid/animation/Animator;

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mExitAnimator:Landroid/animation/Animator;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1c

    .line 196614
    .line 196615
    if-nez v0, :cond_c

    .line 196616
    .line 196617
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mExitAnimator:Landroid/animation/Animator;

    .line 196624
    .line 196625
    if-nez v0, :cond_16

    .line 196626
    .line 196627
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mExitAnimator:Landroid/animation/Animator;

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 196613
    if-eqz v0, :cond_1f

    .line 196615
    if-nez v0, :cond_c

    .line 196617
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196620
    :cond_c
    const/4 v1, 0x3

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setState(I)V

    .line 196624
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mEnablePullUp:Z

    .line 196626
    if-eqz v0, :cond_1f

    .line 196628
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 196630
    if-nez v0, :cond_1b

    .line 196632
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196635
    :cond_1b
    const/4 v1, 0x4

    .line 196636
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setState(I)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1f

    .line 196614
    .line 196615
    if-nez v0, :cond_c

    .line 196616
    .line 196617
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    const/4 v1, 0x3

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setState(I)V

    .line 196622
    .line 196623
    .line 196624
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mEnablePullUp:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_1f

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 196629
    .line 196630
    if-nez v0, :cond_1b

    .line 196631
    .line 196632
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    const/4 v1, 0x4

    .line 196636
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setState(I)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 17104902
    if-eqz v0, :cond_3c

    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-ne v1, v0, :cond_3c

    .line 17104911
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, ""

    .line 17104917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isOutOfBounds(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_3c

    .line 17104926
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 17104928
    if-nez v0, :cond_25

    .line 17104930
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104933
    :cond_25
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->shouldWindowCloseOnTouchOutside()Z

    .line 17104936
    move-result v1

    .line 17104937
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;->onOutsideClick(Z)V

    .line 17104940
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 17104942
    if-nez v0, :cond_33

    .line 17104944
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104947
    :cond_33
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->shouldWindowCloseOnTouchOutside()Z

    .line 17104950
    move-result v1

    .line 17104951
    sget-object v2, Lcom/bytedance/android/livesdk/pannel/CloseType;->MaskClick:Lcom/bytedance/android/livesdk/pannel/CloseType;

    .line 17104953
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;->onOutsideClickWithCloseType(ZLcom/bytedance/android/livesdk/pannel/CloseType;)V

    .line 17104956
    :cond_3c
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104959
    move-result p1

    .line 17104960
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_3c

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-ne v1, v0, :cond_3c

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, ""

    .line 17104916
    .line 17104917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isOutOfBounds(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_3c

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 17104927
    .line 17104928
    if-nez v0, :cond_25

    .line 17104929
    .line 17104930
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->shouldWindowCloseOnTouchOutside()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;->onOutsideClick(Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 17104941
    .line 17104942
    if-nez v0, :cond_33

    .line 17104943
    .line 17104944
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->shouldWindowCloseOnTouchOutside()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    sget-object v2, Lcom/bytedance/android/livesdk/pannel/CloseType;->MaskClick:Lcom/bytedance/android/livesdk/pannel/CloseType;

    .line 17104952
    .line 17104953
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;->onOutsideClickWithCloseType(ZLcom/bytedance/android/livesdk/pannel/CloseType;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    return p1
.end method


.method public final setApplyCommonUI(Z)V
[MOD-CHANGED]
.method public final setApplyCommonUI(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->applyCommonUI:Z

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->applyDialogUI(Landroid/view/ViewGroup;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setApplyCommonUI(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->applyCommonUI:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->bottomSheetView:Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->applyDialogUI(Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setBottomSheetPullUpProcessor(Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;)V
[MOD-CHANGED]
.method public final setBottomSheetPullUpProcessor(Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setBottomSheetPullUpProcessor$1;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setBottomSheetPullUpProcessor$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;)V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetPullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973839
    if-nez p1, :cond_14

    .line 16973841
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetPullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 16973846
    iput-object v0, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomSheetPullUpProcessor(Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setBottomSheetPullUpProcessor$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setBottomSheetPullUpProcessor$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetPullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    if-nez p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetPullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 16973845
    .line 16973846
    iput-object v0, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final setCancelConfirm(Lcom/bytedance/android/livesdk/pannel/CancelConfirm;)V
[MOD-CHANGED]
.method public final setCancelConfirm(Lcom/bytedance/android/livesdk/pannel/CancelConfirm;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelConfirm:Lcom/bytedance/android/livesdk/pannel/CancelConfirm;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCancelConfirm(Lcom/bytedance/android/livesdk/pannel/CancelConfirm;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelConfirm:Lcom/bytedance/android/livesdk/pannel/CancelConfirm;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCancelable(Z)V
[MOD-CHANGED]
.method public setCancelable(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16973827
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 16973829
    if-eq v0, p1, :cond_15

    .line 16973831
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 16973835
    if-eqz v0, :cond_15

    .line 16973837
    if-nez v0, :cond_12

    .line 16973839
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973842
    :cond_12
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setHideAble(Z)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancelable(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 16973828
    .line 16973829
    if-eq v0, p1, :cond_15

    .line 16973830
    .line 16973831
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_15

    .line 16973836
    .line 16973837
    if-nez v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setHideAble(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public setCanceledOnTouchOutside(Z)V
[MOD-CHANGED]
.method public setCanceledOnTouchOutside(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    if-eqz p1, :cond_c

    .line 17039366
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 17039368
    if-nez v1, :cond_c

    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 17039372
    :cond_c
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mCanceledOnTouchOutside:Z

    .line 17039374
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mCanceledOnTouchOutsideSet:Z

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->touchOutsideView:Landroid/view/View;

    .line 17039378
    if-eqz v1, :cond_2e

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-eqz p1, :cond_1d

    .line 17039383
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->disableTouchOutsideA11yFocus:Z

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-eqz p1, :cond_27

    .line 17039392
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17039395
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    const/4 p1, 0x2

    .line 17039400
    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17039403
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanceledOnTouchOutside(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    if-eqz p1, :cond_c

    .line 17039365
    .line 17039366
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 17039367
    .line 17039368
    if-nez v1, :cond_c

    .line 17039369
    .line 17039370
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 17039371
    .line 17039372
    :cond_c
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mCanceledOnTouchOutside:Z

    .line 17039373
    .line 17039374
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mCanceledOnTouchOutsideSet:Z

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->touchOutsideView:Landroid/view/View;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_2e

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-eqz p1, :cond_1d

    .line 17039382
    .line 17039383
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->disableTouchOutsideA11yFocus:Z

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-eqz p1, :cond_27

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    const/4 p1, 0x2

    .line 17039400
    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public setContentView(I)V
[MOD-CHANGED]
.method public setContentView(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 16908292
    move-result-object p1

    .line 16908293
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 16973836
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 16973834
    .line 16973835
    .line 16973836
    return-void
.end method


.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 33816587
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void
.end method


.method public final setEnablePullUp(ZII)V
[MOD-CHANGED]
.method public final setEnablePullUp(ZII)V
    .registers 4

    .prologue
    .line 50528256
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mEnablePullUp:Z

    .line 50528258
    if-lez p3, :cond_10

    .line 50528260
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50528263
    move-result-object p1

    .line 50528264
    sub-int/2addr p2, p3

    .line 50528265
    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 50528268
    move-result p1

    .line 50528269
    float-to-int p1, p1

    .line 50528270
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->webViewCollapsedHeight:I

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePullUp(ZII)V
    .registers 4

    .prologue
    .line 50528256
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mEnablePullUp:Z

    .line 50528257
    .line 50528258
    if-lez p3, :cond_10

    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    sub-int/2addr p2, p3

    .line 50528265
    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/pannel/utils/UIUtils;->dip2Px(Landroid/content/Context;I)F

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    float-to-int p1, p1

    .line 50528270
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->webViewCollapsedHeight:I

    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public final setHideAble(Z)V
[MOD-CHANGED]
.method public final setHideAble(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setHideAble(Z)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideAble(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    if-nez v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setHideAble(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final setLandscape(Z)V
[MOD-CHANGED]
.method public final setLandscape(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isLandscape:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLandscape(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isLandscape:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLiveBottomSheetOutsideListener(Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;)V
[MOD-CHANGED]
.method public final setLiveBottomSheetOutsideListener(Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLiveBottomSheetOutsideListener(Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mLiveBottomSheetOutsideListener:Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPad(Z)V
[MOD-CHANGED]
.method public final setPad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPeekHeight(I)V
[MOD-CHANGED]
.method public final setPeekHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setPeekHeight(I)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPeekHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    if-nez v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setPeekHeight(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setPopupEnable(Z)V
[MOD-CHANGED]
.method public setPopupEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->popupEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPopupEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->popupEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSheetSlideProcessor(Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;)V
[MOD-CHANGED]
.method public final setSheetSlideProcessor(Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;)V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973839
    if-nez p1, :cond_14

    .line 16973841
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 16973846
    iput-object v0, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSheetSlideProcessor(Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;-><init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->behavior:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    if-nez p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mBottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 16973845
    .line 16973846
    iput-object v0, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final setStateCallback(Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;)V
[MOD-CHANGED]
.method public final setStateCallback(Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mStateCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStateCallback(Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mStateCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUIParams(Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;)V
[MOD-CHANGED]
.method public final setUIParams(Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mDialogUIParam:Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUIParams(Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mDialogUIParam:Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;

    .line 16842757
    .line 16842758
    return-void
.end method


