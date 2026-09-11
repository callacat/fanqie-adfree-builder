## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;

    .line 50855942
    move-object/from16 v2, p3

    .line 50855944
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50855946
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855949
    const/4 v3, 0x0

    .line 50855950
    const/4 v4, 0x2

    .line 50855951
    if-nez v0, :cond_1a

    .line 50855953
    const-string v0, "context is null!"

    .line 50855955
    invoke-static {v2, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50855958
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50855960
    goto/16 :goto_239

    .line 50855962
    :cond_1a
    instance-of v5, v0, Landroid/app/Activity;

    .line 50855964
    if-nez v5, :cond_27

    .line 50855966
    const-string v0, "context is not Activity!"

    .line 50855968
    invoke-static {v2, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50855971
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50855973
    goto/16 :goto_239

    .line 50855975
    :cond_27
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->title:Ljava/lang/String;

    .line 50855977
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->url:Ljava/lang/String;

    .line 50855979
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->hide_title_bar:Ljava/lang/String;

    .line 50855981
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->background_color:Ljava/lang/String;

    .line 50855983
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->status_bar_text_style:Ljava/lang/String;

    .line 50855985
    iget-object v9, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->back_button_color:Ljava/lang/String;

    .line 50855987
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->back_button_icon:Ljava/lang/String;

    .line 50855989
    iget-object v11, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->title_text_color:Ljava/lang/String;

    .line 50855991
    iget-object v12, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->title_bar_bg_color:Ljava/lang/String;

    .line 50855993
    iget-object v13, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->canvas_mode:Ljava/lang/String;

    .line 50855995
    iget v14, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->show_loading:I

    .line 50855997
    iget-object v15, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->enable_font_scale:Ljava/lang/String;

    .line 50855999
    const-string v3, "1"

    .line 50856001
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->is_caijing_saas:Ljava/lang/String;

    .line 50856003
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856006
    move-result v1

    .line 50856007
    const-class v3, Lec0/a;

    .line 50856009
    move-object/from16 p3, v2

    .line 50856011
    move-object/from16 v2, p0

    .line 50856013
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856016
    move-result-object v3

    .line 50856017
    check-cast v3, Lec0/a;

    .line 50856019
    :try_start_53
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856022
    move-result v13
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_57} :catch_58

    .line 50856023
    goto :goto_5a

    .line 50856024
    :catch_58
    nop

    .line 50856025
    const/4 v13, 0x0

    .line 50856026
    :goto_5a
    if-eqz v3, :cond_65

    .line 50856028
    invoke-interface {v3, v5}, Lec0/a;->isSupportScheme(Ljava/lang/String;)Z

    .line 50856031
    move-result v16

    .line 50856032
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856035
    move-result-object v16

    .line 50856036
    goto :goto_67

    .line 50856037
    :cond_65
    const/16 v16, 0x0

    .line 50856039
    :goto_67
    if-eqz v16, :cond_6e

    .line 50856041
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856044
    move-result v16

    .line 50856045
    goto :goto_70

    .line 50856046
    :cond_6e
    const/16 v16, 0x0

    .line 50856048
    :goto_70
    if-eqz v16, :cond_ff

    .line 50856050
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856053
    move-result-object v0

    .line 50856054
    new-instance v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 50856056
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;-><init>(Landroid/net/Uri;)V

    .line 50856059
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856062
    move-result v0

    .line 50856063
    if-nez v0, :cond_82

    .line 50856065
    goto :goto_84

    .line 50856066
    :cond_82
    iget-object v4, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->title:Ljava/lang/String;

    .line 50856068
    :goto_84
    iput-object v4, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->title:Ljava/lang/String;

    .line 50856070
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856073
    move-result v0

    .line 50856074
    if-nez v0, :cond_8e

    .line 50856076
    move-object v0, v6

    .line 50856077
    goto :goto_90

    .line 50856078
    :cond_8e
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 50856080
    :goto_90
    iput-object v0, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 50856082
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856085
    move-result v0

    .line 50856086
    if-nez v0, :cond_99

    .line 50856088
    goto :goto_9b

    .line 50856089
    :cond_99
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 50856091
    :goto_9b
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 50856093
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856096
    move-result v0

    .line 50856097
    if-nez v0, :cond_a4

    .line 50856099
    goto :goto_a6

    .line 50856100
    :cond_a4
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->statusBarTextStyle:Ljava/lang/String;

    .line 50856102
    :goto_a6
    iput-object v8, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->statusBarTextStyle:Ljava/lang/String;

    .line 50856104
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856107
    move-result v0

    .line 50856108
    if-nez v0, :cond_af

    .line 50856110
    goto :goto_b1

    .line 50856111
    :cond_af
    iget-object v9, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonColor:Ljava/lang/String;

    .line 50856113
    :goto_b1
    iput-object v9, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonColor:Ljava/lang/String;

    .line 50856115
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856118
    move-result v0

    .line 50856119
    if-nez v0, :cond_ba

    .line 50856121
    goto :goto_bc

    .line 50856122
    :cond_ba
    iget-object v10, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonIcon:Ljava/lang/String;

    .line 50856124
    :goto_bc
    iput-object v10, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonIcon:Ljava/lang/String;

    .line 50856126
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856129
    move-result v0

    .line 50856130
    if-nez v0, :cond_c5

    .line 50856132
    goto :goto_c7

    .line 50856133
    :cond_c5
    iget-object v11, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleTextColor:Ljava/lang/String;

    .line 50856135
    :goto_c7
    iput-object v11, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleTextColor:Ljava/lang/String;

    .line 50856137
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856140
    move-result v0

    .line 50856141
    if-nez v0, :cond_d0

    .line 50856143
    goto :goto_d2

    .line 50856144
    :cond_d0
    iget-object v12, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleBarBgColor:Ljava/lang/String;

    .line 50856146
    :goto_d2
    iput-object v12, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleBarBgColor:Ljava/lang/String;

    .line 50856148
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856151
    move-result v0

    .line 50856152
    if-nez v0, :cond_db

    .line 50856154
    goto :goto_dd

    .line 50856155
    :cond_db
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 50856157
    :goto_dd
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 50856159
    if-eqz v13, :cond_e2

    .line 50856161
    goto :goto_e4

    .line 50856162
    :cond_e2
    iget v13, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->canvasMode:I

    .line 50856164
    :goto_e4
    iput v13, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->canvasMode:I

    .line 50856166
    iput v14, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->showLoading:I

    .line 50856168
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856171
    move-result v0

    .line 50856172
    if-nez v0, :cond_f3

    .line 50856174
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856177
    move-result v2

    .line 50856178
    goto :goto_f4

    .line 50856179
    :cond_f3
    const/4 v2, 0x1

    .line 50856180
    :goto_f4
    iput v2, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableFontScale:I

    .line 50856182
    iput-boolean v1, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isCaijingSaas:Z

    .line 50856184
    if-eqz v3, :cond_236

    .line 50856186
    invoke-interface {v3, v5}, Lec0/a;->openPageByscheme(Ljava/lang/Object;)V

    .line 50856189
    goto/16 :goto_236

    .line 50856191
    :cond_ff
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856194
    move-result v14

    .line 50856195
    const-string v2, "0"

    .line 50856197
    if-eqz v14, :cond_109

    .line 50856199
    move-object v14, v2

    .line 50856200
    goto :goto_10a

    .line 50856201
    :cond_109
    move-object v14, v6

    .line 50856202
    :goto_10a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856205
    move-result v17

    .line 50856206
    move-object/from16 v18, v7

    .line 50856208
    const-string v7, ""

    .line 50856210
    if-eqz v17, :cond_117

    .line 50856212
    move-object/from16 v17, v7

    .line 50856214
    goto :goto_11b

    .line 50856215
    :cond_117
    move-object/from16 v17, v7

    .line 50856217
    move-object/from16 v7, v18

    .line 50856219
    :goto_11b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856222
    move-result v18

    .line 50856223
    if-eqz v18, :cond_123

    .line 50856225
    move-object/from16 v9, v17

    .line 50856227
    :cond_123
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 50856229
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;-><init>()V

    .line 50856232
    iput-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 50856234
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->title:Ljava/lang/String;

    .line 50856236
    iput-object v14, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 50856238
    iput-object v7, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 50856240
    iput-object v8, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->statusBarTextStyle:Ljava/lang/String;

    .line 50856242
    iput-object v9, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonColor:Ljava/lang/String;

    .line 50856244
    iput-object v10, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonIcon:Ljava/lang/String;

    .line 50856246
    iput-object v11, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleTextColor:Ljava/lang/String;

    .line 50856248
    iput-object v12, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleBarBgColor:Ljava/lang/String;

    .line 50856250
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 50856252
    const/4 v4, 0x0

    .line 50856253
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isNeedTransparant:Z

    .line 50856255
    iput v13, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->canvasMode:I

    .line 50856257
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856260
    move-result v4

    .line 50856261
    if-nez v4, :cond_14c

    .line 50856263
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856266
    move-result v4

    .line 50856267
    goto :goto_14d

    .line 50856268
    :cond_14c
    const/4 v4, 0x1

    .line 50856269
    :goto_14d
    iput v4, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableFontScale:I

    .line 50856271
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isCaijingSaas:Z

    .line 50856273
    if-eqz v3, :cond_16c

    .line 50856275
    invoke-interface {v3}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50856278
    move-result-object v1

    .line 50856279
    if-eqz v1, :cond_16c

    .line 50856281
    instance-of v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856283
    if-eqz v3, :cond_15e

    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    const/4 v1, 0x0

    .line 50856287
    :goto_15f
    if-eqz v1, :cond_16c

    .line 50856289
    instance-of v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856291
    if-eqz v3, :cond_169

    .line 50856293
    move-object v3, v1

    .line 50856294
    check-cast v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856296
    goto :goto_16a

    .line 50856297
    :cond_169
    const/4 v3, 0x0

    .line 50856298
    :goto_16a
    if-nez v3, :cond_171

    .line 50856300
    :cond_16c
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856302
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50856305
    :cond_171
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 50856307
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856310
    move-result v4

    .line 50856311
    if-eqz v4, :cond_17a

    .line 50856313
    move-object v1, v2

    .line 50856314
    :cond_17a
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856317
    move-result v4

    .line 50856318
    new-instance v5, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856320
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50856323
    move-object v6, v0

    .line 50856324
    move-object/from16 v0, p1

    .line 50856326
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856329
    move-result-object v5

    .line 50856330
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 50856332
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856335
    move-result-object v5

    .line 50856336
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->title:Ljava/lang/String;

    .line 50856338
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856341
    move-result-object v5

    .line 50856342
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowTitle(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856345
    move-result-object v4

    .line 50856346
    iget-object v5, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 50856348
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856351
    move-result v2

    .line 50856352
    const/4 v5, 0x1

    .line 50856353
    xor-int/2addr v2, v5

    .line 50856354
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowTitleBar(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856357
    move-result-object v2

    .line 50856358
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setIsTransTitleBar(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856361
    move-result-object v1

    .line 50856362
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 50856364
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setStatusBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856367
    move-result-object v1

    .line 50856368
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonColor:Ljava/lang/String;

    .line 50856370
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setBackButtonColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856373
    move-result-object v1

    .line 50856374
    move-object/from16 v2, v17

    .line 50856376
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNavigationBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856379
    move-result-object v1

    .line 50856380
    iget-boolean v4, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isNeedTransparant:Z

    .line 50856382
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856385
    move-result-object v1

    .line 50856386
    iget v4, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 50856388
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856391
    move-result-object v1

    .line 50856392
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856394
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856397
    move-result-object v1

    .line 50856398
    iget v4, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->showLoading:I

    .line 50856400
    const/4 v5, 0x1

    .line 50856401
    if-ne v4, v5, :cond_1d4

    .line 50856403
    goto :goto_1d5

    .line 50856404
    :cond_1d4
    const/4 v5, 0x0

    .line 50856405
    :goto_1d5
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowLoading(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856408
    move-result-object v1

    .line 50856409
    iget-object v4, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonIcon:Ljava/lang/String;

    .line 50856411
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setBackButtonIcon(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856414
    move-result-object v1

    .line 50856415
    iget-object v4, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleTextColor:Ljava/lang/String;

    .line 50856417
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitleTextColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856420
    move-result-object v1

    .line 50856421
    iget-object v4, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleBarBgColor:Ljava/lang/String;

    .line 50856423
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitleBarBgColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856426
    move-result-object v1

    .line 50856427
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setRequestType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856430
    move-result-object v1

    .line 50856431
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setFormData(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856434
    move-result-object v1

    .line 50856435
    iget v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->canvasMode:I

    .line 50856437
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setCanvasMode(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856440
    move-result-object v1

    .line 50856441
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->statusBarTextStyle:Ljava/lang/String;

    .line 50856443
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setStatusBarTextStyle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856446
    move-result-object v1

    .line 50856447
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50856449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856452
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50856455
    move-result-object v2

    .line 50856456
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856459
    move-result-object v1

    .line 50856460
    iget v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableFontScale:I

    .line 50856462
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setEnableFontScale(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856465
    move-result-object v1

    .line 50856466
    iget-boolean v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isCaijingSaas:Z

    .line 50856468
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setIsCaijingSaas(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856471
    move-result-object v1

    .line 50856472
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->keepOriginalQuery:Ljava/lang/String;

    .line 50856474
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setKeepOriginalQuery(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856477
    move-result-object v1

    .line 50856478
    iget-boolean v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isCaijingSaas:Z

    .line 50856480
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setIsCaijingSaas(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856483
    move-result-object v1

    .line 50856484
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getIntent(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)Landroid/content/Intent;

    .line 50856487
    move-result-object v1

    .line 50856488
    const-string v2, "key_is_from_banner"

    .line 50856490
    const/4 v3, 0x0

    .line 50856491
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50856494
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50856497
    check-cast v0, Landroid/app/Activity;

    .line 50856499
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 50856502
    :cond_236
    :goto_236
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50856505
    :goto_239
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;

    .line 50855941
    .line 50855942
    move-object/from16 v2, p3

    .line 50855943
    .line 50855944
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50855945
    .line 50855946
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    .line 50855948
    .line 50855949
    const/4 v3, 0x0

    .line 50855950
    const/4 v4, 0x2

    .line 50855951
    if-nez v0, :cond_1a

    .line 50855952
    .line 50855953
    const-string v0, "context is null!"

    .line 50855954
    .line 50855955
    invoke-static {v2, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50855959
    .line 50855960
    goto/16 :goto_239

    .line 50855961
    .line 50855962
    :cond_1a
    instance-of v5, v0, Landroid/app/Activity;

    .line 50855963
    .line 50855964
    if-nez v5, :cond_27

    .line 50855965
    .line 50855966
    const-string v0, "context is not Activity!"

    .line 50855967
    .line 50855968
    invoke-static {v2, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50855969
    .line 50855970
    .line 50855971
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50855972
    .line 50855973
    goto/16 :goto_239

    .line 50855974
    .line 50855975
    :cond_27
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->title:Ljava/lang/String;

    .line 50855976
    .line 50855977
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->url:Ljava/lang/String;

    .line 50855978
    .line 50855979
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->hide_title_bar:Ljava/lang/String;

    .line 50855980
    .line 50855981
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->background_color:Ljava/lang/String;

    .line 50855982
    .line 50855983
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->status_bar_text_style:Ljava/lang/String;

    .line 50855984
    .line 50855985
    iget-object v9, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->back_button_color:Ljava/lang/String;

    .line 50855986
    .line 50855987
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->back_button_icon:Ljava/lang/String;

    .line 50855988
    .line 50855989
    iget-object v11, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->title_text_color:Ljava/lang/String;

    .line 50855990
    .line 50855991
    iget-object v12, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->title_bar_bg_color:Ljava/lang/String;

    .line 50855992
    .line 50855993
    iget-object v13, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->canvas_mode:Ljava/lang/String;

    .line 50855994
    .line 50855995
    iget v14, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->show_loading:I

    .line 50855996
    .line 50855997
    iget-object v15, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->enable_font_scale:Ljava/lang/String;

    .line 50855998
    .line 50855999
    const-string v3, "1"

    .line 50856000
    .line 50856001
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->is_caijing_saas:Ljava/lang/String;

    .line 50856002
    .line 50856003
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v1

    .line 50856007
    const-class v3, Lec0/a;

    .line 50856008
    .line 50856009
    move-object/from16 p3, v2

    .line 50856010
    .line 50856011
    move-object/from16 v2, p0

    .line 50856012
    .line 50856013
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v3

    .line 50856017
    check-cast v3, Lec0/a;

    .line 50856018
    .line 50856019
    :try_start_53
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v13
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_57} :catch_58

    .line 50856023
    goto :goto_5a

    .line 50856024
    :catch_58
    nop

    .line 50856025
    const/4 v13, 0x0

    .line 50856026
    :goto_5a
    if-eqz v3, :cond_65

    .line 50856027
    .line 50856028
    invoke-interface {v3, v5}, Lec0/a;->isSupportScheme(Ljava/lang/String;)Z

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v16

    .line 50856032
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v16

    .line 50856036
    goto :goto_67

    .line 50856037
    :cond_65
    const/16 v16, 0x0

    .line 50856038
    .line 50856039
    :goto_67
    if-eqz v16, :cond_6e

    .line 50856040
    .line 50856041
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v16

    .line 50856045
    goto :goto_70

    .line 50856046
    :cond_6e
    const/16 v16, 0x0

    .line 50856047
    .line 50856048
    :goto_70
    if-eqz v16, :cond_ff

    .line 50856049
    .line 50856050
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v0

    .line 50856054
    new-instance v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 50856055
    .line 50856056
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;-><init>(Landroid/net/Uri;)V

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v0

    .line 50856063
    if-nez v0, :cond_82

    .line 50856064
    .line 50856065
    goto :goto_84

    .line 50856066
    :cond_82
    iget-object v4, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->title:Ljava/lang/String;

    .line 50856067
    .line 50856068
    :goto_84
    iput-object v4, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->title:Ljava/lang/String;

    .line 50856069
    .line 50856070
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v0

    .line 50856074
    if-nez v0, :cond_8e

    .line 50856075
    .line 50856076
    move-object v0, v6

    .line 50856077
    goto :goto_90

    .line 50856078
    :cond_8e
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 50856079
    .line 50856080
    :goto_90
    iput-object v0, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 50856081
    .line 50856082
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v0

    .line 50856086
    if-nez v0, :cond_99

    .line 50856087
    .line 50856088
    goto :goto_9b

    .line 50856089
    :cond_99
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 50856090
    .line 50856091
    :goto_9b
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 50856092
    .line 50856093
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v0

    .line 50856097
    if-nez v0, :cond_a4

    .line 50856098
    .line 50856099
    goto :goto_a6

    .line 50856100
    :cond_a4
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->statusBarTextStyle:Ljava/lang/String;

    .line 50856101
    .line 50856102
    :goto_a6
    iput-object v8, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->statusBarTextStyle:Ljava/lang/String;

    .line 50856103
    .line 50856104
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856105
    .line 50856106
    .line 50856107
    move-result v0

    .line 50856108
    if-nez v0, :cond_af

    .line 50856109
    .line 50856110
    goto :goto_b1

    .line 50856111
    :cond_af
    iget-object v9, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonColor:Ljava/lang/String;

    .line 50856112
    .line 50856113
    :goto_b1
    iput-object v9, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonColor:Ljava/lang/String;

    .line 50856114
    .line 50856115
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856116
    .line 50856117
    .line 50856118
    move-result v0

    .line 50856119
    if-nez v0, :cond_ba

    .line 50856120
    .line 50856121
    goto :goto_bc

    .line 50856122
    :cond_ba
    iget-object v10, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonIcon:Ljava/lang/String;

    .line 50856123
    .line 50856124
    :goto_bc
    iput-object v10, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonIcon:Ljava/lang/String;

    .line 50856125
    .line 50856126
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v0

    .line 50856130
    if-nez v0, :cond_c5

    .line 50856131
    .line 50856132
    goto :goto_c7

    .line 50856133
    :cond_c5
    iget-object v11, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleTextColor:Ljava/lang/String;

    .line 50856134
    .line 50856135
    :goto_c7
    iput-object v11, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleTextColor:Ljava/lang/String;

    .line 50856136
    .line 50856137
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v0

    .line 50856141
    if-nez v0, :cond_d0

    .line 50856142
    .line 50856143
    goto :goto_d2

    .line 50856144
    :cond_d0
    iget-object v12, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleBarBgColor:Ljava/lang/String;

    .line 50856145
    .line 50856146
    :goto_d2
    iput-object v12, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleBarBgColor:Ljava/lang/String;

    .line 50856147
    .line 50856148
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v0

    .line 50856152
    if-nez v0, :cond_db

    .line 50856153
    .line 50856154
    goto :goto_dd

    .line 50856155
    :cond_db
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 50856156
    .line 50856157
    :goto_dd
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 50856158
    .line 50856159
    if-eqz v13, :cond_e2

    .line 50856160
    .line 50856161
    goto :goto_e4

    .line 50856162
    :cond_e2
    iget v13, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->canvasMode:I

    .line 50856163
    .line 50856164
    :goto_e4
    iput v13, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->canvasMode:I

    .line 50856165
    .line 50856166
    iput v14, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->showLoading:I

    .line 50856167
    .line 50856168
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856169
    .line 50856170
    .line 50856171
    move-result v0

    .line 50856172
    if-nez v0, :cond_f3

    .line 50856173
    .line 50856174
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v2

    .line 50856178
    goto :goto_f4

    .line 50856179
    :cond_f3
    const/4 v2, 0x1

    .line 50856180
    :goto_f4
    iput v2, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableFontScale:I

    .line 50856181
    .line 50856182
    iput-boolean v1, v5, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isCaijingSaas:Z

    .line 50856183
    .line 50856184
    if-eqz v3, :cond_236

    .line 50856185
    .line 50856186
    invoke-interface {v3, v5}, Lec0/a;->openPageByscheme(Ljava/lang/Object;)V

    .line 50856187
    .line 50856188
    .line 50856189
    goto/16 :goto_236

    .line 50856190
    .line 50856191
    :cond_ff
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856192
    .line 50856193
    .line 50856194
    move-result v14

    .line 50856195
    const-string v2, "0"

    .line 50856196
    .line 50856197
    if-eqz v14, :cond_109

    .line 50856198
    .line 50856199
    move-object v14, v2

    .line 50856200
    goto :goto_10a

    .line 50856201
    :cond_109
    move-object v14, v6

    .line 50856202
    :goto_10a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v17

    .line 50856206
    move-object/from16 v18, v7

    .line 50856207
    .line 50856208
    const-string v7, ""

    .line 50856209
    .line 50856210
    if-eqz v17, :cond_117

    .line 50856211
    .line 50856212
    move-object/from16 v17, v7

    .line 50856213
    .line 50856214
    goto :goto_11b

    .line 50856215
    :cond_117
    move-object/from16 v17, v7

    .line 50856216
    .line 50856217
    move-object/from16 v7, v18

    .line 50856218
    .line 50856219
    :goto_11b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v18

    .line 50856223
    if-eqz v18, :cond_123

    .line 50856224
    .line 50856225
    move-object/from16 v9, v17

    .line 50856226
    .line 50856227
    :cond_123
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 50856228
    .line 50856229
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;-><init>()V

    .line 50856230
    .line 50856231
    .line 50856232
    iput-object v5, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 50856233
    .line 50856234
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->title:Ljava/lang/String;

    .line 50856235
    .line 50856236
    iput-object v14, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 50856237
    .line 50856238
    iput-object v7, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 50856239
    .line 50856240
    iput-object v8, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->statusBarTextStyle:Ljava/lang/String;

    .line 50856241
    .line 50856242
    iput-object v9, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonColor:Ljava/lang/String;

    .line 50856243
    .line 50856244
    iput-object v10, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonIcon:Ljava/lang/String;

    .line 50856245
    .line 50856246
    iput-object v11, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleTextColor:Ljava/lang/String;

    .line 50856247
    .line 50856248
    iput-object v12, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleBarBgColor:Ljava/lang/String;

    .line 50856249
    .line 50856250
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 50856251
    .line 50856252
    const/4 v4, 0x0

    .line 50856253
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isNeedTransparant:Z

    .line 50856254
    .line 50856255
    iput v13, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->canvasMode:I

    .line 50856256
    .line 50856257
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v4

    .line 50856261
    if-nez v4, :cond_14c

    .line 50856262
    .line 50856263
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856264
    .line 50856265
    .line 50856266
    move-result v4

    .line 50856267
    goto :goto_14d

    .line 50856268
    :cond_14c
    const/4 v4, 0x1

    .line 50856269
    :goto_14d
    iput v4, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableFontScale:I

    .line 50856270
    .line 50856271
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isCaijingSaas:Z

    .line 50856272
    .line 50856273
    if-eqz v3, :cond_16c

    .line 50856274
    .line 50856275
    invoke-interface {v3}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v1

    .line 50856279
    if-eqz v1, :cond_16c

    .line 50856280
    .line 50856281
    instance-of v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856282
    .line 50856283
    if-eqz v3, :cond_15e

    .line 50856284
    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    const/4 v1, 0x0

    .line 50856287
    :goto_15f
    if-eqz v1, :cond_16c

    .line 50856288
    .line 50856289
    instance-of v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856290
    .line 50856291
    if-eqz v3, :cond_169

    .line 50856292
    .line 50856293
    move-object v3, v1

    .line 50856294
    check-cast v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856295
    .line 50856296
    goto :goto_16a

    .line 50856297
    :cond_169
    const/4 v3, 0x0

    .line 50856298
    :goto_16a
    if-nez v3, :cond_171

    .line 50856299
    .line 50856300
    :cond_16c
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856301
    .line 50856302
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50856303
    .line 50856304
    .line 50856305
    :cond_171
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 50856306
    .line 50856307
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v4

    .line 50856311
    if-eqz v4, :cond_17a

    .line 50856312
    .line 50856313
    move-object v1, v2

    .line 50856314
    :cond_17a
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v4

    .line 50856318
    new-instance v5, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856319
    .line 50856320
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50856321
    .line 50856322
    .line 50856323
    move-object v6, v0

    .line 50856324
    move-object/from16 v0, p1

    .line 50856325
    .line 50856326
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v5

    .line 50856330
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 50856331
    .line 50856332
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v5

    .line 50856336
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->title:Ljava/lang/String;

    .line 50856337
    .line 50856338
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v5

    .line 50856342
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowTitle(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v4

    .line 50856346
    iget-object v5, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 50856347
    .line 50856348
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856349
    .line 50856350
    .line 50856351
    move-result v2

    .line 50856352
    const/4 v5, 0x1

    .line 50856353
    xor-int/2addr v2, v5

    .line 50856354
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowTitleBar(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v2

    .line 50856358
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setIsTransTitleBar(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v1

    .line 50856362
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 50856363
    .line 50856364
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setStatusBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v1

    .line 50856368
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonColor:Ljava/lang/String;

    .line 50856369
    .line 50856370
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setBackButtonColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v1

    .line 50856374
    move-object/from16 v2, v17

    .line 50856375
    .line 50856376
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNavigationBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v1

    .line 50856380
    iget-boolean v4, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isNeedTransparant:Z

    .line 50856381
    .line 50856382
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v1

    .line 50856386
    iget v4, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 50856387
    .line 50856388
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v1

    .line 50856392
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856393
    .line 50856394
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v1

    .line 50856398
    iget v4, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->showLoading:I

    .line 50856399
    .line 50856400
    const/4 v5, 0x1

    .line 50856401
    if-ne v4, v5, :cond_1d4

    .line 50856402
    .line 50856403
    goto :goto_1d5

    .line 50856404
    :cond_1d4
    const/4 v5, 0x0

    .line 50856405
    :goto_1d5
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowLoading(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v1

    .line 50856409
    iget-object v4, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonIcon:Ljava/lang/String;

    .line 50856410
    .line 50856411
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setBackButtonIcon(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v1

    .line 50856415
    iget-object v4, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleTextColor:Ljava/lang/String;

    .line 50856416
    .line 50856417
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitleTextColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v1

    .line 50856421
    iget-object v4, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->titleBarBgColor:Ljava/lang/String;

    .line 50856422
    .line 50856423
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitleBarBgColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v1

    .line 50856427
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setRequestType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v1

    .line 50856431
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setFormData(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v1

    .line 50856435
    iget v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->canvasMode:I

    .line 50856436
    .line 50856437
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setCanvasMode(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v1

    .line 50856441
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->statusBarTextStyle:Ljava/lang/String;

    .line 50856442
    .line 50856443
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setStatusBarTextStyle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v1

    .line 50856447
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50856448
    .line 50856449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v2

    .line 50856456
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v1

    .line 50856460
    iget v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableFontScale:I

    .line 50856461
    .line 50856462
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setEnableFontScale(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v1

    .line 50856466
    iget-boolean v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isCaijingSaas:Z

    .line 50856467
    .line 50856468
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setIsCaijingSaas(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v1

    .line 50856472
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->keepOriginalQuery:Ljava/lang/String;

    .line 50856473
    .line 50856474
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setKeepOriginalQuery(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v1

    .line 50856478
    iget-boolean v2, v6, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isCaijingSaas:Z

    .line 50856479
    .line 50856480
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setIsCaijingSaas(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v1

    .line 50856484
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getIntent(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)Landroid/content/Intent;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v1

    .line 50856488
    const-string v2, "key_is_from_banner"

    .line 50856489
    .line 50856490
    const/4 v3, 0x0

    .line 50856491
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50856495
    .line 50856496
    .line 50856497
    check-cast v0, Landroid/app/Activity;

    .line 50856498
    .line 50856499
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 50856500
    .line 50856501
    .line 50856502
    :cond_236
    :goto_236
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50856503
    .line 50856504
    .line 50856505
    :goto_239
    return-void
.end method


