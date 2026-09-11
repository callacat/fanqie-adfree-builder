## classes20/iz2/r.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502086
    iput-object p1, p0, Liz2/r;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502088
    iput-object p4, p0, Liz2/r;->g:Ljava/lang/String;

    .line 67502090
    new-instance p1, Liz2/k;

    .line 67502092
    invoke-direct {p1}, Liz2/k;-><init>()V

    .line 67502095
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502098
    move-result-object p1

    .line 67502099
    iput-object p1, p0, Liz2/r;->h:Lkotlin/Lazy;

    .line 67502101
    new-instance p1, Liz2/l;

    .line 67502103
    invoke-direct {p1}, Liz2/l;-><init>()V

    .line 67502106
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502109
    move-result-object p1

    .line 67502110
    iput-object p1, p0, Liz2/r;->i:Lkotlin/Lazy;

    .line 67502112
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 67502114
    const-string p2, "\u5145\u7535\u6fc0\u52b1"

    .line 67502116
    const-string p3, "-ChapterEndChargeLine "

    .line 67502118
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502121
    iput-object p1, p0, Liz2/r;->j:Lcom/dragon/read/base/util/AdLog;

    .line 67502123
    new-instance p1, Liz2/m;

    .line 67502125
    invoke-direct {p1, p0}, Liz2/m;-><init>(Liz2/r;)V

    .line 67502128
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502131
    move-result-object p1

    .line 67502132
    iput-object p1, p0, Liz2/r;->k:Lkotlin/Lazy;

    .line 67502134
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 67502136
    iget-object p2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 67502138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502141
    invoke-static {p2}, Liz2/l1;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;

    .line 67502144
    move-result-object p1

    .line 67502145
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 67502148
    move-result-object p2

    .line 67502149
    invoke-virtual {p2}, Ljz2/y;->getTitleText()Landroid/widget/TextView;

    .line 67502152
    move-result-object p2

    .line 67502153
    const/4 p3, 0x0

    .line 67502154
    if-eqz p1, :cond_4f

    .line 67502156
    iget-object p4, p1, Lcom/dragon/read/rpc/model/BatteryCard;->title:Ljava/lang/String;

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    move-object p4, p3

    .line 67502160
    :goto_50
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502163
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 67502166
    move-result-object p2

    .line 67502167
    invoke-virtual {p2}, Ljz2/y;->getSubTitleText()Landroid/widget/TextView;

    .line 67502170
    move-result-object p2

    .line 67502171
    if-eqz p1, :cond_5f

    .line 67502173
    iget-object p3, p1, Lcom/dragon/read/rpc/model/BatteryCard;->text:Ljava/lang/String;

    .line 67502175
    :cond_5f
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502178
    if-eqz p1, :cond_73

    .line 67502180
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatteryCard;->picUrl:Ljava/lang/String;

    .line 67502182
    if-eqz p1, :cond_73

    .line 67502184
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 67502187
    move-result-object p2

    .line 67502188
    invoke-virtual {p2}, Ljz2/y;->getChargeIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502191
    move-result-object p2

    .line 67502192
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67502195
    :cond_73
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 67502198
    move-result-object p1

    .line 67502199
    invoke-virtual {p1}, Ljz2/y;->getChargeCloseBtn()Landroid/widget/ImageView;

    .line 67502202
    move-result-object p1

    .line 67502203
    new-instance p2, Liz2/n;

    .line 67502205
    invoke-direct {p2, p0}, Liz2/n;-><init>(Liz2/r;)V

    .line 67502208
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502211
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-virtual {p1}, Ljz2/y;->getChargeBtn()Landroid/widget/TextView;

    .line 67502218
    move-result-object p1

    .line 67502219
    new-instance p2, Liz2/o;

    .line 67502221
    invoke-direct {p2, p0}, Liz2/o;-><init>(Liz2/r;)V

    .line 67502224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Liz2/r;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502087
    .line 67502088
    iput-object p4, p0, Liz2/r;->g:Ljava/lang/String;

    .line 67502089
    .line 67502090
    new-instance p1, Liz2/k;

    .line 67502091
    .line 67502092
    invoke-direct {p1}, Liz2/k;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p1

    .line 67502099
    iput-object p1, p0, Liz2/r;->h:Lkotlin/Lazy;

    .line 67502100
    .line 67502101
    new-instance p1, Liz2/l;

    .line 67502102
    .line 67502103
    invoke-direct {p1}, Liz2/l;-><init>()V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p1

    .line 67502110
    iput-object p1, p0, Liz2/r;->i:Lkotlin/Lazy;

    .line 67502111
    .line 67502112
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 67502113
    .line 67502114
    const-string p2, "\u5145\u7535\u6fc0\u52b1"

    .line 67502115
    .line 67502116
    const-string p3, "-ChapterEndChargeLine "

    .line 67502117
    .line 67502118
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502119
    .line 67502120
    .line 67502121
    iput-object p1, p0, Liz2/r;->j:Lcom/dragon/read/base/util/AdLog;

    .line 67502122
    .line 67502123
    new-instance p1, Liz2/m;

    .line 67502124
    .line 67502125
    invoke-direct {p1, p0}, Liz2/m;-><init>(Liz2/r;)V

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p1

    .line 67502132
    iput-object p1, p0, Liz2/r;->k:Lkotlin/Lazy;

    .line 67502133
    .line 67502134
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 67502135
    .line 67502136
    iget-object p2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 67502137
    .line 67502138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-static {p2}, Liz2/l1;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p1

    .line 67502145
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p2

    .line 67502149
    invoke-virtual {p2}, Ljz2/y;->getTitleText()Landroid/widget/TextView;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p2

    .line 67502153
    const/4 p3, 0x0

    .line 67502154
    if-eqz p1, :cond_4f

    .line 67502155
    .line 67502156
    iget-object p4, p1, Lcom/dragon/read/rpc/model/BatteryCard;->title:Ljava/lang/String;

    .line 67502157
    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    move-object p4, p3

    .line 67502160
    :goto_50
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p2

    .line 67502167
    invoke-virtual {p2}, Ljz2/y;->getSubTitleText()Landroid/widget/TextView;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p2

    .line 67502171
    if-eqz p1, :cond_5f

    .line 67502172
    .line 67502173
    iget-object p3, p1, Lcom/dragon/read/rpc/model/BatteryCard;->text:Ljava/lang/String;

    .line 67502174
    .line 67502175
    :cond_5f
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502176
    .line 67502177
    .line 67502178
    if-eqz p1, :cond_73

    .line 67502179
    .line 67502180
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatteryCard;->picUrl:Ljava/lang/String;

    .line 67502181
    .line 67502182
    if-eqz p1, :cond_73

    .line 67502183
    .line 67502184
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p2

    .line 67502188
    invoke-virtual {p2}, Ljz2/y;->getChargeIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p2

    .line 67502192
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    :cond_73
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p1

    .line 67502199
    invoke-virtual {p1}, Ljz2/y;->getChargeCloseBtn()Landroid/widget/ImageView;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p1

    .line 67502203
    new-instance p2, Liz2/n;

    .line 67502204
    .line 67502205
    invoke-direct {p2, p0}, Liz2/n;-><init>(Liz2/r;)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-virtual {p1}, Ljz2/y;->getChargeBtn()Landroid/widget/TextView;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p1

    .line 67502219
    new-instance p2, Liz2/o;

    .line 67502220
    .line 67502221
    invoke-direct {p2, p0}, Liz2/o;-><init>(Liz2/r;)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502225
    .line 67502226
    .line 67502227
    return-void
.end method


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c1()Ljz2/y;
[MOD-CHANGED]
.method public final c1()Ljz2/y;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/r;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljz2/y;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c1()Ljz2/y;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/r;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljz2/y;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d1(I)V
[MOD-CHANGED]
.method public final d1(I)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Liz2/r;->k:Lkotlin/Lazy;

    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104904
    const-string v1, "is_first_click"

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-nez v0, :cond_25

    .line 17104914
    iget-object v4, p0, Liz2/r;->k:Lkotlin/Lazy;

    .line 17104916
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17104922
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104933
    :cond_25
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 17104935
    const-string v5, "charging_card"

    .line 17104937
    iget-object v6, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17104939
    iget-object v7, p0, Lo56/c;->b:Ljava/lang/String;

    .line 17104941
    iget-object v8, p0, Liz2/r;->g:Ljava/lang/String;

    .line 17104943
    const-string v9, "group_end"

    .line 17104945
    if-eqz v0, :cond_3f

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v6}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_3d

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 v10, 0x0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 v10, 0x1

    .line 17104960
    :goto_40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    move v4, p1

    .line 17104964
    invoke-static/range {v4 .. v10}, Liz2/l1;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    iget-object v0, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17104973
    invoke-static {v0}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-nez v0, :cond_6c

    .line 17104979
    new-array v0, v3, [Landroid/content/BroadcastReceiver;

    .line 17104981
    iget-object v1, p0, Liz2/r;->m:Liz2/p;

    .line 17104983
    aput-object v1, v0, v2

    .line 17104985
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104988
    new-instance v0, Liz2/p;

    .line 17104990
    invoke-direct {v0, p0}, Liz2/p;-><init>(Liz2/r;)V

    .line 17104993
    iput-object v0, p0, Liz2/r;->m:Liz2/p;

    .line 17104995
    const-string v1, "sendNotification"

    .line 17104997
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17105000
    move-result-object v1

    .line 17105001
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17105004
    :cond_6c
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(I)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Liz2/r;->k:Lkotlin/Lazy;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104903
    .line 17104904
    const-string v1, "is_first_click"

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-nez v0, :cond_25

    .line 17104913
    .line 17104914
    iget-object v4, p0, Liz2/r;->k:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17104921
    .line 17104922
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 17104934
    .line 17104935
    const-string v5, "charging_card"

    .line 17104936
    .line 17104937
    iget-object v6, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v7, p0, Lo56/c;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v8, p0, Liz2/r;->g:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const-string v9, "group_end"

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_3f

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v6}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 v10, 0x0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 v10, 0x1

    .line 17104960
    :goto_40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    move v4, p1

    .line 17104964
    invoke-static/range {v4 .. v10}, Liz2/l1;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104969
    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    iget-object v0, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-static {v0}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-nez v0, :cond_6c

    .line 17104978
    .line 17104979
    new-array v0, v3, [Landroid/content/BroadcastReceiver;

    .line 17104980
    .line 17104981
    iget-object v1, p0, Liz2/r;->m:Liz2/p;

    .line 17104982
    .line 17104983
    aput-object v1, v0, v2

    .line 17104984
    .line 17104985
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance v0, Liz2/p;

    .line 17104989
    .line 17104990
    invoke-direct {v0, p0}, Liz2/p;-><init>(Liz2/r;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iput-object v0, p0, Liz2/r;->m:Liz2/p;

    .line 17104994
    .line 17104995
    const-string v1, "sendNotification"

    .line 17104996
    .line 17104997
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v1

    .line 17105001
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196617
    iget-object v1, p0, Liz2/r;->m:Liz2/p;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196616
    .line 196617
    iget-object v1, p0, Liz2/r;->m:Liz2/p;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 393219
    iget-boolean v0, p0, Liz2/r;->l:Z

    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-nez v0, :cond_1b

    .line 393224
    const/4 v0, 0x1

    .line 393225
    iput-boolean v0, p0, Liz2/r;->l:Z

    .line 393227
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 393229
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 393231
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 393233
    iget-object v4, p0, Liz2/r;->g:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    const-string v0, "charging_card_show"

    .line 393240
    invoke-static {v0, v2, v3, v4, v1}, Liz2/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393243
    :cond_1b
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393246
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 393248
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {v2}, Liz2/l1;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;

    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_2e

    .line 393259
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BatteryCard;->cardType:Lcom/dragon/read/rpc/model/BatteryCardType;

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v2, v1

    .line 393263
    :goto_2f
    sget-object v3, Lcom/dragon/read/rpc/model/BatteryCardType;->AuthorSpeak:Lcom/dragon/read/rpc/model/BatteryCardType;

    .line 393265
    if-ne v2, v3, :cond_48

    .line 393267
    iget-object v0, p0, Liz2/r;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393269
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393272
    move-result-object v0

    .line 393273
    new-instance v2, Lcom/dragon/reader/lib/model/d;

    .line 393275
    invoke-direct {v2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 393278
    new-instance v3, Ln87/b;

    .line 393280
    const/4 v4, 0x7

    .line 393281
    invoke-direct {v3, v1, v1, v4}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 393284
    invoke-virtual {v0, v2, v3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 393287
    goto :goto_91

    .line 393288
    :cond_48
    if-eqz v0, :cond_4d

    .line 393290
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BatteryCard;->title:Ljava/lang/String;

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v2, v1

    .line 393294
    :goto_4e
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 393297
    move-result-object v3

    .line 393298
    invoke-virtual {v3}, Ljz2/y;->getTitleText()Landroid/widget/TextView;

    .line 393301
    move-result-object v3

    .line 393302
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393305
    move-result-object v3

    .line 393306
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393309
    move-result v2

    .line 393310
    if-nez v2, :cond_91

    .line 393312
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 393315
    move-result-object v2

    .line 393316
    invoke-virtual {v2}, Ljz2/y;->getTitleText()Landroid/widget/TextView;

    .line 393319
    move-result-object v2

    .line 393320
    if-eqz v0, :cond_6d

    .line 393322
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BatteryCard;->title:Ljava/lang/String;

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v3, v1

    .line 393326
    :goto_6e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393329
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v2}, Ljz2/y;->getSubTitleText()Landroid/widget/TextView;

    .line 393336
    move-result-object v2

    .line 393337
    if-eqz v0, :cond_7d

    .line 393339
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BatteryCard;->text:Ljava/lang/String;

    .line 393341
    :cond_7d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393344
    if-eqz v0, :cond_91

    .line 393346
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BatteryCard;->picUrl:Ljava/lang/String;

    .line 393348
    if-eqz v0, :cond_91

    .line 393350
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1}, Ljz2/y;->getChargeIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 393361
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-boolean v0, p0, Liz2/r;->l:Z

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-nez v0, :cond_1b

    .line 393223
    .line 393224
    const/4 v0, 0x1

    .line 393225
    iput-boolean v0, p0, Liz2/r;->l:Z

    .line 393226
    .line 393227
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 393228
    .line 393229
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 393230
    .line 393231
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 393232
    .line 393233
    iget-object v4, p0, Liz2/r;->g:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    const-string v0, "charging_card_show"

    .line 393239
    .line 393240
    invoke-static {v0, v2, v3, v4, v1}, Liz2/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 393247
    .line 393248
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v2}, Liz2/l1;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_2e

    .line 393258
    .line 393259
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BatteryCard;->cardType:Lcom/dragon/read/rpc/model/BatteryCardType;

    .line 393260
    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v2, v1

    .line 393263
    :goto_2f
    sget-object v3, Lcom/dragon/read/rpc/model/BatteryCardType;->AuthorSpeak:Lcom/dragon/read/rpc/model/BatteryCardType;

    .line 393264
    .line 393265
    if-ne v2, v3, :cond_48

    .line 393266
    .line 393267
    iget-object v0, p0, Liz2/r;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    new-instance v2, Lcom/dragon/reader/lib/model/d;

    .line 393274
    .line 393275
    invoke-direct {v2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    new-instance v3, Ln87/b;

    .line 393279
    .line 393280
    const/4 v4, 0x7

    .line 393281
    invoke-direct {v3, v1, v1, v4}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v2, v3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 393285
    .line 393286
    .line 393287
    goto :goto_91

    .line 393288
    :cond_48
    if-eqz v0, :cond_4d

    .line 393289
    .line 393290
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BatteryCard;->title:Ljava/lang/String;

    .line 393291
    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v2, v1

    .line 393294
    :goto_4e
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    invoke-virtual {v3}, Ljz2/y;->getTitleText()Landroid/widget/TextView;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    if-nez v2, :cond_91

    .line 393311
    .line 393312
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    invoke-virtual {v2}, Ljz2/y;->getTitleText()Landroid/widget/TextView;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    if-eqz v0, :cond_6d

    .line 393321
    .line 393322
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BatteryCard;->title:Ljava/lang/String;

    .line 393323
    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v3, v1

    .line 393326
    :goto_6e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v2}, Ljz2/y;->getSubTitleText()Landroid/widget/TextView;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    if-eqz v0, :cond_7d

    .line 393338
    .line 393339
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BatteryCard;->text:Ljava/lang/String;

    .line 393340
    .line 393341
    :cond_7d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393342
    .line 393343
    .line 393344
    if-eqz v0, :cond_91

    .line 393345
    .line 393346
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BatteryCard;->picUrl:Ljava/lang/String;

    .line 393347
    .line 393348
    if-eqz v0, :cond_91

    .line 393349
    .line 393350
    invoke-virtual {p0}, Liz2/r;->c1()Ljz2/y;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1}, Ljz2/y;->getChargeIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    :goto_91
    return-void
.end method


.method public final updateView(Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;)V
[MOD-CHANGED]
.method public final updateView(Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Liz2/r;->j:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    const-string v1, "updateView"

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 17039375
    iget-object v0, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v0}, Liz2/l1;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatteryCard;->cardType:Lcom/dragon/read/rpc/model/BatteryCardType;

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object p1, v0

    .line 17039391
    :goto_1f
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryCardType;->AuthorSpeak:Lcom/dragon/read/rpc/model/BatteryCardType;

    .line 17039393
    if-ne p1, v1, :cond_37

    .line 17039395
    iget-object p1, p0, Liz2/r;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 17039403
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17039406
    new-instance v2, Ln87/b;

    .line 17039408
    const/4 v3, 0x7

    .line 17039409
    invoke-direct {v2, v0, v0, v3}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 17039412
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateView(Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Liz2/r;->j:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    const-string v1, "updateView"

    .line 17039367
    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0}, Liz2/l1;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatteryCard;->cardType:Lcom/dragon/read/rpc/model/BatteryCardType;

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object p1, v0

    .line 17039391
    :goto_1f
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryCardType;->AuthorSpeak:Lcom/dragon/read/rpc/model/BatteryCardType;

    .line 17039392
    .line 17039393
    if-ne p1, v1, :cond_37

    .line 17039394
    .line 17039395
    iget-object p1, p0, Liz2/r;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 17039402
    .line 17039403
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v2, Ln87/b;

    .line 17039407
    .line 17039408
    const/4 v3, 0x7

    .line 17039409
    invoke-direct {v2, v0, v0, v3}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


