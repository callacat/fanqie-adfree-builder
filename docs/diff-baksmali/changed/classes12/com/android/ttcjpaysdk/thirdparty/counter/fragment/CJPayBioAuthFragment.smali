## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196611
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196614
    move-result-object v0

    .line 196615
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196625
    const/16 v0, 0x204

    .line 196627
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->l:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196624
    .line 196625
    const/16 v0, 0x204

    .line 196626
    .line 196627
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->l:I

    .line 196628
    .line 196629
    return-void
.end method


.method public final Dg(J)V
[MOD-CHANGED]
.method public final Dg(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->p:Z

    .line 16973826
    if-nez p1, :cond_19

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->p:Z

    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 16973833
    if-eqz p1, :cond_19

    .line 16973835
    iget-object p1, p1, La8/c;->b:Landroid/view/View;

    .line 16973837
    if-eqz p1, :cond_19

    .line 16973839
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$b;

    .line 16973841
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;)V

    .line 16973844
    const-wide/16 v0, 0x12c

    .line 16973846
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->p:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_19

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->p:Z

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_19

    .line 16973834
    .line 16973835
    iget-object p1, p1, La8/c;->b:Landroid/view/View;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_19

    .line 16973838
    .line 16973839
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$b;

    .line 16973840
    .line 16973841
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-wide/16 v0, 0x12c

    .line 16973845
    .line 16973846
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final Eg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Eg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->m:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Lorg/json/JSONObject;

    .line 131078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Eg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->m:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final Fg(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
[MOD-CHANGED]
.method public final Fg(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685506
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33685508
    :cond_4
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33685510
    if-nez p2, :cond_a

    .line 33685512
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33685514
    :cond_a
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->o:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685505
    .line 33685506
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33685507
    .line 33685508
    :cond_4
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33685509
    .line 33685510
    if-nez p2, :cond_a

    .line 33685511
    .line 33685512
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33685513
    .line 33685514
    :cond_a
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->o:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final Gg(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Gg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 33882112
    move-object v0, p0

    .line 33882113
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33882115
    if-eqz v1, :cond_75

    .line 33882117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882120
    move-result-object v2

    .line 33882121
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    if-eqz v3, :cond_19

    .line 33882126
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 33882128
    if-eqz v5, :cond_19

    .line 33882130
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->finger_info:Laa/m;

    .line 33882132
    if-eqz v5, :cond_19

    .line 33882134
    iget-object v5, v5, Laa/m;->pic_url:Ljava/lang/String;

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v5, v4

    .line 33882138
    :goto_1a
    if-eqz v3, :cond_27

    .line 33882140
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 33882142
    if-eqz v6, :cond_27

    .line 33882144
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->finger_info:Laa/m;

    .line 33882146
    if-eqz v6, :cond_27

    .line 33882148
    iget-object v6, v6, Laa/m;->sub_title:Ljava/lang/String;

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v6, v4

    .line 33882152
    :goto_28
    const v7, 0x7f090083

    .line 33882155
    const/4 v8, 0x1

    .line 33882156
    const/4 v9, 0x0

    .line 33882157
    if-eqz v3, :cond_39

    .line 33882159
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 33882161
    if-eqz v3, :cond_39

    .line 33882163
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 33882166
    move-result-object v3

    .line 33882167
    move-object v10, v3

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v10, v4

    .line 33882170
    :goto_3a
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33882172
    if-eqz v3, :cond_46

    .line 33882174
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 33882176
    if-eqz v3, :cond_46

    .line 33882178
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 33882180
    move-object v11, v3

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    move-object v11, v4

    .line 33882183
    :goto_47
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 33882185
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->o:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 33882193
    move-result-object v12

    .line 33882194
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33882196
    if-eqz v3, :cond_5e

    .line 33882198
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 33882200
    if-eqz v3, :cond_5e

    .line 33882202
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 33882204
    move-object v13, v3

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    move-object v13, v4

    .line 33882207
    :goto_5f
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;

    .line 33882209
    move-object/from16 v3, p2

    .line 33882211
    invoke-direct {v14, p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;Ljava/lang/String;)V

    .line 33882214
    move-object/from16 v3, p1

    .line 33882216
    move-object v4, v5

    .line 33882217
    move-object v5, v6

    .line 33882218
    move v6, v7

    .line 33882219
    move v7, v8

    .line 33882220
    move v8, v9

    .line 33882221
    move-object v9, v10

    .line 33882222
    move-object v10, v11

    .line 33882223
    move-object v11, v12

    .line 33882224
    move-object v12, v13

    .line 33882225
    move-object v13, v14

    .line 33882226
    invoke-interface/range {v1 .. v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->showFingerprintGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 33882229
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 33882112
    move-object v0, p0

    .line 33882113
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33882114
    .line 33882115
    if-eqz v1, :cond_75

    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33882122
    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    if-eqz v3, :cond_19

    .line 33882125
    .line 33882126
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 33882127
    .line 33882128
    if-eqz v5, :cond_19

    .line 33882129
    .line 33882130
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->finger_info:Laa/m;

    .line 33882131
    .line 33882132
    if-eqz v5, :cond_19

    .line 33882133
    .line 33882134
    iget-object v5, v5, Laa/m;->pic_url:Ljava/lang/String;

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v5, v4

    .line 33882138
    :goto_1a
    if-eqz v3, :cond_27

    .line 33882139
    .line 33882140
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 33882141
    .line 33882142
    if-eqz v6, :cond_27

    .line 33882143
    .line 33882144
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->finger_info:Laa/m;

    .line 33882145
    .line 33882146
    if-eqz v6, :cond_27

    .line 33882147
    .line 33882148
    iget-object v6, v6, Laa/m;->sub_title:Ljava/lang/String;

    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v6, v4

    .line 33882152
    :goto_28
    const v7, 0x7f090083

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v8, 0x1

    .line 33882156
    const/4 v9, 0x0

    .line 33882157
    if-eqz v3, :cond_39

    .line 33882158
    .line 33882159
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 33882160
    .line 33882161
    if-eqz v3, :cond_39

    .line 33882162
    .line 33882163
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    move-object v10, v3

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v10, v4

    .line 33882170
    :goto_3a
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33882171
    .line 33882172
    if-eqz v3, :cond_46

    .line 33882173
    .line 33882174
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 33882175
    .line 33882176
    if-eqz v3, :cond_46

    .line 33882177
    .line 33882178
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 33882179
    .line 33882180
    move-object v11, v3

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    move-object v11, v4

    .line 33882183
    :goto_47
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 33882184
    .line 33882185
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->o:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882186
    .line 33882187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v12

    .line 33882194
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33882195
    .line 33882196
    if-eqz v3, :cond_5e

    .line 33882197
    .line 33882198
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 33882199
    .line 33882200
    if-eqz v3, :cond_5e

    .line 33882201
    .line 33882202
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 33882203
    .line 33882204
    move-object v13, v3

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    move-object v13, v4

    .line 33882207
    :goto_5f
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;

    .line 33882208
    .line 33882209
    move-object/from16 v3, p2

    .line 33882210
    .line 33882211
    invoke-direct {v14, p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    move-object/from16 v3, p1

    .line 33882215
    .line 33882216
    move-object v4, v5

    .line 33882217
    move-object v5, v6

    .line 33882218
    move v6, v7

    .line 33882219
    move v7, v8

    .line 33882220
    move v8, v9

    .line 33882221
    move-object v9, v10

    .line 33882222
    move-object v10, v11

    .line 33882223
    move-object v11, v12

    .line 33882224
    move-object v12, v13

    .line 33882225
    move-object v13, v14

    .line 33882226
    invoke-interface/range {v1 .. v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->showFingerprintGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-eqz v0, :cond_2e

    .line 17235977
    const-string v4, "bio_auth_fragment_height"

    .line 17235979
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235982
    move-result v0

    .line 17235983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235986
    move-result-object v0

    .line 17235987
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17235990
    move-result v4

    .line 17235991
    const/16 v5, 0x1d6

    .line 17235993
    if-gt v5, v4, :cond_21

    .line 17235995
    const/16 v5, 0x269

    .line 17235997
    if-ge v4, v5, :cond_21

    .line 17235999
    const/4 v4, 0x1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v4, 0x0

    .line 17236002
    :goto_22
    if-eqz v4, :cond_25

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v0, v3

    .line 17236006
    :goto_26
    if-eqz v0, :cond_2e

    .line 17236008
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236011
    move-result v0

    .line 17236012
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->l:I

    .line 17236014
    :cond_2e
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 17236016
    const v4, 0x7f110d83

    .line 17236019
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236022
    move-result-object p1

    .line 17236023
    const-string v4, ""

    .line 17236025
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;-><init>(Landroid/view/View;)V

    .line 17236031
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->l:I

    .line 17236033
    const/16 v6, 0x204

    .line 17236035
    if-eq v5, v6, :cond_47

    .line 17236037
    const/4 v6, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v6, 0x0

    .line 17236040
    :goto_48
    if-eqz v6, :cond_4b

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object p1, v3

    .line 17236044
    :goto_4c
    if-eqz p1, :cond_60

    .line 17236046
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236049
    move-result-object p1

    .line 17236050
    if-nez p1, :cond_55

    .line 17236052
    goto :goto_60

    .line 17236053
    :cond_55
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236056
    move-result-object v6

    .line 17236057
    int-to-float v5, v5

    .line 17236058
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236061
    move-result v5

    .line 17236062
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236064
    :cond_60
    :goto_60
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17236066
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->f:Landroid/view/View;

    .line 17236068
    invoke-direct {p1, v5}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17236071
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->e:Landroid/widget/ImageView;

    .line 17236073
    const/16 v5, 0x8

    .line 17236075
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236078
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->d:Landroid/widget/TextView;

    .line 17236080
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236083
    move-result-object v6

    .line 17236084
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236087
    move-result-object v6

    .line 17236088
    const v7, 0x7f06082c

    .line 17236091
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236094
    move-result-object v6

    .line 17236095
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236098
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->h:Landroid/view/View;

    .line 17236100
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17236103
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236105
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236108
    move-result-object v7

    .line 17236109
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->c:Landroid/widget/RelativeLayout;

    .line 17236111
    const v10, 0x3e851eb8    # 0.26f

    .line 17236114
    const/4 v11, 0x0

    .line 17236115
    move-object v6, p1

    .line 17236116
    move-object v8, v9

    .line 17236117
    invoke-direct/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 17236120
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236122
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->l:I

    .line 17236124
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->c(I)V

    .line 17236127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236129
    const/16 v5, 0x17

    .line 17236131
    if-lt p1, v5, :cond_119

    .line 17236133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236136
    move-result-object p1

    .line 17236137
    if-eqz p1, :cond_119

    .line 17236139
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236141
    if-eqz p1, :cond_119

    .line 17236143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236146
    move-result-object p1

    .line 17236147
    if-eqz p1, :cond_c0

    .line 17236149
    const-string v5, "bio_auth_type"

    .line 17236151
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236154
    move-result p1

    .line 17236155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236158
    move-result-object p1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object p1, v3

    .line 17236161
    :goto_c1
    const-string v5, "wallet_cashier_paying"

    .line 17236163
    if-nez p1, :cond_c6

    .line 17236165
    goto :goto_e2

    .line 17236166
    :cond_c6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236169
    move-result v6

    .line 17236170
    if-nez v6, :cond_e2

    .line 17236172
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236174
    if-eqz p1, :cond_de

    .line 17236176
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17236178
    if-eqz p1, :cond_de

    .line 17236180
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->finger_info:Laa/m;

    .line 17236182
    if-eqz p1, :cond_de

    .line 17236184
    iget-object p1, p1, Laa/m;->title:Ljava/lang/String;

    .line 17236186
    if-nez p1, :cond_dd

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v4, p1

    .line 17236190
    :cond_de
    :goto_de
    invoke-virtual {p0, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236193
    goto :goto_119

    .line 17236194
    :cond_e2
    :goto_e2
    if-nez p1, :cond_e5

    .line 17236196
    goto :goto_116

    .line 17236197
    :cond_e5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236200
    move-result p1

    .line 17236201
    if-ne p1, v1, :cond_116

    .line 17236203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236206
    move-result-object p1

    .line 17236207
    if-eqz p1, :cond_119

    .line 17236209
    const-string v4, "fingerprint_auth_title"

    .line 17236211
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236214
    move-result-object p1

    .line 17236215
    if-eqz p1, :cond_119

    .line 17236217
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236223
    move-result v4

    .line 17236224
    if-lez v4, :cond_103

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v1, 0x0

    .line 17236228
    :goto_104
    if-eqz v1, :cond_107

    .line 17236230
    move-object v3, p1

    .line 17236231
    :cond_107
    if-eqz v3, :cond_119

    .line 17236233
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236235
    if-eqz p1, :cond_110

    .line 17236237
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->setIsShowToastWhenAuthError(Z)V

    .line 17236240
    :cond_110
    const-string p1, "wallet_cashier_paying_degrade"

    .line 17236242
    invoke-virtual {p0, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    goto :goto_119

    .line 17236246
    :cond_116
    :goto_116
    invoke-virtual {p0, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236249
    :cond_119
    :goto_119
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 17236251
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-eqz v0, :cond_2e

    .line 17235976
    .line 17235977
    const-string v4, "bio_auth_fragment_height"

    .line 17235978
    .line 17235979
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v4

    .line 17235991
    const/16 v5, 0x1d6

    .line 17235992
    .line 17235993
    if-gt v5, v4, :cond_21

    .line 17235994
    .line 17235995
    const/16 v5, 0x269

    .line 17235996
    .line 17235997
    if-ge v4, v5, :cond_21

    .line 17235998
    .line 17235999
    const/4 v4, 0x1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v4, 0x0

    .line 17236002
    :goto_22
    if-eqz v4, :cond_25

    .line 17236003
    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v0, v3

    .line 17236006
    :goto_26
    if-eqz v0, :cond_2e

    .line 17236007
    .line 17236008
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->l:I

    .line 17236013
    .line 17236014
    :cond_2e
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 17236015
    .line 17236016
    const v4, 0x7f110d83

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    const-string v4, ""

    .line 17236024
    .line 17236025
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;-><init>(Landroid/view/View;)V

    .line 17236029
    .line 17236030
    .line 17236031
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->l:I

    .line 17236032
    .line 17236033
    const/16 v6, 0x204

    .line 17236034
    .line 17236035
    if-eq v5, v6, :cond_47

    .line 17236036
    .line 17236037
    const/4 v6, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v6, 0x0

    .line 17236040
    :goto_48
    if-eqz v6, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object p1, v3

    .line 17236044
    :goto_4c
    if-eqz p1, :cond_60

    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    if-nez p1, :cond_55

    .line 17236051
    .line 17236052
    goto :goto_60

    .line 17236053
    :cond_55
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v6

    .line 17236057
    int-to-float v5, v5

    .line 17236058
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v5

    .line 17236062
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236063
    .line 17236064
    :cond_60
    :goto_60
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17236065
    .line 17236066
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->f:Landroid/view/View;

    .line 17236067
    .line 17236068
    invoke-direct {p1, v5}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->e:Landroid/widget/ImageView;

    .line 17236072
    .line 17236073
    const/16 v5, 0x8

    .line 17236074
    .line 17236075
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->d:Landroid/widget/TextView;

    .line 17236079
    .line 17236080
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    const v7, 0x7f06082c

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v6

    .line 17236095
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->h:Landroid/view/View;

    .line 17236099
    .line 17236100
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17236101
    .line 17236102
    .line 17236103
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236104
    .line 17236105
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v7

    .line 17236109
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->c:Landroid/widget/RelativeLayout;

    .line 17236110
    .line 17236111
    const v10, 0x3e851eb8    # 0.26f

    .line 17236112
    .line 17236113
    .line 17236114
    const/4 v11, 0x0

    .line 17236115
    move-object v6, p1

    .line 17236116
    move-object v8, v9

    .line 17236117
    invoke-direct/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236121
    .line 17236122
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->l:I

    .line 17236123
    .line 17236124
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;->c(I)V

    .line 17236125
    .line 17236126
    .line 17236127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236128
    .line 17236129
    const/16 v5, 0x17

    .line 17236130
    .line 17236131
    if-lt p1, v5, :cond_119

    .line 17236132
    .line 17236133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    if-eqz p1, :cond_119

    .line 17236138
    .line 17236139
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236140
    .line 17236141
    if-eqz p1, :cond_119

    .line 17236142
    .line 17236143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    if-eqz p1, :cond_c0

    .line 17236148
    .line 17236149
    const-string v5, "bio_auth_type"

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result p1

    .line 17236155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object p1, v3

    .line 17236161
    :goto_c1
    const-string v5, "wallet_cashier_paying"

    .line 17236162
    .line 17236163
    if-nez p1, :cond_c6

    .line 17236164
    .line 17236165
    goto :goto_e2

    .line 17236166
    :cond_c6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v6

    .line 17236170
    if-nez v6, :cond_e2

    .line 17236171
    .line 17236172
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236173
    .line 17236174
    if-eqz p1, :cond_de

    .line 17236175
    .line 17236176
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17236177
    .line 17236178
    if-eqz p1, :cond_de

    .line 17236179
    .line 17236180
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->finger_info:Laa/m;

    .line 17236181
    .line 17236182
    if-eqz p1, :cond_de

    .line 17236183
    .line 17236184
    iget-object p1, p1, Laa/m;->title:Ljava/lang/String;

    .line 17236185
    .line 17236186
    if-nez p1, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v4, p1

    .line 17236190
    :cond_de
    :goto_de
    invoke-virtual {p0, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_119

    .line 17236194
    :cond_e2
    :goto_e2
    if-nez p1, :cond_e5

    .line 17236195
    .line 17236196
    goto :goto_116

    .line 17236197
    :cond_e5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result p1

    .line 17236201
    if-ne p1, v1, :cond_116

    .line 17236202
    .line 17236203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    if-eqz p1, :cond_119

    .line 17236208
    .line 17236209
    const-string v4, "fingerprint_auth_title"

    .line 17236210
    .line 17236211
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    if-eqz p1, :cond_119

    .line 17236216
    .line 17236217
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v4

    .line 17236224
    if-lez v4, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v1, 0x0

    .line 17236228
    :goto_104
    if-eqz v1, :cond_107

    .line 17236229
    .line 17236230
    move-object v3, p1

    .line 17236231
    :cond_107
    if-eqz v3, :cond_119

    .line 17236232
    .line 17236233
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236234
    .line 17236235
    if-eqz p1, :cond_110

    .line 17236236
    .line 17236237
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->setIsShowToastWhenAuthError(Z)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    const-string p1, "wallet_cashier_paying_degrade"

    .line 17236241
    .line 17236242
    invoke-virtual {p0, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_119

    .line 17236246
    :cond_116
    :goto_116
    invoke-virtual {p0, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    :goto_119
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 17236250
    .line 17236251
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->releaseFingerprintGuide()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->releaseFingerprintGuide()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final vg(ZZ)V
[MOD-CHANGED]
.method public final vg(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 33751046
    if-eqz p2, :cond_b

    .line 33751048
    iget-object p2, p2, La8/c;->b:Landroid/view/View;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p2, 0x0

    .line 33751052
    :goto_c
    const/4 v0, 0x1

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p1, p2, v0, v1, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/n;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_b

    .line 33751047
    .line 33751048
    iget-object p2, p2, La8/c;->b:Landroid/view/View;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p2, 0x0

    .line 33751052
    :goto_c
    const/4 v0, 0x1

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p1, p2, v0, v1, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


