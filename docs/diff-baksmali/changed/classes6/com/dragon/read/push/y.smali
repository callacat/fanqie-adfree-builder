## classes6/com/dragon/read/push/y.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ad1e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/push/y;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/push/y;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/push/y;->a:Lcom/dragon/read/push/y;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/push/y;->b:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ad1e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/push/y;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/push/y;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/push/y;->a:Lcom/dragon/read/push/y;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/push/y;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/MessageType;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/MessageType;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->getMsgBody(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 33882131
    move-result-object p1

    .line 33882132
    if-nez p1, :cond_17

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882142
    move-result-object v1

    .line 33882143
    if-nez v1, :cond_22

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    const v2, 0x1020002

    .line 33882149
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33882155
    if-nez v2, :cond_2e

    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    new-instance v3, Lcom/dragon/read/push/r;

    .line 33882160
    invoke-direct {v3, p0}, Lcom/dragon/read/push/r;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V

    .line 33882163
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_42

    .line 33882173
    sget-object v0, Lcom/dragon/read/push/y;->b:Ljava/util/HashSet;

    .line 33882175
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882178
    :cond_42
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 33882180
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 33882182
    const-string v4, ""

    .line 33882184
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    sget-object v4, Lcom/dragon/read/push/y$a;->a:[I

    .line 33882189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882192
    move-result v1

    .line 33882193
    aget v1, v4, v1

    .line 33882195
    const/4 v4, 0x1

    .line 33882196
    if-eq v1, v4, :cond_5c

    .line 33882198
    const/4 v4, 0x2

    .line 33882199
    if-eq v1, v4, :cond_5c

    .line 33882201
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->produce_income_push_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33882203
    goto :goto_5e

    .line 33882204
    :cond_5c
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->produce_income_push_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33882206
    :goto_5e
    new-instance v4, Lcom/dragon/read/push/a0;

    .line 33882208
    invoke-direct {v4, p1, v3, v2}, Lcom/dragon/read/push/a0;-><init>(Lcom/dragon/read/rpc/model/SyncMsgBody;Lcom/dragon/read/push/r;Landroid/widget/FrameLayout;)V

    .line 33882211
    const/4 p1, 0x0

    .line 33882212
    invoke-virtual {v0, p0, v1, v4, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/MessageType;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->getMsgBody(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    if-nez p1, :cond_17

    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    if-nez v1, :cond_22

    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    const v2, 0x1020002

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33882154
    .line 33882155
    if-nez v2, :cond_2e

    .line 33882156
    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    new-instance v3, Lcom/dragon/read/push/r;

    .line 33882159
    .line 33882160
    invoke-direct {v3, p0}, Lcom/dragon/read/push/r;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_42

    .line 33882172
    .line 33882173
    sget-object v0, Lcom/dragon/read/push/y;->b:Ljava/util/HashSet;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 33882179
    .line 33882180
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 33882181
    .line 33882182
    const-string v4, ""

    .line 33882183
    .line 33882184
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object v4, Lcom/dragon/read/push/y$a;->a:[I

    .line 33882188
    .line 33882189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v1

    .line 33882193
    aget v1, v4, v1

    .line 33882194
    .line 33882195
    const/4 v4, 0x1

    .line 33882196
    if-eq v1, v4, :cond_5c

    .line 33882197
    .line 33882198
    const/4 v4, 0x2

    .line 33882199
    if-eq v1, v4, :cond_5c

    .line 33882200
    .line 33882201
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->produce_income_push_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33882202
    .line 33882203
    goto :goto_5e

    .line 33882204
    :cond_5c
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->produce_income_push_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33882205
    .line 33882206
    :goto_5e
    new-instance v4, Lcom/dragon/read/push/a0;

    .line 33882207
    .line 33882208
    invoke-direct {v4, p1, v3, v2}, Lcom/dragon/read/push/a0;-><init>(Lcom/dragon/read/rpc/model/SyncMsgBody;Lcom/dragon/read/push/r;Landroid/widget/FrameLayout;)V

    .line 33882209
    .line 33882210
    .line 33882211
    const/4 p1, 0x0

    .line 33882212
    invoke-virtual {v0, p0, v1, v4, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


