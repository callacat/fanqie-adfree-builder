## classes12/com/android/ttcjpaysdk/base/ui/Utils/f.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7cfcc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;-><init>()V

    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 262157
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Ll9/a;->h()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 262167
    move-result-object v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    if-eqz v0, :cond_21

    .line 262171
    iget v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->loading_time_out:I

    .line 262173
    if-nez v0, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    xor-int/2addr v0, v1

    .line 262179
    sput-boolean v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c:Z

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7cfcc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 262156
    .line 262157
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Ll9/a;->h()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    if-eqz v0, :cond_21

    .line 262170
    .line 262171
    iget v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->loading_time_out:I

    .line 262172
    .line 262173
    if-nez v0, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    xor-int/2addr v0, v1

    .line 262179
    sput-boolean v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c:Z

    .line 262180
    .line 262181
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/f$a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196615
    :cond_7
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/f$a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 196624
    .line 196625
    return-void
.end method


.method public static b(I)V
[MOD-CHANGED]
.method public static b(I)V
    .registers 3

    .prologue
    .line 16973824
    if-lez p0, :cond_3

    .line 16973826
    goto :goto_17

    .line 16973827
    :cond_3
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973830
    move-result-object p0

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-static {}, Ll9/a;->h()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973840
    iget p0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->loading_time_out:I

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/16 p0, 0xf

    .line 16973845
    :goto_15
    mul-int/lit16 p0, p0, 0x3e8

    .line 16973847
    :goto_17
    int-to-long v0, p0

    .line 16973848
    new-instance p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f$a;

    .line 16973850
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/f$a;-><init>(J)V

    .line 16973853
    sput-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/f$a;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(I)V
    .registers 3

    .prologue
    .line 16973824
    if-lez p0, :cond_3

    .line 16973825
    .line 16973826
    goto :goto_17

    .line 16973827
    :cond_3
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {}, Ll9/a;->h()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_13

    .line 16973839
    .line 16973840
    iget p0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->loading_time_out:I

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/16 p0, 0xf

    .line 16973844
    .line 16973845
    :goto_15
    mul-int/lit16 p0, p0, 0x3e8

    .line 16973846
    .line 16973847
    :goto_17
    int-to-long v0, p0

    .line 16973848
    new-instance p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f$a;

    .line 16973849
    .line 16973850
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/f$a;-><init>(J)V

    .line 16973851
    .line 16973852
    .line 16973853
    sput-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/f$a;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 33882122
    move-result-object v0

    .line 33882123
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->show_new_loading:Z

    .line 33882125
    if-eqz v0, :cond_5b

    .line 33882127
    if-eqz p0, :cond_5b

    .line 33882129
    instance-of v0, p0, Landroid/app/Activity;

    .line 33882131
    if-eqz v0, :cond_5b

    .line 33882133
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c:Z

    .line 33882135
    if-eqz v0, :cond_5b

    .line 33882137
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 33882139
    if-eqz v0, :cond_3d

    .line 33882141
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    if-eqz v0, :cond_2b

    .line 33882146
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 33882149
    move-result v0

    .line 33882150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882153
    move-result-object v0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v0, v1

    .line 33882156
    :goto_2c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3b

    .line 33882164
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 33882166
    if-eqz v0, :cond_3b

    .line 33882168
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 33882171
    :cond_3b
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 33882173
    :cond_3d
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 33882175
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;-><init>(Landroid/content/Context;)V

    .line 33882178
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 33882180
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b(Ljava/lang/String;)V

    .line 33882183
    const/4 p0, -0x1

    .line 33882184
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b(I)V

    .line 33882187
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/f$a;

    .line 33882189
    if-eqz p0, :cond_52

    .line 33882191
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33882194
    :cond_52
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 33882196
    if-eqz p0, :cond_5b

    .line 33882198
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 33882201
    move-result p0

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 p0, 0x0

    .line 33882204
    :goto_5c
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->show_new_loading:Z

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_5b

    .line 33882126
    .line 33882127
    if-eqz p0, :cond_5b

    .line 33882128
    .line 33882129
    instance-of v0, p0, Landroid/app/Activity;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_5b

    .line 33882132
    .line 33882133
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c:Z

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_5b

    .line 33882136
    .line 33882137
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_3d

    .line 33882140
    .line 33882141
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33882142
    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    if-eqz v0, :cond_2b

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v0, v1

    .line 33882156
    :goto_2c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882157
    .line 33882158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3b

    .line 33882163
    .line 33882164
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_3b

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 33882172
    .line 33882173
    :cond_3d
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 33882174
    .line 33882175
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;-><init>(Landroid/content/Context;)V

    .line 33882176
    .line 33882177
    .line 33882178
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    const/4 p0, -0x1

    .line 33882184
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/f$a;

    .line 33882188
    .line 33882189
    if-eqz p0, :cond_52

    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 33882195
    .line 33882196
    if-eqz p0, :cond_5b

    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p0

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 p0, 0x0

    .line 33882204
    :goto_5c
    return p0
.end method


.method public static d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public static d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V
    .registers 7

    .prologue
    .line 67436544
    const/16 v0, 0x8

    .line 67436546
    and-int/2addr p3, v0

    .line 67436547
    const/4 v1, -0x1

    .line 67436548
    if-eqz p3, :cond_a

    .line 67436550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436553
    move-result-object p2

    .line 67436554
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436557
    if-eqz p1, :cond_71

    .line 67436559
    instance-of p0, p1, Landroid/app/Activity;

    .line 67436561
    if-eqz p0, :cond_71

    .line 67436563
    sget-boolean p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c:Z

    .line 67436565
    if-eqz p0, :cond_71

    .line 67436567
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67436569
    if-eqz p0, :cond_3b

    .line 67436571
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67436573
    const/4 p3, 0x0

    .line 67436574
    if-eqz p0, :cond_29

    .line 67436576
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 67436579
    move-result p0

    .line 67436580
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436583
    move-result-object p0

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    move-object p0, p3

    .line 67436586
    :goto_2a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436588
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436591
    move-result p0

    .line 67436592
    if-eqz p0, :cond_39

    .line 67436594
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67436596
    if-eqz p0, :cond_39

    .line 67436598
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 67436601
    :cond_39
    sput-object p3, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67436603
    :cond_3b
    new-instance p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67436605
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;-><init>(Landroid/content/Context;)V

    .line 67436608
    sput-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67436610
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67436612
    if-eqz p1, :cond_49

    .line 67436614
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 67436617
    :cond_49
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c:Landroid/widget/LinearLayout;

    .line 67436619
    if-nez p1, :cond_4e

    .line 67436621
    goto :goto_51

    .line 67436622
    :cond_4e
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67436625
    :goto_51
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 67436627
    if-nez p1, :cond_56

    .line 67436629
    goto :goto_5a

    .line 67436630
    :cond_56
    const/4 p3, 0x0

    .line 67436631
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67436634
    :goto_5a
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 67436636
    if-eqz p0, :cond_61

    .line 67436638
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 67436641
    :cond_61
    if-eqz p2, :cond_67

    .line 67436643
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436646
    move-result v1

    .line 67436647
    :cond_67
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b(I)V

    .line 67436650
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/f$a;

    .line 67436652
    if-eqz p0, :cond_71

    .line 67436654
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 67436657
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V
    .registers 7

    .prologue
    .line 67436544
    const/16 v0, 0x8

    .line 67436545
    .line 67436546
    and-int/2addr p3, v0

    .line 67436547
    const/4 v1, -0x1

    .line 67436548
    if-eqz p3, :cond_a

    .line 67436549
    .line 67436550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436555
    .line 67436556
    .line 67436557
    if-eqz p1, :cond_71

    .line 67436558
    .line 67436559
    instance-of p0, p1, Landroid/app/Activity;

    .line 67436560
    .line 67436561
    if-eqz p0, :cond_71

    .line 67436562
    .line 67436563
    sget-boolean p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c:Z

    .line 67436564
    .line 67436565
    if-eqz p0, :cond_71

    .line 67436566
    .line 67436567
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67436568
    .line 67436569
    if-eqz p0, :cond_3b

    .line 67436570
    .line 67436571
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67436572
    .line 67436573
    const/4 p3, 0x0

    .line 67436574
    if-eqz p0, :cond_29

    .line 67436575
    .line 67436576
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p0

    .line 67436580
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p0

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    move-object p0, p3

    .line 67436586
    :goto_2a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436587
    .line 67436588
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p0

    .line 67436592
    if-eqz p0, :cond_39

    .line 67436593
    .line 67436594
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67436595
    .line 67436596
    if-eqz p0, :cond_39

    .line 67436597
    .line 67436598
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 67436599
    .line 67436600
    .line 67436601
    :cond_39
    sput-object p3, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67436602
    .line 67436603
    :cond_3b
    new-instance p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67436604
    .line 67436605
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;-><init>(Landroid/content/Context;)V

    .line 67436606
    .line 67436607
    .line 67436608
    sput-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67436609
    .line 67436610
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67436611
    .line 67436612
    if-eqz p1, :cond_49

    .line 67436613
    .line 67436614
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c:Landroid/widget/LinearLayout;

    .line 67436618
    .line 67436619
    if-nez p1, :cond_4e

    .line 67436620
    .line 67436621
    goto :goto_51

    .line 67436622
    :cond_4e
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67436623
    .line 67436624
    .line 67436625
    :goto_51
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 67436626
    .line 67436627
    if-nez p1, :cond_56

    .line 67436628
    .line 67436629
    goto :goto_5a

    .line 67436630
    :cond_56
    const/4 p3, 0x0

    .line 67436631
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67436632
    .line 67436633
    .line 67436634
    :goto_5a
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 67436635
    .line 67436636
    if-eqz p0, :cond_61

    .line 67436637
    .line 67436638
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 67436639
    .line 67436640
    .line 67436641
    :cond_61
    if-eqz p2, :cond_67

    .line 67436642
    .line 67436643
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436644
    .line 67436645
    .line 67436646
    move-result v1

    .line 67436647
    :cond_67
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b(I)V

    .line 67436648
    .line 67436649
    .line 67436650
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/f$a;

    .line 67436651
    .line 67436652
    if-eqz p0, :cond_71

    .line 67436653
    .line 67436654
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 67436655
    .line 67436656
    .line 67436657
    :cond_71
    return-void
.end method


