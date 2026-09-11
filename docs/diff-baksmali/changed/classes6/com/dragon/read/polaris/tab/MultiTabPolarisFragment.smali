## classes6/com/dragon/read/polaris/tab/MultiTabPolarisFragment.smali
# added=0 removed=0 changed=47

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aa3a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 196618
    const-string v1, "MultiTabPolarisFragment"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 196631
    sput-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->V:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aa3a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 196617
    .line 196618
    const-string v1, "MultiTabPolarisFragment"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 196630
    .line 196631
    sput-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->V:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 393219
    const-string v0, ""

    .line 393221
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->b:Ljava/lang/String;

    .line 393223
    new-instance v0, Ljava/util/ArrayList;

    .line 393225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393228
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 393230
    new-instance v0, Ljava/util/ArrayList;

    .line 393232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393235
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 393237
    new-instance v0, Ljava/util/ArrayList;

    .line 393239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393242
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 393244
    const/4 v0, 0x0

    .line 393245
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->q:Z

    .line 393247
    const/4 v1, 0x1

    .line 393248
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->r:Z

    .line 393250
    new-instance v1, Ljava/util/HashSet;

    .line 393252
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393255
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->s:Ljava/util/HashSet;

    .line 393257
    new-instance v1, Ljava/util/ArrayList;

    .line 393259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393262
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 393264
    iput v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 393266
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->A:Z

    .line 393268
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->B:Z

    .line 393270
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->C:Z

    .line 393272
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->D:Z

    .line 393274
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->E:Z

    .line 393276
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->F:Z

    .line 393278
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->G:Z

    .line 393280
    const/4 v1, 0x0

    .line 393281
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->H:Ljava/lang/String;

    .line 393283
    new-instance v1, Lcom/dragon/read/util/RxUtils$a;

    .line 393285
    invoke-direct {v1}, Lcom/dragon/read/util/RxUtils$a;-><init>()V

    .line 393288
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->I:Lcom/dragon/read/util/RxUtils$a;

    .line 393290
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->L:Z

    .line 393292
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393295
    move-result-object v1

    .line 393296
    const-string v2, "polaris_slid_layout_ui"

    .line 393298
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393301
    move-result-object v1

    .line 393302
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->M:Landroid/content/SharedPreferences;

    .line 393304
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->N:Z

    .line 393306
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->O:Z

    .line 393308
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->P:Z

    .line 393310
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393312
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393315
    move-result-object v2

    .line 393316
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393319
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393321
    new-instance v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;

    .line 393323
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 393326
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->R:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;

    .line 393328
    new-instance v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;

    .line 393330
    const-string v2, "action_jump_to_polaris_tab"

    .line 393332
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393335
    move-result-object v2

    .line 393336
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;[Ljava/lang/String;)V

    .line 393339
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->S:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;

    .line 393341
    new-instance v1, Landroid/view/GestureDetector;

    .line 393343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393346
    move-result-object v2

    .line 393347
    new-instance v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;

    .line 393349
    invoke-direct {v3, p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 393352
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 393355
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->T:Landroid/view/GestureDetector;

    .line 393357
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, ""

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->b:Ljava/lang/String;

    .line 393222
    .line 393223
    new-instance v0, Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 393229
    .line 393230
    new-instance v0, Ljava/util/ArrayList;

    .line 393231
    .line 393232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 393236
    .line 393237
    new-instance v0, Ljava/util/ArrayList;

    .line 393238
    .line 393239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 393243
    .line 393244
    const/4 v0, 0x0

    .line 393245
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->q:Z

    .line 393246
    .line 393247
    const/4 v1, 0x1

    .line 393248
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->r:Z

    .line 393249
    .line 393250
    new-instance v1, Ljava/util/HashSet;

    .line 393251
    .line 393252
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->s:Ljava/util/HashSet;

    .line 393256
    .line 393257
    new-instance v1, Ljava/util/ArrayList;

    .line 393258
    .line 393259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 393263
    .line 393264
    iput v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 393265
    .line 393266
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->A:Z

    .line 393267
    .line 393268
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->B:Z

    .line 393269
    .line 393270
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->C:Z

    .line 393271
    .line 393272
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->D:Z

    .line 393273
    .line 393274
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->E:Z

    .line 393275
    .line 393276
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->F:Z

    .line 393277
    .line 393278
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->G:Z

    .line 393279
    .line 393280
    const/4 v1, 0x0

    .line 393281
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->H:Ljava/lang/String;

    .line 393282
    .line 393283
    new-instance v1, Lcom/dragon/read/util/RxUtils$a;

    .line 393284
    .line 393285
    invoke-direct {v1}, Lcom/dragon/read/util/RxUtils$a;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->I:Lcom/dragon/read/util/RxUtils$a;

    .line 393289
    .line 393290
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->L:Z

    .line 393291
    .line 393292
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    const-string v2, "polaris_slid_layout_ui"

    .line 393297
    .line 393298
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->M:Landroid/content/SharedPreferences;

    .line 393303
    .line 393304
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->N:Z

    .line 393305
    .line 393306
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->O:Z

    .line 393307
    .line 393308
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->P:Z

    .line 393309
    .line 393310
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393311
    .line 393312
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393317
    .line 393318
    .line 393319
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393320
    .line 393321
    new-instance v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;

    .line 393322
    .line 393323
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 393324
    .line 393325
    .line 393326
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->R:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;

    .line 393327
    .line 393328
    new-instance v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;

    .line 393329
    .line 393330
    const-string v2, "action_jump_to_polaris_tab"

    .line 393331
    .line 393332
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;[Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->S:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;

    .line 393340
    .line 393341
    new-instance v1, Landroid/view/GestureDetector;

    .line 393342
    .line 393343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    new-instance v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;

    .line 393348
    .line 393349
    invoke-direct {v3, p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 393353
    .line 393354
    .line 393355
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->T:Landroid/view/GestureDetector;

    .line 393356
    .line 393357
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 393358
    .line 393359
    .line 393360
    return-void
.end method


.method public static lg(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;)Z
[MOD-CHANGED]
.method public static lg(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;)Z
    .registers 3

    .prologue
    .line 33882112
    if-eqz p0, :cond_54

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    goto :goto_54

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 33882119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_16

    .line 33882125
    iget-object p0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 33882127
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33882129
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result p0

    .line 33882133
    return p0

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 33882137
    move-result-object p0

    .line 33882138
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$b;->a:[I

    .line 33882140
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882143
    move-result p0

    .line 33882144
    aget p0, v0, p0

    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    if-eq p0, v0, :cond_4b

    .line 33882149
    const/4 v0, 0x2

    .line 33882150
    if-eq p0, v0, :cond_42

    .line 33882152
    const/4 v0, 0x3

    .line 33882153
    if-eq p0, v0, :cond_39

    .line 33882155
    const/4 v0, 0x4

    .line 33882156
    if-eq p0, v0, :cond_2f

    .line 33882158
    goto :goto_54

    .line 33882159
    :cond_2f
    const-string/jumbo p0, "welfare"

    .line 33882162
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33882164
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882167
    move-result p0

    .line 33882168
    goto :goto_55

    .line 33882169
    :cond_39
    const-string p0, "quick_earn"

    .line 33882171
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33882173
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882176
    move-result p0

    .line 33882177
    goto :goto_55

    .line 33882178
    :cond_42
    const-string p0, "book_activity"

    .line 33882180
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33882182
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882185
    move-result p0

    .line 33882186
    goto :goto_55

    .line 33882187
    :cond_4b
    const-string p0, "e-commerce"

    .line 33882189
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33882191
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882194
    move-result p0

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    :goto_54
    const/4 p0, 0x0

    .line 33882197
    :goto_55
    return p0
.end method

[INNER-ORIGINAL]
.method public static lg(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;)Z
    .registers 3

    .prologue
    .line 33882112
    if-eqz p0, :cond_54

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_54

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_16

    .line 33882124
    .line 33882125
    iget-object p0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p0

    .line 33882133
    return p0

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$b;->a:[I

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p0

    .line 33882144
    aget p0, v0, p0

    .line 33882145
    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    if-eq p0, v0, :cond_4b

    .line 33882148
    .line 33882149
    const/4 v0, 0x2

    .line 33882150
    if-eq p0, v0, :cond_42

    .line 33882151
    .line 33882152
    const/4 v0, 0x3

    .line 33882153
    if-eq p0, v0, :cond_39

    .line 33882154
    .line 33882155
    const/4 v0, 0x4

    .line 33882156
    if-eq p0, v0, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_54

    .line 33882159
    :cond_2f
    const-string/jumbo p0, "welfare"

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p0

    .line 33882168
    goto :goto_55

    .line 33882169
    :cond_39
    const-string p0, "quick_earn"

    .line 33882170
    .line 33882171
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p0

    .line 33882177
    goto :goto_55

    .line 33882178
    :cond_42
    const-string p0, "book_activity"

    .line 33882179
    .line 33882180
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p0

    .line 33882186
    goto :goto_55

    .line 33882187
    :cond_4b
    const-string p0, "e-commerce"

    .line 33882188
    .line 33882189
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p0

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    :goto_54
    const/4 p0, 0x0

    .line 33882197
    :goto_55
    return p0
.end method


.method public static mg(I)Lcom/dragon/read/polaris/model/PolarisTabType;
[MOD-CHANGED]
.method public static mg(I)Lcom/dragon/read/polaris/model/PolarisTabType;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_12

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_f

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_c

    .line 16973833
    sget-object p0, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_TASK:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    sget-object p0, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_QUICK_EARN:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    sget-object p0, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_EC_BOOK_CHANNEL:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_EC:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static mg(I)Lcom/dragon/read/polaris/model/PolarisTabType;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_12

    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_f

    .line 16973829
    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_c

    .line 16973832
    .line 16973833
    sget-object p0, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_TASK:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973834
    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    sget-object p0, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_QUICK_EARN:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973837
    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    sget-object p0, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_EC_BOOK_CHANNEL:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973840
    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_EC:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public final Ag()Z
[MOD-CHANGED]
.method public final Ag()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 262155
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 262157
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->shouldCompressWelfareTopTabsForQuickEarn()Z

    .line 262160
    move-result v1

    .line 262161
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 262163
    invoke-static {v2}, Lm16/z;->b(Ljava/util/List;)Z

    .line 262166
    move-result v2

    .line 262167
    if-nez v0, :cond_20

    .line 262169
    if-eqz v1, :cond_1e

    .line 262171
    if-eqz v2, :cond_1e

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final Ag()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 262156
    .line 262157
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->shouldCompressWelfareTopTabsForQuickEarn()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-static {v2}, Lm16/z;->b(Ljava/util/List;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-nez v0, :cond_20

    .line 262168
    .line 262169
    if-eqz v1, :cond_1e

    .line 262170
    .line 262171
    if-eqz v2, :cond_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method


.method public final Bg(I)V
[MOD-CHANGED]
.method public final Bg(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->h:Landroid/view/View;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->mg(I)Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17039374
    move-result-object p1

    .line 17039375
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_EC:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17039377
    if-ne p1, v1, :cond_16

    .line 17039379
    const/16 p1, 0x1e

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039386
    move-result-object v1

    .line 17039387
    int-to-float p1, p1

    .line 17039388
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039391
    move-result p1

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->h:Landroid/view/View;

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->h:Landroid/view/View;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->mg(I)Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_EC:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17039376
    .line 17039377
    if-ne p1, v1, :cond_16

    .line 17039378
    .line 17039379
    const/16 p1, 0x1e

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    int-to-float p1, p1

    .line 17039388
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->h:Landroid/view/View;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final Cg()V
[MOD-CHANGED]
.method public final Cg()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 393218
    check-cast v0, Ljava/util/ArrayList;

    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393223
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0}, Lzz5/x6;->Y()Ljava/util/List;

    .line 393230
    move-result-object v0

    .line 393231
    const/4 v1, 0x0

    .line 393232
    const/4 v2, 0x0

    .line 393233
    :goto_11
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 393235
    check-cast v3, Ljava/util/ArrayList;

    .line 393237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393240
    move-result v3

    .line 393241
    if-ge v2, v3, :cond_80

    .line 393243
    iget v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 393245
    const/4 v4, 0x0

    .line 393246
    if-ne v3, v2, :cond_2d

    .line 393248
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 393250
    new-instance v5, Lm16/a0;

    .line 393252
    invoke-direct {v5, v1, v4}, Lm16/a0;-><init>(ZLcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 393255
    check-cast v3, Ljava/util/ArrayList;

    .line 393257
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393260
    goto :goto_7d

    .line 393261
    :cond_2d
    move-object v3, v0

    .line 393262
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393264
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v3

    .line 393268
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    move-result v5

    .line 393272
    if-eqz v5, :cond_51

    .line 393274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    move-result-object v5

    .line 393278
    check-cast v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 393280
    iget-object v6, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 393282
    check-cast v6, Ljava/util/ArrayList;

    .line 393284
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393287
    move-result-object v6

    .line 393288
    check-cast v6, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 393290
    invoke-static {v6, v5}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->lg(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;)Z

    .line 393293
    move-result v6

    .line 393294
    if-eqz v6, :cond_34

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v5, v4

    .line 393298
    :goto_52
    if-eqz v5, :cond_60

    .line 393300
    sget-object v3, Lm16/o;->a:Lm16/o;

    .line 393302
    iget-object v5, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->point:Ljava/util/List;

    .line 393304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {v5}, Lm16/o;->f(Ljava/util/List;)Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 393310
    move-result-object v3

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v3, v4

    .line 393313
    :goto_61
    if-eqz v3, :cond_71

    .line 393315
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 393317
    new-instance v5, Lm16/a0;

    .line 393319
    const/4 v6, 0x1

    .line 393320
    invoke-direct {v5, v6, v3}, Lm16/a0;-><init>(ZLcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 393323
    check-cast v4, Ljava/util/ArrayList;

    .line 393325
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393328
    goto :goto_7d

    .line 393329
    :cond_71
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 393331
    new-instance v5, Lm16/a0;

    .line 393333
    invoke-direct {v5, v1, v4}, Lm16/a0;-><init>(ZLcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 393336
    check-cast v3, Ljava/util/ArrayList;

    .line 393338
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393341
    :goto_7d
    add-int/lit8 v2, v2, 0x1

    .line 393343
    goto :goto_11

    .line 393344
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 393217
    .line 393218
    check-cast v0, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0}, Lzz5/x6;->Y()Ljava/util/List;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    const/4 v1, 0x0

    .line 393232
    const/4 v2, 0x0

    .line 393233
    :goto_11
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 393234
    .line 393235
    check-cast v3, Ljava/util/ArrayList;

    .line 393236
    .line 393237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393238
    .line 393239
    .line 393240
    move-result v3

    .line 393241
    if-ge v2, v3, :cond_80

    .line 393242
    .line 393243
    iget v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 393244
    .line 393245
    const/4 v4, 0x0

    .line 393246
    if-ne v3, v2, :cond_2d

    .line 393247
    .line 393248
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 393249
    .line 393250
    new-instance v5, Lm16/a0;

    .line 393251
    .line 393252
    invoke-direct {v5, v1, v4}, Lm16/a0;-><init>(ZLcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 393253
    .line 393254
    .line 393255
    check-cast v3, Ljava/util/ArrayList;

    .line 393256
    .line 393257
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393258
    .line 393259
    .line 393260
    goto :goto_7d

    .line 393261
    :cond_2d
    move-object v3, v0

    .line 393262
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393263
    .line 393264
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v5

    .line 393272
    if-eqz v5, :cond_51

    .line 393273
    .line 393274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v5

    .line 393278
    check-cast v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 393279
    .line 393280
    iget-object v6, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 393281
    .line 393282
    check-cast v6, Ljava/util/ArrayList;

    .line 393283
    .line 393284
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v6

    .line 393288
    check-cast v6, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 393289
    .line 393290
    invoke-static {v6, v5}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->lg(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v6

    .line 393294
    if-eqz v6, :cond_34

    .line 393295
    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v5, v4

    .line 393298
    :goto_52
    if-eqz v5, :cond_60

    .line 393299
    .line 393300
    sget-object v3, Lm16/o;->a:Lm16/o;

    .line 393301
    .line 393302
    iget-object v5, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->point:Ljava/util/List;

    .line 393303
    .line 393304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v5}, Lm16/o;->f(Ljava/util/List;)Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v3, v4

    .line 393313
    :goto_61
    if-eqz v3, :cond_71

    .line 393314
    .line 393315
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 393316
    .line 393317
    new-instance v5, Lm16/a0;

    .line 393318
    .line 393319
    const/4 v6, 0x1

    .line 393320
    invoke-direct {v5, v6, v3}, Lm16/a0;-><init>(ZLcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 393321
    .line 393322
    .line 393323
    check-cast v4, Ljava/util/ArrayList;

    .line 393324
    .line 393325
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    goto :goto_7d

    .line 393329
    :cond_71
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 393330
    .line 393331
    new-instance v5, Lm16/a0;

    .line 393332
    .line 393333
    invoke-direct {v5, v1, v4}, Lm16/a0;-><init>(ZLcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 393334
    .line 393335
    .line 393336
    check-cast v3, Ljava/util/ArrayList;

    .line 393337
    .line 393338
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    :goto_7d
    add-int/lit8 v2, v2, 0x1

    .line 393342
    .line 393343
    goto :goto_11

    .line 393344
    :cond_80
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2b

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 262154
    check-cast v0, Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262159
    move-result v0

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262167
    move-result v1

    .line 262168
    if-eq v0, v1, :cond_1b

    .line 262170
    goto :goto_2b

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262182
    iput-object v1, v0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->y3:Ljava/util/List;

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->G()V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 262153
    .line 262154
    check-cast v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 262161
    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eq v0, v1, :cond_1b

    .line 262169
    .line 262170
    goto :goto_2b

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v1, v0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->y3:Ljava/util/List;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->G()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final Eg(ZFFLjava/lang/String;I)V
[MOD-CHANGED]
.method public final Eg(ZFFLjava/lang/String;I)V
    .registers 13

    .prologue
    .line 84148224
    if-eqz p1, :cond_1f

    .line 84148226
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->M:Landroid/content/SharedPreferences;

    .line 84148228
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84148231
    move-result-object p1

    .line 84148232
    const-string v0, "selected_text_size"

    .line 84148234
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 84148237
    const-string v0, "text_size"

    .line 84148239
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 84148242
    const-string v0, "text_color"

    .line 84148244
    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84148247
    const-string v0, "tab_divider_width"

    .line 84148249
    invoke-interface {p1, v0, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84148252
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84148255
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 84148257
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->vg()Z

    .line 84148260
    move-result v2

    .line 84148261
    move v3, p2

    .line 84148262
    move v4, p3

    .line 84148263
    move-object v5, p4

    .line 84148264
    move v6, p5

    .line 84148265
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->O(ZFFLjava/lang/String;I)V

    .line 84148268
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 84148270
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 84148273
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(ZFFLjava/lang/String;I)V
    .registers 13

    .prologue
    .line 84148224
    if-eqz p1, :cond_1f

    .line 84148225
    .line 84148226
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->M:Landroid/content/SharedPreferences;

    .line 84148227
    .line 84148228
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p1

    .line 84148232
    const-string v0, "selected_text_size"

    .line 84148233
    .line 84148234
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 84148235
    .line 84148236
    .line 84148237
    const-string v0, "text_size"

    .line 84148238
    .line 84148239
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 84148240
    .line 84148241
    .line 84148242
    const-string v0, "text_color"

    .line 84148243
    .line 84148244
    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84148245
    .line 84148246
    .line 84148247
    const-string v0, "tab_divider_width"

    .line 84148248
    .line 84148249
    invoke-interface {p1, v0, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84148253
    .line 84148254
    .line 84148255
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 84148256
    .line 84148257
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->vg()Z

    .line 84148258
    .line 84148259
    .line 84148260
    move-result v2

    .line 84148261
    move v3, p2

    .line 84148262
    move v4, p3

    .line 84148263
    move-object v5, p4

    .line 84148264
    move v6, p5

    .line 84148265
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->O(ZFFLjava/lang/String;I)V

    .line 84148266
    .line 84148267
    .line 84148268
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 84148269
    .line 84148270
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 84148271
    .line 84148272
    .line 84148273
    return-void
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lzz5/x6;->Y()Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 327690
    check-cast v1, Ljava/util/ArrayList;

    .line 327692
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327695
    move-result v1

    .line 327696
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 327698
    check-cast v2, Ljava/util/ArrayList;

    .line 327700
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327703
    move-result v2

    .line 327704
    if-eq v1, v2, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    const/4 v2, 0x0

    .line 327709
    :goto_1d
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 327711
    check-cast v3, Ljava/util/ArrayList;

    .line 327713
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327716
    move-result v3

    .line 327717
    if-ge v1, v3, :cond_6f

    .line 327719
    move-object v3, v0

    .line 327720
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327722
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v3

    .line 327726
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_6c

    .line 327732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v4

    .line 327736
    check-cast v4, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 327738
    iget-object v5, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 327740
    check-cast v5, Ljava/util/ArrayList;

    .line 327742
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327745
    move-result-object v5

    .line 327746
    check-cast v5, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 327748
    invoke-static {v5, v4}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->lg(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;)Z

    .line 327751
    move-result v5

    .line 327752
    if-eqz v5, :cond_2e

    .line 327754
    iget-object v5, v4, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 327756
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327759
    move-result v5

    .line 327760
    if-nez v5, :cond_2e

    .line 327762
    iget-object v5, v4, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 327764
    iget-object v6, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 327766
    check-cast v6, Ljava/util/ArrayList;

    .line 327768
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327771
    move-result-object v6

    .line 327772
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327775
    move-result v5

    .line 327776
    if-nez v5, :cond_2e

    .line 327778
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 327780
    iget-object v3, v4, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 327782
    check-cast v2, Ljava/util/ArrayList;

    .line 327784
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327787
    const/4 v2, 0x1

    .line 327788
    :cond_6c
    add-int/lit8 v1, v1, 0x1

    .line 327790
    goto :goto_1d

    .line 327791
    :cond_6f
    if-eqz v2, :cond_7d

    .line 327793
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 327795
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 327797
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K(Ljava/util/List;)V

    .line 327800
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 327802
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 327805
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lzz5/x6;->Y()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 327689
    .line 327690
    check-cast v1, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 327697
    .line 327698
    check-cast v2, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-eq v1, v2, :cond_1b

    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    const/4 v2, 0x0

    .line 327709
    :goto_1d
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 327710
    .line 327711
    check-cast v3, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-ge v1, v3, :cond_6f

    .line 327718
    .line 327719
    move-object v3, v0

    .line 327720
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_6c

    .line 327731
    .line 327732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    check-cast v4, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 327737
    .line 327738
    iget-object v5, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 327739
    .line 327740
    check-cast v5, Ljava/util/ArrayList;

    .line 327741
    .line 327742
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v5

    .line 327746
    check-cast v5, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 327747
    .line 327748
    invoke-static {v5, v4}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->lg(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v5

    .line 327752
    if-eqz v5, :cond_2e

    .line 327753
    .line 327754
    iget-object v5, v4, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v5

    .line 327760
    if-nez v5, :cond_2e

    .line 327761
    .line 327762
    iget-object v5, v4, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 327763
    .line 327764
    iget-object v6, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 327765
    .line 327766
    check-cast v6, Ljava/util/ArrayList;

    .line 327767
    .line 327768
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v6

    .line 327772
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327773
    .line 327774
    .line 327775
    move-result v5

    .line 327776
    if-nez v5, :cond_2e

    .line 327777
    .line 327778
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 327779
    .line 327780
    iget-object v3, v4, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 327781
    .line 327782
    check-cast v2, Ljava/util/ArrayList;

    .line 327783
    .line 327784
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    const/4 v2, 0x1

    .line 327788
    :cond_6c
    add-int/lit8 v1, v1, 0x1

    .line 327789
    .line 327790
    goto :goto_1d

    .line 327791
    :cond_6f
    if-eqz v2, :cond_7d

    .line 327792
    .line 327793
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 327794
    .line 327795
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 327796
    .line 327797
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K(Ljava/util/List;)V

    .line 327798
    .line 327799
    .line 327800
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 327801
    .line 327802
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    return-void
.end method


.method public final Gg()V
[MOD-CHANGED]
.method public final Gg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eq v0, v1, :cond_1c

    .line 262155
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->O:Z

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    goto :goto_1c

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->d:Landroid/widget/FrameLayout;

    .line 262168
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262171
    goto :goto_34

    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 262174
    const/16 v1, 0x8

    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ug()Z

    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_2f

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->tg()Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_34

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->d:Landroid/widget/FrameLayout;

    .line 262193
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eq v0, v1, :cond_1c

    .line 262154
    .line 262155
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->O:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_1c

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->d:Landroid/widget/FrameLayout;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_34

    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 262173
    .line 262174
    const/16 v1, 0x8

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ug()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_2f

    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->tg()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_34

    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->d:Landroid/widget/FrameLayout;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public final T(I)V
[MOD-CHANGED]
.method public final T(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->q:Z

    .line 17039363
    sget-object v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v3

    .line 17039372
    aput-object v3, v0, v2

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "growth"

    .line 17039380
    const-string v3, "select tab : %s, click"

    .line 17039382
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->n:I

    .line 17039393
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Bg(I)V

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17039398
    if-eqz v0, :cond_36

    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->vg()Z

    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_31

    .line 17039406
    iget-object v1, v0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->A3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    iget-object v1, v0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->B3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 17039411
    :goto_33
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->M(Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;)V

    .line 17039414
    :cond_36
    const-string v0, "click"

    .line 17039416
    const-string v1, "goldcoin"

    .line 17039418
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->q:Z

    .line 17039362
    .line 17039363
    sget-object v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    aput-object v3, v0, v2

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "growth"

    .line 17039379
    .line 17039380
    const-string v3, "select tab : %s, click"

    .line 17039381
    .line 17039382
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->n:I

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Bg(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_36

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->vg()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_31

    .line 17039405
    .line 17039406
    iget-object v1, v0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->A3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    iget-object v1, v0, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->B3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 17039410
    .line 17039411
    :goto_33
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->M(Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    const-string v0, "click"

    .line 17039415
    .line 17039416
    const-string v1, "goldcoin"

    .line 17039417
    .line 17039418
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final W4()V
[MOD-CHANGED]
.method public final W4()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_16

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->W4()V

    .line 327701
    goto :goto_6

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 327704
    if-eqz v0, :cond_21

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->vg()Z

    .line 327709
    move-result v1

    .line 327710
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->L(Z)V

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->w:Landroid/widget/ImageView;

    .line 327715
    if-eqz v0, :cond_44

    .line 327717
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_3c

    .line 327723
    sget-object v0, Lzz5/i4;->a:Lzz5/i4;

    .line 327725
    invoke-static {}, Lt16/e;->m()Z

    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_3c

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->w:Landroid/widget/ImageView;

    .line 327733
    const v1, 0x7f0221de

    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327739
    goto :goto_44

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->w:Landroid/widget/ImageView;

    .line 327742
    const v1, 0x7f0221df

    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final W4()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_16

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->W4()V

    .line 327699
    .line 327700
    .line 327701
    goto :goto_6

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 327703
    .line 327704
    if-eqz v0, :cond_21

    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->vg()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->L(Z)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->w:Landroid/widget/ImageView;

    .line 327714
    .line 327715
    if-eqz v0, :cond_44

    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_3c

    .line 327722
    .line 327723
    sget-object v0, Lzz5/i4;->a:Lzz5/i4;

    .line 327724
    .line 327725
    invoke-static {}, Lt16/e;->m()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_3c

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->w:Landroid/widget/ImageView;

    .line 327732
    .line 327733
    const v1, 0x7f0221de

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_44

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->w:Landroid/widget/ImageView;

    .line 327741
    .line 327742
    const v1, 0x7f0221df

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-void
.end method


.method public final Zc(I)V
[MOD-CHANGED]
.method public final Zc(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v1, v2

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "growth"

    .line 16973842
    const-string v2, "reSelect tab : %s"

    .line 16973844
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zc(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v1, v2

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "growth"

    .line 16973841
    .line 16973842
    const-string v2, "reSelect tab : %s"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final i7()Z
[MOD-CHANGED]
.method public final i7()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    instance-of v2, v0, Lv14/i;

    .line 196618
    if-nez v2, :cond_d

    .line 196620
    return v1

    .line 196621
    :cond_d
    check-cast v0, Lv14/i;

    .line 196623
    invoke-interface {v0}, Lv14/i;->i7()Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final i7()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    instance-of v2, v0, Lv14/i;

    .line 196617
    .line 196618
    if-nez v2, :cond_d

    .line 196619
    .line 196620
    return v1

    .line 196621
    :cond_d
    check-cast v0, Lv14/i;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lv14/i;->i7()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 13

    .prologue
    .line 458752
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lzz5/x6;->Y()Ljava/util/List;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458763
    move-result v1

    .line 458764
    const-string/jumbo v2, "\u798f\u5229\u4e2d\u5fc3"

    .line 458767
    const/4 v3, 0x1

    .line 458768
    const/4 v4, 0x0

    .line 458769
    if-eqz v1, :cond_54

    .line 458771
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 458773
    new-instance v1, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 458775
    sget v5, Loz5/g;->a:I

    .line 458777
    const-class v5, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 458779
    invoke-static {v5}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458782
    move-result-object v5

    .line 458783
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 458785
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 458788
    move-result-object v5

    .line 458789
    if-eqz v5, :cond_31

    .line 458791
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskTabName:Ljava/lang/String;

    .line 458793
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458796
    move-result v6

    .line 458797
    if-nez v6, :cond_31

    .line 458799
    iget-object v2, v5, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskTabName:Ljava/lang/String;

    .line 458801
    :cond_31
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>(Ljava/lang/String;I)V

    .line 458804
    check-cast v0, Ljava/util/ArrayList;

    .line 458806
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458809
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 458811
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enablePolarisMultiTab()Z

    .line 458814
    move-result v0

    .line 458815
    if-eqz v0, :cond_181

    .line 458817
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 458819
    new-instance v1, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 458821
    invoke-static {}, Loz5/g;->b()Ljava/lang/String;

    .line 458824
    move-result-object v2

    .line 458825
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>(Ljava/lang/String;I)V

    .line 458828
    check-cast v0, Ljava/util/ArrayList;

    .line 458830
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458833
    const/4 v4, 0x1

    .line 458834
    goto/16 :goto_181

    .line 458836
    :cond_54
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458838
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458841
    move-result-object v0

    .line 458842
    const/4 v1, 0x0

    .line 458843
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458846
    move-result v5

    .line 458847
    if-eqz v5, :cond_180

    .line 458849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458852
    move-result-object v5

    .line 458853
    check-cast v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 458855
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 458857
    const-string/jumbo v7, "welfare"

    .line 458860
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458863
    move-result v6

    .line 458864
    if-eqz v6, :cond_aa

    .line 458866
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 458868
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458871
    move-result v6

    .line 458872
    if-nez v6, :cond_7d

    .line 458874
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 458876
    goto :goto_99

    .line 458877
    :cond_7d
    sget v6, Loz5/g;->a:I

    .line 458879
    const-class v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 458881
    invoke-static {v6}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458884
    move-result-object v6

    .line 458885
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 458887
    invoke-interface {v6}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 458890
    move-result-object v6

    .line 458891
    if-eqz v6, :cond_98

    .line 458893
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskTabName:Ljava/lang/String;

    .line 458895
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458898
    move-result v7

    .line 458899
    if-nez v7, :cond_98

    .line 458901
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskTabName:Ljava/lang/String;

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    move-object v6, v2

    .line 458905
    :goto_99
    iget-object v7, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 458907
    new-instance v8, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 458909
    iget-object v9, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 458911
    iget-object v5, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->schema:Ljava/lang/String;

    .line 458913
    invoke-direct {v8, v6, v4, v9, v5}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458916
    check-cast v7, Ljava/util/ArrayList;

    .line 458918
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458921
    goto :goto_5b

    .line 458922
    :cond_aa
    const-string v6, "e-commerce"

    .line 458924
    iget-object v7, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 458926
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458929
    move-result v6

    .line 458930
    if-eqz v6, :cond_de

    .line 458932
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 458934
    invoke-interface {v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enablePolarisMultiTab()Z

    .line 458937
    move-result v6

    .line 458938
    if-eqz v6, :cond_de

    .line 458940
    iget-object v1, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 458942
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458945
    move-result v1

    .line 458946
    if-nez v1, :cond_c7

    .line 458948
    iget-object v1, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 458950
    goto :goto_cb

    .line 458951
    :cond_c7
    invoke-static {}, Loz5/g;->b()Ljava/lang/String;

    .line 458954
    move-result-object v1

    .line 458955
    :goto_cb
    iget-object v6, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 458957
    new-instance v7, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 458959
    iget-object v8, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 458961
    iget-object v5, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->schema:Ljava/lang/String;

    .line 458963
    invoke-direct {v7, v1, v3, v8, v5}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458966
    check-cast v6, Ljava/util/ArrayList;

    .line 458968
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458971
    const/4 v1, 0x1

    .line 458972
    goto/16 :goto_5b

    .line 458974
    :cond_de
    const-string v6, "book_activity"

    .line 458976
    iget-object v7, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 458978
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458981
    move-result v6

    .line 458982
    if-eqz v6, :cond_12c

    .line 458984
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 458986
    invoke-interface {v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enablePolarisMultiTab()Z

    .line 458989
    move-result v6

    .line 458990
    if-eqz v6, :cond_12c

    .line 458992
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 458994
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458997
    move-result v6

    .line 458998
    if-nez v6, :cond_fb

    .line 459000
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 459002
    goto :goto_119

    .line 459003
    :cond_fb
    sget v6, Loz5/g;->a:I

    .line 459005
    const-class v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 459007
    invoke-static {v6}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459010
    move-result-object v6

    .line 459011
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 459013
    invoke-interface {v6}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 459016
    move-result-object v6

    .line 459017
    if-eqz v6, :cond_116

    .line 459019
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxEcBookChannelTabName:Ljava/lang/String;

    .line 459021
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459024
    move-result v7

    .line 459025
    if-nez v7, :cond_116

    .line 459027
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxEcBookChannelTabName:Ljava/lang/String;

    .line 459029
    goto :goto_119

    .line 459030
    :cond_116
    const-string/jumbo v6, "\u756a\u8304\u56fe\u4e66"

    .line 459033
    :goto_119
    iget-object v7, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 459035
    new-instance v8, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 459037
    iget-object v9, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 459039
    iget-object v5, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->schema:Ljava/lang/String;

    .line 459041
    const/4 v10, 0x2

    .line 459042
    invoke-direct {v8, v6, v10, v9, v5}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 459045
    check-cast v7, Ljava/util/ArrayList;

    .line 459047
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459050
    goto/16 :goto_5b

    .line 459052
    :cond_12c
    sget-object v6, Lm16/z;->a:Lm16/z;

    .line 459054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459057
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459059
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459062
    move-result-object v6

    .line 459063
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 459066
    move-result v6

    .line 459067
    if-eqz v6, :cond_149

    .line 459069
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 459071
    const-string v7, "quick_earn"

    .line 459073
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459076
    move-result v6

    .line 459077
    if-eqz v6, :cond_149

    .line 459079
    const/4 v6, 0x1

    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    const/4 v6, 0x0

    .line 459082
    :goto_14a
    if-eqz v6, :cond_5b

    .line 459084
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 459086
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459089
    move-result v6

    .line 459090
    if-nez v6, :cond_157

    .line 459092
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 459094
    goto :goto_15a

    .line 459095
    :cond_157
    const-string/jumbo v6, "\u5feb\u901f\u8d5a\u94b1"

    .line 459098
    :goto_15a
    iget-object v7, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 459100
    new-instance v8, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 459102
    iget-object v9, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 459104
    iget-object v10, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->schema:Ljava/lang/String;

    .line 459106
    const/4 v11, 0x3

    .line 459107
    invoke-direct {v8, v6, v11, v9, v10}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 459110
    check-cast v7, Ljava/util/ArrayList;

    .line 459112
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459115
    sget-object v6, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 459117
    new-array v7, v3, [Ljava/lang/Object;

    .line 459119
    iget-object v5, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->schema:Ljava/lang/String;

    .line 459121
    aput-object v5, v7, v4

    .line 459123
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459126
    move-result-object v5

    .line 459127
    const-string v6, "growth"

    .line 459129
    const-string v8, "quick_earn top tab found, schema=%s"

    .line 459131
    invoke-static {v6, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459134
    goto/16 :goto_5b

    .line 459136
    :cond_180
    move v4, v1

    .line 459137
    :cond_181
    :goto_181
    sget-object v0, Lt16/q;->a:Lt16/q;

    .line 459139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459142
    invoke-static {}, Lt16/q;->a()Z

    .line 459145
    move-result v0

    .line 459146
    if-eqz v0, :cond_19e

    .line 459148
    if-nez v4, :cond_19e

    .line 459150
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 459152
    new-instance v1, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 459154
    invoke-static {}, Loz5/g;->b()Ljava/lang/String;

    .line 459157
    move-result-object v2

    .line 459158
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>(Ljava/lang/String;I)V

    .line 459161
    check-cast v0, Ljava/util/ArrayList;

    .line 459163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459166
    :cond_19e
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 13

    .prologue
    .line 458752
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lzz5/x6;->Y()Ljava/util/List;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458761
    .line 458762
    .line 458763
    move-result v1

    .line 458764
    const-string/jumbo v2, "\u798f\u5229\u4e2d\u5fc3"

    .line 458765
    .line 458766
    .line 458767
    const/4 v3, 0x1

    .line 458768
    const/4 v4, 0x0

    .line 458769
    if-eqz v1, :cond_54

    .line 458770
    .line 458771
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 458772
    .line 458773
    new-instance v1, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 458774
    .line 458775
    sget v5, Loz5/g;->a:I

    .line 458776
    .line 458777
    const-class v5, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 458778
    .line 458779
    invoke-static {v5}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v5

    .line 458783
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 458784
    .line 458785
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v5

    .line 458789
    if-eqz v5, :cond_31

    .line 458790
    .line 458791
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskTabName:Ljava/lang/String;

    .line 458792
    .line 458793
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458794
    .line 458795
    .line 458796
    move-result v6

    .line 458797
    if-nez v6, :cond_31

    .line 458798
    .line 458799
    iget-object v2, v5, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskTabName:Ljava/lang/String;

    .line 458800
    .line 458801
    :cond_31
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>(Ljava/lang/String;I)V

    .line 458802
    .line 458803
    .line 458804
    check-cast v0, Ljava/util/ArrayList;

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458807
    .line 458808
    .line 458809
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 458810
    .line 458811
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enablePolarisMultiTab()Z

    .line 458812
    .line 458813
    .line 458814
    move-result v0

    .line 458815
    if-eqz v0, :cond_181

    .line 458816
    .line 458817
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 458818
    .line 458819
    new-instance v1, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 458820
    .line 458821
    invoke-static {}, Loz5/g;->b()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v2

    .line 458825
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>(Ljava/lang/String;I)V

    .line 458826
    .line 458827
    .line 458828
    check-cast v0, Ljava/util/ArrayList;

    .line 458829
    .line 458830
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458831
    .line 458832
    .line 458833
    const/4 v4, 0x1

    .line 458834
    goto/16 :goto_181

    .line 458835
    .line 458836
    :cond_54
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458837
    .line 458838
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    const/4 v1, 0x0

    .line 458843
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458844
    .line 458845
    .line 458846
    move-result v5

    .line 458847
    if-eqz v5, :cond_180

    .line 458848
    .line 458849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v5

    .line 458853
    check-cast v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 458854
    .line 458855
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 458856
    .line 458857
    const-string/jumbo v7, "welfare"

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v6

    .line 458864
    if-eqz v6, :cond_aa

    .line 458865
    .line 458866
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 458867
    .line 458868
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v6

    .line 458872
    if-nez v6, :cond_7d

    .line 458873
    .line 458874
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 458875
    .line 458876
    goto :goto_99

    .line 458877
    :cond_7d
    sget v6, Loz5/g;->a:I

    .line 458878
    .line 458879
    const-class v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 458880
    .line 458881
    invoke-static {v6}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v6

    .line 458885
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 458886
    .line 458887
    invoke-interface {v6}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v6

    .line 458891
    if-eqz v6, :cond_98

    .line 458892
    .line 458893
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskTabName:Ljava/lang/String;

    .line 458894
    .line 458895
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458896
    .line 458897
    .line 458898
    move-result v7

    .line 458899
    if-nez v7, :cond_98

    .line 458900
    .line 458901
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskTabName:Ljava/lang/String;

    .line 458902
    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    move-object v6, v2

    .line 458905
    :goto_99
    iget-object v7, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 458906
    .line 458907
    new-instance v8, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 458908
    .line 458909
    iget-object v9, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 458910
    .line 458911
    iget-object v5, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->schema:Ljava/lang/String;

    .line 458912
    .line 458913
    invoke-direct {v8, v6, v4, v9, v5}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    check-cast v7, Ljava/util/ArrayList;

    .line 458917
    .line 458918
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458919
    .line 458920
    .line 458921
    goto :goto_5b

    .line 458922
    :cond_aa
    const-string v6, "e-commerce"

    .line 458923
    .line 458924
    iget-object v7, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 458925
    .line 458926
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v6

    .line 458930
    if-eqz v6, :cond_de

    .line 458931
    .line 458932
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 458933
    .line 458934
    invoke-interface {v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enablePolarisMultiTab()Z

    .line 458935
    .line 458936
    .line 458937
    move-result v6

    .line 458938
    if-eqz v6, :cond_de

    .line 458939
    .line 458940
    iget-object v1, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 458941
    .line 458942
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458943
    .line 458944
    .line 458945
    move-result v1

    .line 458946
    if-nez v1, :cond_c7

    .line 458947
    .line 458948
    iget-object v1, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 458949
    .line 458950
    goto :goto_cb

    .line 458951
    :cond_c7
    invoke-static {}, Loz5/g;->b()Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v1

    .line 458955
    :goto_cb
    iget-object v6, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 458956
    .line 458957
    new-instance v7, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 458958
    .line 458959
    iget-object v8, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 458960
    .line 458961
    iget-object v5, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->schema:Ljava/lang/String;

    .line 458962
    .line 458963
    invoke-direct {v7, v1, v3, v8, v5}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    check-cast v6, Ljava/util/ArrayList;

    .line 458967
    .line 458968
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458969
    .line 458970
    .line 458971
    const/4 v1, 0x1

    .line 458972
    goto/16 :goto_5b

    .line 458973
    .line 458974
    :cond_de
    const-string v6, "book_activity"

    .line 458975
    .line 458976
    iget-object v7, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 458977
    .line 458978
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458979
    .line 458980
    .line 458981
    move-result v6

    .line 458982
    if-eqz v6, :cond_12c

    .line 458983
    .line 458984
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 458985
    .line 458986
    invoke-interface {v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enablePolarisMultiTab()Z

    .line 458987
    .line 458988
    .line 458989
    move-result v6

    .line 458990
    if-eqz v6, :cond_12c

    .line 458991
    .line 458992
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 458993
    .line 458994
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458995
    .line 458996
    .line 458997
    move-result v6

    .line 458998
    if-nez v6, :cond_fb

    .line 458999
    .line 459000
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 459001
    .line 459002
    goto :goto_119

    .line 459003
    :cond_fb
    sget v6, Loz5/g;->a:I

    .line 459004
    .line 459005
    const-class v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 459006
    .line 459007
    invoke-static {v6}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v6

    .line 459011
    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;

    .line 459012
    .line 459013
    invoke-interface {v6}, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings;->getTaskUrlSettings()Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v6

    .line 459017
    if-eqz v6, :cond_116

    .line 459018
    .line 459019
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxEcBookChannelTabName:Ljava/lang/String;

    .line 459020
    .line 459021
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459022
    .line 459023
    .line 459024
    move-result v7

    .line 459025
    if-nez v7, :cond_116

    .line 459026
    .line 459027
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxEcBookChannelTabName:Ljava/lang/String;

    .line 459028
    .line 459029
    goto :goto_119

    .line 459030
    :cond_116
    const-string/jumbo v6, "\u756a\u8304\u56fe\u4e66"

    .line 459031
    .line 459032
    .line 459033
    :goto_119
    iget-object v7, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 459034
    .line 459035
    new-instance v8, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 459036
    .line 459037
    iget-object v9, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 459038
    .line 459039
    iget-object v5, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->schema:Ljava/lang/String;

    .line 459040
    .line 459041
    const/4 v10, 0x2

    .line 459042
    invoke-direct {v8, v6, v10, v9, v5}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    check-cast v7, Ljava/util/ArrayList;

    .line 459046
    .line 459047
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459048
    .line 459049
    .line 459050
    goto/16 :goto_5b

    .line 459051
    .line 459052
    :cond_12c
    sget-object v6, Lm16/z;->a:Lm16/z;

    .line 459053
    .line 459054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459055
    .line 459056
    .line 459057
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459058
    .line 459059
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v6

    .line 459063
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 459064
    .line 459065
    .line 459066
    move-result v6

    .line 459067
    if-eqz v6, :cond_149

    .line 459068
    .line 459069
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 459070
    .line 459071
    const-string v7, "quick_earn"

    .line 459072
    .line 459073
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459074
    .line 459075
    .line 459076
    move-result v6

    .line 459077
    if-eqz v6, :cond_149

    .line 459078
    .line 459079
    const/4 v6, 0x1

    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    const/4 v6, 0x0

    .line 459082
    :goto_14a
    if-eqz v6, :cond_5b

    .line 459083
    .line 459084
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 459085
    .line 459086
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459087
    .line 459088
    .line 459089
    move-result v6

    .line 459090
    if-nez v6, :cond_157

    .line 459091
    .line 459092
    iget-object v6, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->name:Ljava/lang/String;

    .line 459093
    .line 459094
    goto :goto_15a

    .line 459095
    :cond_157
    const-string/jumbo v6, "\u5feb\u901f\u8d5a\u94b1"

    .line 459096
    .line 459097
    .line 459098
    :goto_15a
    iget-object v7, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 459099
    .line 459100
    new-instance v8, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 459101
    .line 459102
    iget-object v9, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->id:Ljava/lang/String;

    .line 459103
    .line 459104
    iget-object v10, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->schema:Ljava/lang/String;

    .line 459105
    .line 459106
    const/4 v11, 0x3

    .line 459107
    invoke-direct {v8, v6, v11, v9, v10}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 459108
    .line 459109
    .line 459110
    check-cast v7, Ljava/util/ArrayList;

    .line 459111
    .line 459112
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459113
    .line 459114
    .line 459115
    sget-object v6, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 459116
    .line 459117
    new-array v7, v3, [Ljava/lang/Object;

    .line 459118
    .line 459119
    iget-object v5, v5, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->schema:Ljava/lang/String;

    .line 459120
    .line 459121
    aput-object v5, v7, v4

    .line 459122
    .line 459123
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v5

    .line 459127
    const-string v6, "growth"

    .line 459128
    .line 459129
    const-string v8, "quick_earn top tab found, schema=%s"

    .line 459130
    .line 459131
    invoke-static {v6, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459132
    .line 459133
    .line 459134
    goto/16 :goto_5b

    .line 459135
    .line 459136
    :cond_180
    move v4, v1

    .line 459137
    :cond_181
    :goto_181
    sget-object v0, Lt16/q;->a:Lt16/q;

    .line 459138
    .line 459139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459140
    .line 459141
    .line 459142
    invoke-static {}, Lt16/q;->a()Z

    .line 459143
    .line 459144
    .line 459145
    move-result v0

    .line 459146
    if-eqz v0, :cond_19e

    .line 459147
    .line 459148
    if-nez v4, :cond_19e

    .line 459149
    .line 459150
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 459151
    .line 459152
    new-instance v1, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 459153
    .line 459154
    invoke-static {}, Loz5/g;->b()Ljava/lang/String;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v2

    .line 459158
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;-><init>(Ljava/lang/String;I)V

    .line 459159
    .line 459160
    .line 459161
    check-cast v0, Ljava/util/ArrayList;

    .line 459162
    .line 459163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459164
    .line 459165
    .line 459166
    :cond_19e
    return-void
.end method


.method public final ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;
[MOD-CHANGED]
.method public final ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 196610
    if-ltz v0, :cond_17

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196617
    move-result v1

    .line 196618
    if-ge v0, v1, :cond_17

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 196622
    iget v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 196609
    .line 196610
    if-ltz v0, :cond_17

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-ge v0, v1, :cond_17

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 196621
    .line 196622
    iget v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method


.method public final og(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final og(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const-string p1, ""

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final og(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const-string p1, ""

    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public final onAttach(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    sget-object p1, Le63/h;->a:Le63/h;

    .line 17039365
    sget-object v0, Lcom/dragon/read/app/launch/LaunchPage;->POLARIS:Lcom/dragon/read/app/launch/LaunchPage;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {v0}, Le63/h;->f(Lcom/dragon/read/app/launch/LaunchPage;)V

    .line 17039373
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039376
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039378
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->R:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;

    .line 17039384
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    iput-boolean p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->z:Z

    .line 17039390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_32

    .line 17039396
    new-instance p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$e;

    .line 17039398
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$e;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 17039401
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039403
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setPolarisOnTouchListener(Landroid/app/Activity;Landroid/view/View$OnTouchListener;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Le63/h;->a:Le63/h;

    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/app/launch/LaunchPage;->POLARIS:Lcom/dragon/read/app/launch/LaunchPage;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v0}, Le63/h;->f(Lcom/dragon/read/app/launch/LaunchPage;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->R:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;

    .line 17039383
    .line 17039384
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    iput-boolean p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->z:Z

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_32

    .line 17039395
    .line 17039396
    new-instance p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$e;

    .line 17039397
    .line 17039398
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$e;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setPolarisOnTouchListener(Landroid/app/Activity;Landroid/view/View$OnTouchListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50855936
    const-string p3, "growth"

    .line 50855938
    const v0, 0x7f0508be

    .line 50855941
    const v1, 0x7f0508bd

    .line 50855944
    const/4 v2, 0x1

    .line 50855945
    const/4 v3, 0x0

    .line 50855946
    :try_start_a
    sget-object v4, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 50855948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855951
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 50855954
    move-result-object v4

    .line 50855955
    iget-boolean v4, v4, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 50855957
    if-eqz v4, :cond_1b

    .line 50855959
    const v4, 0x7f0508be

    .line 50855962
    goto :goto_1e

    .line 50855963
    :cond_1b
    const v4, 0x7f0508bd

    .line 50855966
    :goto_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855969
    move-result-object v5

    .line 50855970
    invoke-static {v4, p2, v5, v3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50855973
    move-result-object v4

    .line 50855974
    iput-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;
    :try_end_28
    .catch Landroid/view/InflateException; {:try_start_a .. :try_end_28} :catch_29

    .line 50855976
    goto :goto_4a

    .line 50855977
    :catch_29
    move-exception v4

    .line 50855978
    sget-object v5, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 50855980
    new-array v6, v2, [Ljava/lang/Object;

    .line 50855982
    invoke-virtual {v4}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    .line 50855985
    move-result-object v4

    .line 50855986
    aput-object v4, v6, v3

    .line 50855988
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855991
    move-result-object v4

    .line 50855992
    const-string v5, "onCreateContent InflateException, e = %s"

    .line 50855994
    invoke-static {p3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855997
    const-string v4, "polaris_multi_tab"

    .line 50855999
    const-string v5, "resource inflateException"

    .line 50856001
    invoke-static {v4, v5}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856004
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856007
    move-result-object p1

    .line 50856008
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 50856010
    :goto_4a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727$a;

    .line 50856012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856015
    const-string p1, "fuli_tab_second_floor_inflate_opt_v727"

    .line 50856017
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;->b:Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;

    .line 50856019
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856022
    move-result-object p1

    .line 50856023
    const-string p2, ""

    .line 50856025
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856028
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;

    .line 50856030
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;->enableDeferSecondFloorInflate:Z

    .line 50856032
    if-nez p1, :cond_65

    .line 50856034
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->pg()V

    .line 50856037
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 50856039
    sget-object v4, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 50856041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 50856047
    move-result-object v4

    .line 50856048
    iget-boolean v4, v4, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 50856050
    if-eqz v4, :cond_75

    .line 50856052
    goto :goto_78

    .line 50856053
    :cond_75
    const v0, 0x7f0508bd

    .line 50856056
    :goto_78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856059
    move-result-object p1

    .line 50856060
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856062
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->g:Landroid/widget/FrameLayout;

    .line 50856064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856067
    move-result-object p1

    .line 50856068
    if-eqz p1, :cond_109

    .line 50856070
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 50856072
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856074
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 50856077
    move-result-object v4

    .line 50856078
    aput-object v4, v1, v3

    .line 50856080
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856083
    move-result-object v4

    .line 50856084
    const-string v5, "parseArguments bundle = %s"

    .line 50856086
    invoke-static {p3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856089
    const-string v1, "tabName"

    .line 50856091
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856094
    move-result-object v1

    .line 50856095
    const-string v4, "from"

    .line 50856097
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856100
    move-result-object v4

    .line 50856101
    iput-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->b:Ljava/lang/String;

    .line 50856103
    const-string v4, "polaris_multi_tab_hide_title"

    .line 50856105
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50856108
    move-result v4

    .line 50856109
    iput-boolean v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->O:Z

    .line 50856111
    const-string v4, "polaris_multi_tab_hide_back_icon"

    .line 50856113
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50856116
    move-result v4

    .line 50856117
    iput-boolean v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->P:Z

    .line 50856119
    const-string v4, "goldcoin"

    .line 50856121
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856124
    move-result v1

    .line 50856125
    if-nez v1, :cond_c5

    .line 50856127
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->tg()Z

    .line 50856130
    move-result v1

    .line 50856131
    if-eqz v1, :cond_e5

    .line 50856133
    :cond_c5
    sget-object v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->V:Ljava/lang/String;

    .line 50856135
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856138
    move-result-object v1

    .line 50856139
    instance-of v4, v1, Ljava/lang/Integer;

    .line 50856141
    if-eqz v4, :cond_d8

    .line 50856143
    check-cast v1, Ljava/lang/Integer;

    .line 50856145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856148
    move-result v1

    .line 50856149
    iput v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 50856151
    goto :goto_e5

    .line 50856152
    :cond_d8
    instance-of v4, v1, Ljava/lang/String;

    .line 50856154
    if-eqz v4, :cond_e5

    .line 50856156
    check-cast v1, Ljava/lang/String;

    .line 50856158
    const/4 v4, -0x1

    .line 50856159
    invoke-static {v1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856162
    move-result v1

    .line 50856163
    iput v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 50856165
    :cond_e5
    :goto_e5
    const-string v1, "key_sub_tab_always_landing"

    .line 50856167
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856170
    move-result v1

    .line 50856171
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->F:Z

    .line 50856173
    const-string v1, "to_page"

    .line 50856175
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856178
    move-result-object p1

    .line 50856179
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->H:Ljava/lang/String;

    .line 50856181
    new-array p1, v2, [Ljava/lang/Object;

    .line 50856183
    iget p2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 50856185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856188
    move-result-object p2

    .line 50856189
    aput-object p2, p1, v3

    .line 50856191
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856194
    move-result-object p2

    .line 50856195
    const-string/jumbo v0, "\u9996\u6b21\u5230\u798f\u5229 targetTabType = %s"

    .line 50856198
    invoke-static {p3, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856201
    :cond_109
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 50856203
    const p2, 0x7f113c49

    .line 50856206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856209
    move-result-object v0

    .line 50856210
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50856212
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->e:Landroid/widget/FrameLayout;

    .line 50856214
    const v0, 0x7f11065a

    .line 50856217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856220
    move-result-object v1

    .line 50856221
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50856223
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->d:Landroid/widget/FrameLayout;

    .line 50856225
    const v1, 0x7f112cd9

    .line 50856228
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856231
    move-result-object v1

    .line 50856232
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50856234
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->f:Landroid/widget/FrameLayout;

    .line 50856236
    const v1, 0x7f11017f

    .line 50856239
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856242
    move-result-object v1

    .line 50856243
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856245
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856247
    const v1, 0x7f1122a1

    .line 50856250
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856253
    move-result-object v1

    .line 50856254
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->h:Landroid/view/View;

    .line 50856256
    const v1, 0x7f110765

    .line 50856259
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856262
    move-result-object v1

    .line 50856263
    check-cast v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856265
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856267
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 50856269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856272
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 50856275
    move-result-object v1

    .line 50856276
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->topTabUnselectedFontWeightOptimize:Z

    .line 50856278
    if-eqz v1, :cond_168

    .line 50856280
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856282
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setRespondBoldTextStyle(Z)V

    .line 50856285
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856287
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectedBoldText(Z)V

    .line 50856290
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856292
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setUnSelectedBoldText(Z)V

    .line 50856295
    goto :goto_172

    .line 50856296
    :cond_168
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856298
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectedBoldText(Z)V

    .line 50856301
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856303
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setUnSelectedBoldText(Z)V

    .line 50856306
    :goto_172
    const v1, 0x7f1101aa

    .line 50856309
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856312
    move-result-object v1

    .line 50856313
    check-cast v1, Landroid/widget/ImageView;

    .line 50856315
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->w:Landroid/widget/ImageView;

    .line 50856317
    new-instance v4, Lm16/h;

    .line 50856319
    invoke-direct {v4, p0}, Lm16/h;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 50856322
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856325
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->tg()Z

    .line 50856328
    move-result v1

    .line 50856329
    if-eqz v1, :cond_195

    .line 50856331
    iget-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->P:Z

    .line 50856333
    if-nez v1, :cond_195

    .line 50856335
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->w:Landroid/widget/ImageView;

    .line 50856337
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856340
    goto :goto_1bd

    .line 50856341
    :cond_195
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->w:Landroid/widget/ImageView;

    .line 50856343
    const/16 v4, 0x8

    .line 50856345
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856348
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856350
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856353
    move-result-object v4

    .line 50856354
    const/high16 v5, 0x41a00000    # 20.0f

    .line 50856356
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856359
    move-result v4

    .line 50856360
    iget-object v5, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856362
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 50856365
    move-result v5

    .line 50856366
    iget-object v6, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856368
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 50856371
    move-result v6

    .line 50856372
    iget-object v7, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856374
    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 50856377
    move-result v7

    .line 50856378
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 50856381
    :goto_1bd
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856384
    move-result-object v0

    .line 50856385
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856388
    move-result-object v1

    .line 50856389
    invoke-static {v1}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856392
    move-result v1

    .line 50856393
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50856396
    const v0, 0x7f110767

    .line 50856399
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856402
    move-result-object v0

    .line 50856403
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50856405
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50856407
    new-instance v0, Lm16/i;

    .line 50856409
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50856411
    invoke-direct {v0, p0, v1}, Lm16/i;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;)V

    .line 50856414
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->p:Lm16/i;

    .line 50856416
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;

    .line 50856418
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856421
    move-result-object v1

    .line 50856422
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;-><init>(Landroid/content/Context;)V

    .line 50856425
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50856427
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;->a(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 50856430
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50856432
    new-instance v1, Lm16/j;

    .line 50856434
    invoke-direct {v1, p0}, Lm16/j;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 50856437
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856440
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856442
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856445
    move-result-object v1

    .line 50856446
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50856449
    move-result v1

    .line 50856450
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->G:Z

    .line 50856452
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->kg()V

    .line 50856455
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Gg()V

    .line 50856458
    invoke-virtual {p0, v2}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->qg(Z)V

    .line 50856461
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Cg()V

    .line 50856464
    invoke-virtual {p0, v3}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->sg(Z)V

    .line 50856467
    iput-boolean v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->A:Z

    .line 50856469
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856471
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50856474
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856476
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabSelectIntercept(Lg57/e;)V

    .line 50856479
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50856481
    new-instance v2, Lm16/e;

    .line 50856483
    invoke-direct {v2, p0}, Lm16/e;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 50856486
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->setOnSwipeInterceptor(Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$a;)V

    .line 50856489
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->rg()V

    .line 50856492
    :try_start_22c
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856495
    move-result-object v1

    .line 50856496
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856499
    move-result-object v1

    .line 50856500
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856502
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->tg()Z

    .line 50856505
    move-result v2

    .line 50856506
    if-eqz v2, :cond_23e

    .line 50856508
    const/4 v0, 0x0

    .line 50856509
    goto :goto_242

    .line 50856510
    :cond_23e
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 50856513
    move-result v0

    .line 50856514
    :goto_242
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50856516
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856519
    move-result-object p1

    .line 50856520
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856523
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->f:Landroid/widget/FrameLayout;

    .line 50856525
    if-eqz p1, :cond_26f

    .line 50856527
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856530
    move-result-object p1

    .line 50856531
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856533
    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50856535
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50856537
    iget-object p2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->f:Landroid/widget/FrameLayout;

    .line 50856539
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_25e
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_25e} :catch_25f

    .line 50856542
    goto :goto_26f

    .line 50856543
    :catch_25f
    move-exception p1

    .line 50856544
    sget-object p2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 50856546
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50856549
    move-result-object p1

    .line 50856550
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856552
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856555
    move-result-object p2

    .line 50856556
    invoke-static {p3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856559
    :cond_26f
    :goto_26f
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->I:Lcom/dragon/read/util/RxUtils$a;

    .line 50856561
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->bizFlowEvent(Lcom/dragon/read/util/RxUtils$a;)Lio/reactivex/Observable;

    .line 50856564
    move-result-object p1

    .line 50856565
    const-wide/16 p2, 0x2

    .line 50856567
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856569
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856572
    move-result-object p1

    .line 50856573
    new-instance p2, Lm16/d;

    .line 50856575
    invoke-direct {p2, p0}, Lm16/d;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 50856578
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856581
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->I:Lcom/dragon/read/util/RxUtils$a;

    .line 50856583
    iget-object p1, p1, Lcom/dragon/read/util/RxUtils$a;->a:Lcom/dragon/read/util/RxUtils$b$a;

    .line 50856585
    if-eqz p1, :cond_28e

    .line 50856587
    invoke-virtual {p1}, Lcom/dragon/read/util/RxUtils$b$a;->callback()V

    .line 50856590
    :cond_28e
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->W4()V

    .line 50856593
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 50856595
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50855936
    const-string p3, "growth"

    .line 50855937
    .line 50855938
    const v0, 0x7f0508be

    .line 50855939
    .line 50855940
    .line 50855941
    const v1, 0x7f0508bd

    .line 50855942
    .line 50855943
    .line 50855944
    const/4 v2, 0x1

    .line 50855945
    const/4 v3, 0x0

    .line 50855946
    :try_start_a
    sget-object v4, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 50855947
    .line 50855948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v4

    .line 50855955
    iget-boolean v4, v4, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 50855956
    .line 50855957
    if-eqz v4, :cond_1b

    .line 50855958
    .line 50855959
    const v4, 0x7f0508be

    .line 50855960
    .line 50855961
    .line 50855962
    goto :goto_1e

    .line 50855963
    :cond_1b
    const v4, 0x7f0508bd

    .line 50855964
    .line 50855965
    .line 50855966
    :goto_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v5

    .line 50855970
    invoke-static {v4, p2, v5, v3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v4

    .line 50855974
    iput-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;
    :try_end_28
    .catch Landroid/view/InflateException; {:try_start_a .. :try_end_28} :catch_29

    .line 50855975
    .line 50855976
    goto :goto_4a

    .line 50855977
    :catch_29
    move-exception v4

    .line 50855978
    sget-object v5, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 50855979
    .line 50855980
    new-array v6, v2, [Ljava/lang/Object;

    .line 50855981
    .line 50855982
    invoke-virtual {v4}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v4

    .line 50855986
    aput-object v4, v6, v3

    .line 50855987
    .line 50855988
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v4

    .line 50855992
    const-string v5, "onCreateContent InflateException, e = %s"

    .line 50855993
    .line 50855994
    invoke-static {p3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855995
    .line 50855996
    .line 50855997
    const-string v4, "polaris_multi_tab"

    .line 50855998
    .line 50855999
    const-string v5, "resource inflateException"

    .line 50856000
    .line 50856001
    invoke-static {v4, v5}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856002
    .line 50856003
    .line 50856004
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object p1

    .line 50856008
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 50856009
    .line 50856010
    :goto_4a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727$a;

    .line 50856011
    .line 50856012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856013
    .line 50856014
    .line 50856015
    const-string p1, "fuli_tab_second_floor_inflate_opt_v727"

    .line 50856016
    .line 50856017
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;->b:Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;

    .line 50856018
    .line 50856019
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object p1

    .line 50856023
    const-string p2, ""

    .line 50856024
    .line 50856025
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856026
    .line 50856027
    .line 50856028
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;

    .line 50856029
    .line 50856030
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;->enableDeferSecondFloorInflate:Z

    .line 50856031
    .line 50856032
    if-nez p1, :cond_65

    .line 50856033
    .line 50856034
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->pg()V

    .line 50856035
    .line 50856036
    .line 50856037
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 50856038
    .line 50856039
    sget-object v4, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 50856040
    .line 50856041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v4

    .line 50856048
    iget-boolean v4, v4, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 50856049
    .line 50856050
    if-eqz v4, :cond_75

    .line 50856051
    .line 50856052
    goto :goto_78

    .line 50856053
    :cond_75
    const v0, 0x7f0508bd

    .line 50856054
    .line 50856055
    .line 50856056
    :goto_78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object p1

    .line 50856060
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856061
    .line 50856062
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->g:Landroid/widget/FrameLayout;

    .line 50856063
    .line 50856064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object p1

    .line 50856068
    if-eqz p1, :cond_109

    .line 50856069
    .line 50856070
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 50856071
    .line 50856072
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856073
    .line 50856074
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v4

    .line 50856078
    aput-object v4, v1, v3

    .line 50856079
    .line 50856080
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v4

    .line 50856084
    const-string v5, "parseArguments bundle = %s"

    .line 50856085
    .line 50856086
    invoke-static {p3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856087
    .line 50856088
    .line 50856089
    const-string v1, "tabName"

    .line 50856090
    .line 50856091
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v1

    .line 50856095
    const-string v4, "from"

    .line 50856096
    .line 50856097
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v4

    .line 50856101
    iput-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->b:Ljava/lang/String;

    .line 50856102
    .line 50856103
    const-string v4, "polaris_multi_tab_hide_title"

    .line 50856104
    .line 50856105
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v4

    .line 50856109
    iput-boolean v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->O:Z

    .line 50856110
    .line 50856111
    const-string v4, "polaris_multi_tab_hide_back_icon"

    .line 50856112
    .line 50856113
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v4

    .line 50856117
    iput-boolean v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->P:Z

    .line 50856118
    .line 50856119
    const-string v4, "goldcoin"

    .line 50856120
    .line 50856121
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v1

    .line 50856125
    if-nez v1, :cond_c5

    .line 50856126
    .line 50856127
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->tg()Z

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v1

    .line 50856131
    if-eqz v1, :cond_e5

    .line 50856132
    .line 50856133
    :cond_c5
    sget-object v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->V:Ljava/lang/String;

    .line 50856134
    .line 50856135
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v1

    .line 50856139
    instance-of v4, v1, Ljava/lang/Integer;

    .line 50856140
    .line 50856141
    if-eqz v4, :cond_d8

    .line 50856142
    .line 50856143
    check-cast v1, Ljava/lang/Integer;

    .line 50856144
    .line 50856145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v1

    .line 50856149
    iput v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 50856150
    .line 50856151
    goto :goto_e5

    .line 50856152
    :cond_d8
    instance-of v4, v1, Ljava/lang/String;

    .line 50856153
    .line 50856154
    if-eqz v4, :cond_e5

    .line 50856155
    .line 50856156
    check-cast v1, Ljava/lang/String;

    .line 50856157
    .line 50856158
    const/4 v4, -0x1

    .line 50856159
    invoke-static {v1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856160
    .line 50856161
    .line 50856162
    move-result v1

    .line 50856163
    iput v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 50856164
    .line 50856165
    :cond_e5
    :goto_e5
    const-string v1, "key_sub_tab_always_landing"

    .line 50856166
    .line 50856167
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856168
    .line 50856169
    .line 50856170
    move-result v1

    .line 50856171
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->F:Z

    .line 50856172
    .line 50856173
    const-string v1, "to_page"

    .line 50856174
    .line 50856175
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object p1

    .line 50856179
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->H:Ljava/lang/String;

    .line 50856180
    .line 50856181
    new-array p1, v2, [Ljava/lang/Object;

    .line 50856182
    .line 50856183
    iget p2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 50856184
    .line 50856185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object p2

    .line 50856189
    aput-object p2, p1, v3

    .line 50856190
    .line 50856191
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object p2

    .line 50856195
    const-string/jumbo v0, "\u9996\u6b21\u5230\u798f\u5229 targetTabType = %s"

    .line 50856196
    .line 50856197
    .line 50856198
    invoke-static {p3, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856199
    .line 50856200
    .line 50856201
    :cond_109
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 50856202
    .line 50856203
    const p2, 0x7f113c49

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v0

    .line 50856210
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50856211
    .line 50856212
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->e:Landroid/widget/FrameLayout;

    .line 50856213
    .line 50856214
    const v0, 0x7f11065a

    .line 50856215
    .line 50856216
    .line 50856217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v1

    .line 50856221
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50856222
    .line 50856223
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->d:Landroid/widget/FrameLayout;

    .line 50856224
    .line 50856225
    const v1, 0x7f112cd9

    .line 50856226
    .line 50856227
    .line 50856228
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v1

    .line 50856232
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50856233
    .line 50856234
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->f:Landroid/widget/FrameLayout;

    .line 50856235
    .line 50856236
    const v1, 0x7f11017f

    .line 50856237
    .line 50856238
    .line 50856239
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v1

    .line 50856243
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856244
    .line 50856245
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856246
    .line 50856247
    const v1, 0x7f1122a1

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v1

    .line 50856254
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->h:Landroid/view/View;

    .line 50856255
    .line 50856256
    const v1, 0x7f110765

    .line 50856257
    .line 50856258
    .line 50856259
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v1

    .line 50856263
    check-cast v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856264
    .line 50856265
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856266
    .line 50856267
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 50856268
    .line 50856269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v1

    .line 50856276
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->topTabUnselectedFontWeightOptimize:Z

    .line 50856277
    .line 50856278
    if-eqz v1, :cond_168

    .line 50856279
    .line 50856280
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856281
    .line 50856282
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setRespondBoldTextStyle(Z)V

    .line 50856283
    .line 50856284
    .line 50856285
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856286
    .line 50856287
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectedBoldText(Z)V

    .line 50856288
    .line 50856289
    .line 50856290
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856291
    .line 50856292
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setUnSelectedBoldText(Z)V

    .line 50856293
    .line 50856294
    .line 50856295
    goto :goto_172

    .line 50856296
    :cond_168
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856297
    .line 50856298
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectedBoldText(Z)V

    .line 50856299
    .line 50856300
    .line 50856301
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856302
    .line 50856303
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setUnSelectedBoldText(Z)V

    .line 50856304
    .line 50856305
    .line 50856306
    :goto_172
    const v1, 0x7f1101aa

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v1

    .line 50856313
    check-cast v1, Landroid/widget/ImageView;

    .line 50856314
    .line 50856315
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->w:Landroid/widget/ImageView;

    .line 50856316
    .line 50856317
    new-instance v4, Lm16/h;

    .line 50856318
    .line 50856319
    invoke-direct {v4, p0}, Lm16/h;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856323
    .line 50856324
    .line 50856325
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->tg()Z

    .line 50856326
    .line 50856327
    .line 50856328
    move-result v1

    .line 50856329
    if-eqz v1, :cond_195

    .line 50856330
    .line 50856331
    iget-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->P:Z

    .line 50856332
    .line 50856333
    if-nez v1, :cond_195

    .line 50856334
    .line 50856335
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->w:Landroid/widget/ImageView;

    .line 50856336
    .line 50856337
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856338
    .line 50856339
    .line 50856340
    goto :goto_1bd

    .line 50856341
    :cond_195
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->w:Landroid/widget/ImageView;

    .line 50856342
    .line 50856343
    const/16 v4, 0x8

    .line 50856344
    .line 50856345
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856346
    .line 50856347
    .line 50856348
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856349
    .line 50856350
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v4

    .line 50856354
    const/high16 v5, 0x41a00000    # 20.0f

    .line 50856355
    .line 50856356
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v4

    .line 50856360
    iget-object v5, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856361
    .line 50856362
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v5

    .line 50856366
    iget-object v6, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856367
    .line 50856368
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v6

    .line 50856372
    iget-object v7, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856373
    .line 50856374
    invoke-virtual {v7}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    .line 50856375
    .line 50856376
    .line 50856377
    move-result v7

    .line 50856378
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 50856379
    .line 50856380
    .line 50856381
    :goto_1bd
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v0

    .line 50856385
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v1

    .line 50856389
    invoke-static {v1}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v1

    .line 50856393
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50856394
    .line 50856395
    .line 50856396
    const v0, 0x7f110767

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v0

    .line 50856403
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50856404
    .line 50856405
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50856406
    .line 50856407
    new-instance v0, Lm16/i;

    .line 50856408
    .line 50856409
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50856410
    .line 50856411
    invoke-direct {v0, p0, v1}, Lm16/i;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;)V

    .line 50856412
    .line 50856413
    .line 50856414
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->p:Lm16/i;

    .line 50856415
    .line 50856416
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;

    .line 50856417
    .line 50856418
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v1

    .line 50856422
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;-><init>(Landroid/content/Context;)V

    .line 50856423
    .line 50856424
    .line 50856425
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50856426
    .line 50856427
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;->a(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 50856428
    .line 50856429
    .line 50856430
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50856431
    .line 50856432
    new-instance v1, Lm16/j;

    .line 50856433
    .line 50856434
    invoke-direct {v1, p0}, Lm16/j;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856438
    .line 50856439
    .line 50856440
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856441
    .line 50856442
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v1

    .line 50856446
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50856447
    .line 50856448
    .line 50856449
    move-result v1

    .line 50856450
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->G:Z

    .line 50856451
    .line 50856452
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->kg()V

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Gg()V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-virtual {p0, v2}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->qg(Z)V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Cg()V

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-virtual {p0, v3}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->sg(Z)V

    .line 50856465
    .line 50856466
    .line 50856467
    iput-boolean v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->A:Z

    .line 50856468
    .line 50856469
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856470
    .line 50856471
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50856472
    .line 50856473
    .line 50856474
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50856475
    .line 50856476
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabSelectIntercept(Lg57/e;)V

    .line 50856477
    .line 50856478
    .line 50856479
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50856480
    .line 50856481
    new-instance v2, Lm16/e;

    .line 50856482
    .line 50856483
    invoke-direct {v2, p0}, Lm16/e;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;->setOnSwipeInterceptor(Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager$a;)V

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->rg()V

    .line 50856490
    .line 50856491
    .line 50856492
    :try_start_22c
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v1

    .line 50856496
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v1

    .line 50856500
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856501
    .line 50856502
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->tg()Z

    .line 50856503
    .line 50856504
    .line 50856505
    move-result v2

    .line 50856506
    if-eqz v2, :cond_23e

    .line 50856507
    .line 50856508
    const/4 v0, 0x0

    .line 50856509
    goto :goto_242

    .line 50856510
    :cond_23e
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 50856511
    .line 50856512
    .line 50856513
    move-result v0

    .line 50856514
    :goto_242
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50856515
    .line 50856516
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object p1

    .line 50856520
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856521
    .line 50856522
    .line 50856523
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->f:Landroid/widget/FrameLayout;

    .line 50856524
    .line 50856525
    if-eqz p1, :cond_26f

    .line 50856526
    .line 50856527
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object p1

    .line 50856531
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856532
    .line 50856533
    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50856534
    .line 50856535
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50856536
    .line 50856537
    iget-object p2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->f:Landroid/widget/FrameLayout;

    .line 50856538
    .line 50856539
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_25e
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_25e} :catch_25f

    .line 50856540
    .line 50856541
    .line 50856542
    goto :goto_26f

    .line 50856543
    :catch_25f
    move-exception p1

    .line 50856544
    sget-object p2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 50856545
    .line 50856546
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object p1

    .line 50856550
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856551
    .line 50856552
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-object p2

    .line 50856556
    invoke-static {p3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856557
    .line 50856558
    .line 50856559
    :cond_26f
    :goto_26f
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->I:Lcom/dragon/read/util/RxUtils$a;

    .line 50856560
    .line 50856561
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->bizFlowEvent(Lcom/dragon/read/util/RxUtils$a;)Lio/reactivex/Observable;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object p1

    .line 50856565
    const-wide/16 p2, 0x2

    .line 50856566
    .line 50856567
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856568
    .line 50856569
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856570
    .line 50856571
    .line 50856572
    move-result-object p1

    .line 50856573
    new-instance p2, Lm16/d;

    .line 50856574
    .line 50856575
    invoke-direct {p2, p0}, Lm16/d;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 50856576
    .line 50856577
    .line 50856578
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856579
    .line 50856580
    .line 50856581
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->I:Lcom/dragon/read/util/RxUtils$a;

    .line 50856582
    .line 50856583
    iget-object p1, p1, Lcom/dragon/read/util/RxUtils$a;->a:Lcom/dragon/read/util/RxUtils$b$a;

    .line 50856584
    .line 50856585
    if-eqz p1, :cond_28e

    .line 50856586
    .line 50856587
    invoke-virtual {p1}, Lcom/dragon/read/util/RxUtils$b$a;->callback()V

    .line 50856588
    .line 50856589
    .line 50856590
    :cond_28e
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->W4()V

    .line 50856591
    .line 50856592
    .line 50856593
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 50856594
    .line 50856595
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->R:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/j;->b(Lu66/d;)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->S:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196630
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 196632
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->R:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/j;->b(Lu66/d;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->S:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$c;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->xg(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->xg(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->stopPolarisMemorySample()V

    .line 262152
    const-string v0, "scene_of_polaris"

    .line 262154
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->stopScene(Ljava/lang/String;)V

    .line 262157
    sget-object v0, Lm16/o;->a:Lm16/o;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const/4 v0, 0x0

    .line 262163
    sput-boolean v0, Lm16/o;->c:Z

    .line 262165
    sget-object v1, Lm16/o;->d:Ljava/lang/ref/WeakReference;

    .line 262167
    if-eqz v1, :cond_24

    .line 262169
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lz16/w2;

    .line 262175
    if-eqz v1, :cond_24

    .line 262177
    invoke-virtual {v1}, Lz16/w2;->dismiss()V

    .line 262180
    :cond_24
    sget-object v1, Lm16/o;->d:Ljava/lang/ref/WeakReference;

    .line 262182
    if-eqz v1, :cond_2b

    .line 262184
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262187
    :cond_2b
    iget-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->N:Z

    .line 262189
    if-eqz v1, :cond_36

    .line 262191
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 262193
    invoke-static {v1, v0}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 262196
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->N:Z

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->stopPolarisMemorySample()V

    .line 262150
    .line 262151
    .line 262152
    const-string v0, "scene_of_polaris"

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->stopScene(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lm16/o;->a:Lm16/o;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    sput-boolean v0, Lm16/o;->c:Z

    .line 262164
    .line 262165
    sget-object v1, Lm16/o;->d:Ljava/lang/ref/WeakReference;

    .line 262166
    .line 262167
    if-eqz v1, :cond_24

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lz16/w2;

    .line 262174
    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lz16/w2;->dismiss()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    sget-object v1, Lm16/o;->d:Ljava/lang/ref/WeakReference;

    .line 262181
    .line 262182
    if-eqz v1, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->N:Z

    .line 262188
    .line 262189
    if-eqz v1, :cond_36

    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 262192
    .line 262193
    invoke-static {v1, v0}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 262194
    .line 262195
    .line 262196
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->N:Z

    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 131081
    invoke-static {p0, v1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 131084
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->N:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {p0, v1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 131082
    .line 131083
    .line 131084
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->N:Z

    .line 131085
    .line 131086
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->silentGetMaskMobileNum(Ljava/lang/String;)V

    .line 327696
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->z:Z

    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-eqz v0, :cond_28

    .line 327701
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_28

    .line 327713
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->z:Z

    .line 327715
    const/4 v0, 0x1

    .line 327716
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->xg(Z)V

    .line 327719
    return-void

    .line 327720
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_3b

    .line 327726
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const-string v0, ""

    .line 327741
    :goto_3d
    invoke-static {v0, v1}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327684
    .line 327685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->silentGetMaskMobileNum(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->z:Z

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-eqz v0, :cond_28

    .line 327700
    .line 327701
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327702
    .line 327703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_28

    .line 327712
    .line 327713
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->z:Z

    .line 327714
    .line 327715
    const/4 v0, 0x1

    .line 327716
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->xg(Z)V

    .line 327717
    .line 327718
    .line 327719
    return-void

    .line 327720
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_3b

    .line 327725
    .line 327726
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const-string v0, ""

    .line 327740
    .line 327741
    :goto_3d
    invoke-static {v0, v1}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onTabChangeSubscribe(Ld05/k;)V
[MOD-CHANGED]
.method public onTabChangeSubscribe(Ld05/k;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_49

    .line 17104898
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_49

    .line 17104905
    :cond_9
    iget v0, p1, Ld05/k;->b:I

    .line 17104907
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104912
    move-result v1

    .line 17104913
    if-ne v0, v1, :cond_49

    .line 17104915
    iget-boolean p1, p1, Ld05/k;->c:Z

    .line 17104917
    if-nez p1, :cond_18

    .line 17104919
    goto :goto_49

    .line 17104920
    :cond_18
    iget-boolean p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->A:Z

    .line 17104922
    if-eqz p1, :cond_49

    .line 17104924
    iget-boolean p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->F:Z

    .line 17104926
    if-nez p1, :cond_21

    .line 17104928
    goto :goto_40

    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_38

    .line 17104939
    iget v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 17104941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast p1, Ljava/util/ArrayList;

    .line 17104947
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104950
    move-result p1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, -0x1

    .line 17104953
    :goto_39
    if-ltz p1, :cond_40

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17104957
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17104960
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->I:Lcom/dragon/read/util/RxUtils$a;

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/util/RxUtils$a;->a:Lcom/dragon/read/util/RxUtils$b$a;

    .line 17104964
    if-eqz p1, :cond_49

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/util/RxUtils$b$a;->callback()V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public onTabChangeSubscribe(Ld05/k;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_49

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_49

    .line 17104905
    :cond_9
    iget v0, p1, Ld05/k;->b:I

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-ne v0, v1, :cond_49

    .line 17104914
    .line 17104915
    iget-boolean p1, p1, Ld05/k;->c:Z

    .line 17104916
    .line 17104917
    if-nez p1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_49

    .line 17104920
    :cond_18
    iget-boolean p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->A:Z

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_49

    .line 17104923
    .line 17104924
    iget-boolean p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->F:Z

    .line 17104925
    .line 17104926
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_40

    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_38

    .line 17104938
    .line 17104939
    iget v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 17104940
    .line 17104941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast p1, Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, -0x1

    .line 17104953
    :goto_39
    if-ltz p1, :cond_40

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->I:Lcom/dragon/read/util/RxUtils$a;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/util/RxUtils$a;->a:Lcom/dragon/read/util/RxUtils$b$a;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/util/RxUtils$b$a;->callback()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


.method public onTaskListUpdateEvent(Lcz5/t;)V
[MOD-CHANGED]
.method public onTaskListUpdateEvent(Lcz5/t;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    iget-boolean p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->G:Z

    .line 17235970
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235972
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17235979
    move-result v1

    .line 17235980
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->G:Z

    .line 17235982
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17235984
    invoke-static {v2}, Lm16/z;->b(Ljava/util/List;)Z

    .line 17235987
    move-result v2

    .line 17235988
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17235990
    check-cast v3, Ljava/util/ArrayList;

    .line 17235992
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17235995
    move-result v3

    .line 17235996
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235999
    move-result-object v4

    .line 17236000
    invoke-virtual {v4}, Lzz5/x6;->Y()Ljava/util/List;

    .line 17236003
    move-result-object v4

    .line 17236004
    sget-object v5, Lm16/z;->a:Lm16/z;

    .line 17236006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236016
    move-result v0

    .line 17236017
    invoke-static {v4, v0}, Lm16/z;->c(Ljava/util/List;Z)Z

    .line 17236020
    move-result v0

    .line 17236021
    const/4 v4, 0x1

    .line 17236022
    const/4 v5, 0x0

    .line 17236023
    if-eq p1, v1, :cond_3d

    .line 17236025
    if-eq v2, v0, :cond_3d

    .line 17236027
    const/4 v6, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v6, 0x0

    .line 17236030
    :goto_3e
    const-string v7, "growth"

    .line 17236032
    const/4 v8, 0x3

    .line 17236033
    const/4 v9, 0x2

    .line 17236034
    if-nez v6, :cond_6d

    .line 17236036
    sget-object v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17236038
    const/4 v6, 0x4

    .line 17236039
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236041
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236044
    move-result-object p1

    .line 17236045
    aput-object p1, v6, v5

    .line 17236047
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236050
    move-result-object p1

    .line 17236051
    aput-object p1, v6, v4

    .line 17236053
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236056
    move-result-object p1

    .line 17236057
    aput-object p1, v6, v9

    .line 17236059
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236062
    move-result-object p1

    .line 17236063
    aput-object p1, v6, v8

    .line 17236065
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236068
    move-result-object p1

    .line 17236069
    const-string v0, "skip rebuild top tabs, previousLogin=%s, currentLogin=%s, hasQuickEarn=%s, shouldShowQuickEarn=%s"

    .line 17236071
    invoke-static {v7, p1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    const/4 v4, 0x0

    .line 17236075
    goto/16 :goto_10d

    .line 17236077
    :cond_6d
    iget p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236079
    if-ltz p1, :cond_8a

    .line 17236081
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236083
    check-cast v0, Ljava/util/ArrayList;

    .line 17236085
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236088
    move-result v0

    .line 17236089
    if-ge p1, v0, :cond_8a

    .line 17236091
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236093
    iget v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236095
    check-cast p1, Ljava/util/ArrayList;

    .line 17236097
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236100
    move-result-object p1

    .line 17236101
    check-cast p1, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17236103
    iget p1, p1, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 p1, 0x0

    .line 17236107
    :goto_8b
    iput p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 17236109
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236111
    check-cast p1, Ljava/util/ArrayList;

    .line 17236113
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236116
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 17236118
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236121
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 17236123
    check-cast p1, Ljava/util/ArrayList;

    .line 17236125
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236128
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 17236130
    check-cast p1, Ljava/util/ArrayList;

    .line 17236132
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236135
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->s:Ljava/util/HashSet;

    .line 17236137
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17236140
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->kg()V

    .line 17236143
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236145
    invoke-static {p1}, Lm16/z;->b(Ljava/util/List;)Z

    .line 17236148
    move-result p1

    .line 17236149
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236151
    check-cast v0, Ljava/util/ArrayList;

    .line 17236153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236156
    move-result v0

    .line 17236157
    if-ne v3, v0, :cond_c4

    .line 17236159
    if-eq v2, p1, :cond_c2

    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    const/4 v0, 0x0

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    :goto_c4
    const/4 v0, 0x1

    .line 17236165
    :goto_c5
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Gg()V

    .line 17236168
    invoke-virtual {p0, v5}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->qg(Z)V

    .line 17236171
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Cg()V

    .line 17236174
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->sg(Z)V

    .line 17236177
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->rg()V

    .line 17236180
    iget-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->y:Z

    .line 17236182
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->y:Z

    .line 17236184
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17236187
    move-result-object v3

    .line 17236188
    if-eqz v3, :cond_e5

    .line 17236190
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-virtual {v3, v1}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->kg(Z)V

    .line 17236197
    :cond_e5
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236199
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17236202
    move-result-object v3

    .line 17236203
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setMIsTaskSelected(Z)V

    .line 17236206
    sget-object v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17236208
    new-array v3, v8, [Ljava/lang/Object;

    .line 17236210
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236213
    move-result-object v2

    .line 17236214
    aput-object v2, v3, v5

    .line 17236216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236219
    move-result-object p1

    .line 17236220
    aput-object p1, v3, v4

    .line 17236222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236225
    move-result-object p1

    .line 17236226
    aput-object p1, v3, v9

    .line 17236228
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236231
    move-result-object p1

    .line 17236232
    const-string v0, "rebuild top tabs for quick_earn display change, old=%s, new=%s, forceRefresh=%s"

    .line 17236234
    invoke-static {v7, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236237
    :goto_10d
    if-eqz v4, :cond_110

    .line 17236239
    return-void

    .line 17236240
    :cond_110
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Cg()V

    .line 17236243
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Dg()V

    .line 17236246
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Fg()V

    .line 17236249
    return-void
.end method

[INNER-ORIGINAL]
.method public onTaskListUpdateEvent(Lcz5/t;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    iget-boolean p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->G:Z

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235971
    .line 17235972
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->G:Z

    .line 17235981
    .line 17235982
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17235983
    .line 17235984
    invoke-static {v2}, Lm16/z;->b(Ljava/util/List;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v2

    .line 17235988
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17235989
    .line 17235990
    check-cast v3, Ljava/util/ArrayList;

    .line 17235991
    .line 17235992
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    invoke-virtual {v4}, Lzz5/x6;->Y()Ljava/util/List;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    sget-object v5, Lm16/z;->a:Lm16/z;

    .line 17236005
    .line 17236006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v0

    .line 17236017
    invoke-static {v4, v0}, Lm16/z;->c(Ljava/util/List;Z)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v0

    .line 17236021
    const/4 v4, 0x1

    .line 17236022
    const/4 v5, 0x0

    .line 17236023
    if-eq p1, v1, :cond_3d

    .line 17236024
    .line 17236025
    if-eq v2, v0, :cond_3d

    .line 17236026
    .line 17236027
    const/4 v6, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v6, 0x0

    .line 17236030
    :goto_3e
    const-string v7, "growth"

    .line 17236031
    .line 17236032
    const/4 v8, 0x3

    .line 17236033
    const/4 v9, 0x2

    .line 17236034
    if-nez v6, :cond_6d

    .line 17236035
    .line 17236036
    sget-object v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17236037
    .line 17236038
    const/4 v6, 0x4

    .line 17236039
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236040
    .line 17236041
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    aput-object p1, v6, v5

    .line 17236046
    .line 17236047
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    aput-object p1, v6, v4

    .line 17236052
    .line 17236053
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    aput-object p1, v6, v9

    .line 17236058
    .line 17236059
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    aput-object p1, v6, v8

    .line 17236064
    .line 17236065
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    const-string v0, "skip rebuild top tabs, previousLogin=%s, currentLogin=%s, hasQuickEarn=%s, shouldShowQuickEarn=%s"

    .line 17236070
    .line 17236071
    invoke-static {v7, p1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    const/4 v4, 0x0

    .line 17236075
    goto/16 :goto_10d

    .line 17236076
    .line 17236077
    :cond_6d
    iget p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236078
    .line 17236079
    if-ltz p1, :cond_8a

    .line 17236080
    .line 17236081
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236082
    .line 17236083
    check-cast v0, Ljava/util/ArrayList;

    .line 17236084
    .line 17236085
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v0

    .line 17236089
    if-ge p1, v0, :cond_8a

    .line 17236090
    .line 17236091
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236092
    .line 17236093
    iget v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236094
    .line 17236095
    check-cast p1, Ljava/util/ArrayList;

    .line 17236096
    .line 17236097
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    check-cast p1, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17236102
    .line 17236103
    iget p1, p1, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 p1, 0x0

    .line 17236107
    :goto_8b
    iput p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 17236108
    .line 17236109
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236110
    .line 17236111
    check-cast p1, Ljava/util/ArrayList;

    .line 17236112
    .line 17236113
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 17236117
    .line 17236118
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 17236122
    .line 17236123
    check-cast p1, Ljava/util/ArrayList;

    .line 17236124
    .line 17236125
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 17236129
    .line 17236130
    check-cast p1, Ljava/util/ArrayList;

    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->s:Ljava/util/HashSet;

    .line 17236136
    .line 17236137
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->kg()V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236144
    .line 17236145
    invoke-static {p1}, Lm16/z;->b(Ljava/util/List;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result p1

    .line 17236149
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236150
    .line 17236151
    check-cast v0, Ljava/util/ArrayList;

    .line 17236152
    .line 17236153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v0

    .line 17236157
    if-ne v3, v0, :cond_c4

    .line 17236158
    .line 17236159
    if-eq v2, p1, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    const/4 v0, 0x0

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    :goto_c4
    const/4 v0, 0x1

    .line 17236165
    :goto_c5
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Gg()V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p0, v5}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->qg(Z)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Cg()V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->sg(Z)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->rg()V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->y:Z

    .line 17236181
    .line 17236182
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->y:Z

    .line 17236183
    .line 17236184
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    if-eqz v3, :cond_e5

    .line 17236189
    .line 17236190
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-virtual {v3, v1}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->kg(Z)V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236198
    .line 17236199
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setMIsTaskSelected(Z)V

    .line 17236204
    .line 17236205
    .line 17236206
    sget-object v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17236207
    .line 17236208
    new-array v3, v8, [Ljava/lang/Object;

    .line 17236209
    .line 17236210
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    aput-object v2, v3, v5

    .line 17236215
    .line 17236216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    aput-object p1, v3, v4

    .line 17236221
    .line 17236222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    aput-object p1, v3, v9

    .line 17236227
    .line 17236228
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    const-string v0, "rebuild top tabs for quick_earn display change, old=%s, new=%s, forceRefresh=%s"

    .line 17236233
    .line 17236234
    invoke-static {v7, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :goto_10d
    if-eqz v4, :cond_110

    .line 17236238
    .line 17236239
    return-void

    .line 17236240
    :cond_110
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Cg()V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Dg()V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Fg()V

    .line 17236247
    .line 17236248
    .line 17236249
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 12

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 458755
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458757
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->startPolarisMemorySample()V

    .line 458760
    const-string v0, "scene_of_polaris"

    .line 458762
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->startScene(Ljava/lang/String;)V

    .line 458765
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 458767
    const/4 v1, 0x1

    .line 458768
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 458771
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->N:Z

    .line 458773
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458776
    move-result-object v0

    .line 458777
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->K:Lm16/b;

    .line 458779
    if-eqz v2, :cond_23

    .line 458781
    const/4 v3, 0x0

    .line 458782
    iput-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->K:Lm16/b;

    .line 458784
    invoke-virtual {v2}, Lm16/b;->run()V

    .line 458787
    :cond_23
    const/4 v2, 0x0

    .line 458788
    const-string v3, ""

    .line 458790
    if-eqz v0, :cond_85

    .line 458792
    iget-boolean v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->L:Z

    .line 458794
    if-nez v4, :cond_85

    .line 458796
    const-string v4, "show_bubble"

    .line 458798
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458801
    move-result-object v0

    .line 458802
    const-string v4, "1"

    .line 458804
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458807
    move-result v0

    .line 458808
    if-eqz v0, :cond_85

    .line 458810
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->L:Z

    .line 458812
    sget-object v0, Lt16/q;->a:Lt16/q;

    .line 458814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458820
    move-result-object v0

    .line 458821
    invoke-virtual {v0, v2}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 458824
    move-result-object v0

    .line 458825
    new-instance v4, Lt16/i;

    .line 458827
    invoke-direct {v4}, Lt16/i;-><init>()V

    .line 458830
    new-instance v5, Lt16/j;

    .line 458832
    invoke-direct {v5, v4}, Lt16/j;-><init>(Lt16/i;)V

    .line 458835
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458838
    move-result-object v0

    .line 458839
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458842
    move-result-object v4

    .line 458843
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458846
    move-result-object v0

    .line 458847
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458850
    move-result-object v4

    .line 458851
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458854
    move-result-object v0

    .line 458855
    new-instance v4, Lt16/k;

    .line 458857
    invoke-direct {v4}, Lt16/k;-><init>()V

    .line 458860
    new-instance v5, Lt16/l;

    .line 458862
    invoke-direct {v5, v4}, Lt16/l;-><init>(Lt16/k;)V

    .line 458865
    new-instance v4, Lt16/m;

    .line 458867
    invoke-direct {v4}, Lt16/m;-><init>()V

    .line 458870
    new-instance v6, Lt16/n;

    .line 458872
    invoke-direct {v6, v4}, Lt16/n;-><init>(Lt16/m;)V

    .line 458875
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458878
    new-instance v0, Lm16/b;

    .line 458880
    invoke-direct {v0, p0}, Lm16/b;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 458883
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->K:Lm16/b;

    .line 458885
    :cond_85
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Fg()V

    .line 458888
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Cg()V

    .line 458891
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Dg()V

    .line 458894
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 458896
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458899
    move-result v4

    .line 458900
    const-string v5, "tab_name"

    .line 458902
    const-string v6, "category_name"

    .line 458904
    const-string v7, "goldcoin"

    .line 458906
    if-eqz v4, :cond_9d

    .line 458908
    goto :goto_dc

    .line 458909
    :cond_9d
    const/4 v4, 0x0

    .line 458910
    :goto_9e
    move-object v8, v0

    .line 458911
    check-cast v8, Ljava/util/ArrayList;

    .line 458913
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458916
    move-result v9

    .line 458917
    if-ge v4, v9, :cond_dc

    .line 458919
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458922
    move-result-object v8

    .line 458923
    check-cast v8, Lm16/a0;

    .line 458925
    iget-object v9, v8, Lm16/a0;->b:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 458927
    iget-boolean v8, v8, Lm16/a0;->a:Z

    .line 458929
    if-eqz v8, :cond_d9

    .line 458931
    if-nez v9, :cond_b6

    .line 458933
    goto :goto_d9

    .line 458934
    :cond_b6
    sget-object v8, Lt16/s;->a:Lt16/s;

    .line 458936
    invoke-virtual {p0, v4}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->og(I)Ljava/lang/String;

    .line 458939
    move-result-object v10

    .line 458940
    iget-object v9, v9, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->text:Ljava/lang/String;

    .line 458942
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458945
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458948
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 458950
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458953
    invoke-virtual {v8, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458956
    const-string v10, "message_call"

    .line 458958
    invoke-virtual {v8, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458961
    invoke-virtual {v8, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458964
    const-string v9, "show_category_red_dot"

    .line 458966
    invoke-static {v9, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458969
    :cond_d9
    :goto_d9
    add-int/lit8 v4, v4, 0x1

    .line 458971
    goto :goto_9e

    .line 458972
    :cond_dc
    :goto_dc
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 458974
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458977
    move-result v0

    .line 458978
    if-eqz v0, :cond_e5

    .line 458980
    goto :goto_112

    .line 458981
    :cond_e5
    const/4 v0, 0x0

    .line 458982
    :goto_e6
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 458984
    check-cast v4, Ljava/util/ArrayList;

    .line 458986
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 458989
    move-result v4

    .line 458990
    if-ge v0, v4, :cond_112

    .line 458992
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 458994
    check-cast v4, Ljava/util/ArrayList;

    .line 458996
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458999
    move-result-object v4

    .line 459000
    check-cast v4, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 459002
    sget-object v8, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_EC_BOOK_CHANNEL:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 459004
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 459007
    move-result v8

    .line 459008
    iget v4, v4, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 459010
    if-eq v8, v4, :cond_105

    .line 459012
    goto :goto_10f

    .line 459013
    :cond_105
    sget-object v4, Lt16/s;->a:Lt16/s;

    .line 459015
    iget-boolean v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->q:Z

    .line 459017
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    invoke-static {v8}, Lt16/s;->y(Z)V

    .line 459023
    :goto_10f
    add-int/lit8 v0, v0, 0x1

    .line 459025
    goto :goto_e6

    .line 459026
    :cond_112
    :goto_112
    sget-object v0, Lm16/o;->a:Lm16/o;

    .line 459028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    sput-boolean v1, Lm16/o;->c:Z

    .line 459033
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 459035
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459038
    move-result v0

    .line 459039
    const/4 v1, -0x1

    .line 459040
    if-eqz v0, :cond_123

    .line 459042
    goto :goto_17f

    .line 459043
    :cond_123
    const/4 v0, 0x0

    .line 459044
    :goto_124
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 459046
    check-cast v4, Ljava/util/ArrayList;

    .line 459048
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 459051
    move-result v4

    .line 459052
    if-ge v0, v4, :cond_17f

    .line 459054
    sget-object v4, Lt16/s;->a:Lt16/s;

    .line 459056
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->og(I)Ljava/lang/String;

    .line 459059
    move-result-object v8

    .line 459060
    iget-object v9, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 459062
    if-eqz v9, :cond_141

    .line 459064
    iget-object v9, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 459066
    if-eqz v9, :cond_141

    .line 459068
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->d(I)I

    .line 459071
    move-result v9

    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    const/4 v9, -0x1

    .line 459074
    :goto_142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459077
    move-result-object v9

    .line 459078
    iget-object v10, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 459080
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459083
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 459085
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459088
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459091
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459094
    const-string v8, "category_type"

    .line 459096
    invoke-virtual {v4, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459099
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459104
    add-int/lit8 v0, v0, 0x1

    .line 459106
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459109
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459115
    move-result-object v8

    .line 459116
    const-string v9, "rank"

    .line 459118
    invoke-virtual {v4, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459121
    const-string v8, "enter_from"

    .line 459123
    invoke-virtual {v4, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459126
    invoke-static {v4}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 459129
    const-string v8, "show_category"

    .line 459131
    invoke-static {v8, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459134
    goto :goto_124

    .line 459135
    :cond_17f
    :goto_17f
    new-instance v0, Lm16/c;

    .line 459137
    invoke-direct {v0}, Lm16/c;-><init>()V

    .line 459140
    const/4 v3, 0x5

    .line 459141
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/lynx/b;->a(ILjava/lang/Runnable;Z)V

    .line 459144
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->tg()Z

    .line 459147
    move-result v0

    .line 459148
    if-eqz v0, :cond_18f

    .line 459150
    goto :goto_1db

    .line 459151
    :cond_18f
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 459154
    move-result v0

    .line 459155
    if-eqz v0, :cond_1af

    .line 459157
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459162
    move-result-object v2

    .line 459163
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 459166
    move-result-object v2

    .line 459167
    if-ne v2, p0, :cond_1c5

    .line 459169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459172
    move-result-object v2

    .line 459173
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 459176
    move-result-object v0

    .line 459177
    if-eqz v0, :cond_1c5

    .line 459179
    invoke-interface {v0, v1}, Lof4/b;->setBottomTabBackground(I)V

    .line 459182
    goto :goto_1c5

    .line 459183
    :cond_1af
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 459185
    new-instance v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;

    .line 459187
    const v3, 0x7f022715

    .line 459190
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 459193
    move-result v3

    .line 459194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 459196
    invoke-direct {v2, v1, v3, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;-><init>(IIF)V

    .line 459199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459202
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V

    .line 459205
    :cond_1c5
    :goto_1c5
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 459207
    new-instance v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 459209
    invoke-direct {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 459212
    const/4 v2, 0x0

    .line 459213
    iput v2, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 459215
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 459218
    move-result v2

    .line 459219
    iput-boolean v2, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 459221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459224
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 459227
    :goto_1db
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 12

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 458753
    .line 458754
    .line 458755
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458756
    .line 458757
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->startPolarisMemorySample()V

    .line 458758
    .line 458759
    .line 458760
    const-string v0, "scene_of_polaris"

    .line 458761
    .line 458762
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->startScene(Ljava/lang/String;)V

    .line 458763
    .line 458764
    .line 458765
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 458766
    .line 458767
    const/4 v1, 0x1

    .line 458768
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 458769
    .line 458770
    .line 458771
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->N:Z

    .line 458772
    .line 458773
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->K:Lm16/b;

    .line 458778
    .line 458779
    if-eqz v2, :cond_23

    .line 458780
    .line 458781
    const/4 v3, 0x0

    .line 458782
    iput-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->K:Lm16/b;

    .line 458783
    .line 458784
    invoke-virtual {v2}, Lm16/b;->run()V

    .line 458785
    .line 458786
    .line 458787
    :cond_23
    const/4 v2, 0x0

    .line 458788
    const-string v3, ""

    .line 458789
    .line 458790
    if-eqz v0, :cond_85

    .line 458791
    .line 458792
    iget-boolean v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->L:Z

    .line 458793
    .line 458794
    if-nez v4, :cond_85

    .line 458795
    .line 458796
    const-string v4, "show_bubble"

    .line 458797
    .line 458798
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v0

    .line 458802
    const-string v4, "1"

    .line 458803
    .line 458804
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v0

    .line 458808
    if-eqz v0, :cond_85

    .line 458809
    .line 458810
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->L:Z

    .line 458811
    .line 458812
    sget-object v0, Lt16/q;->a:Lt16/q;

    .line 458813
    .line 458814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v0

    .line 458821
    invoke-virtual {v0, v2}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    new-instance v4, Lt16/i;

    .line 458826
    .line 458827
    invoke-direct {v4}, Lt16/i;-><init>()V

    .line 458828
    .line 458829
    .line 458830
    new-instance v5, Lt16/j;

    .line 458831
    .line 458832
    invoke-direct {v5, v4}, Lt16/j;-><init>(Lt16/i;)V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v4

    .line 458843
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v4

    .line 458851
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    new-instance v4, Lt16/k;

    .line 458856
    .line 458857
    invoke-direct {v4}, Lt16/k;-><init>()V

    .line 458858
    .line 458859
    .line 458860
    new-instance v5, Lt16/l;

    .line 458861
    .line 458862
    invoke-direct {v5, v4}, Lt16/l;-><init>(Lt16/k;)V

    .line 458863
    .line 458864
    .line 458865
    new-instance v4, Lt16/m;

    .line 458866
    .line 458867
    invoke-direct {v4}, Lt16/m;-><init>()V

    .line 458868
    .line 458869
    .line 458870
    new-instance v6, Lt16/n;

    .line 458871
    .line 458872
    invoke-direct {v6, v4}, Lt16/n;-><init>(Lt16/m;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458876
    .line 458877
    .line 458878
    new-instance v0, Lm16/b;

    .line 458879
    .line 458880
    invoke-direct {v0, p0}, Lm16/b;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 458881
    .line 458882
    .line 458883
    iput-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->K:Lm16/b;

    .line 458884
    .line 458885
    :cond_85
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Fg()V

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Cg()V

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Dg()V

    .line 458892
    .line 458893
    .line 458894
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 458895
    .line 458896
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458897
    .line 458898
    .line 458899
    move-result v4

    .line 458900
    const-string v5, "tab_name"

    .line 458901
    .line 458902
    const-string v6, "category_name"

    .line 458903
    .line 458904
    const-string v7, "goldcoin"

    .line 458905
    .line 458906
    if-eqz v4, :cond_9d

    .line 458907
    .line 458908
    goto :goto_dc

    .line 458909
    :cond_9d
    const/4 v4, 0x0

    .line 458910
    :goto_9e
    move-object v8, v0

    .line 458911
    check-cast v8, Ljava/util/ArrayList;

    .line 458912
    .line 458913
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458914
    .line 458915
    .line 458916
    move-result v9

    .line 458917
    if-ge v4, v9, :cond_dc

    .line 458918
    .line 458919
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v8

    .line 458923
    check-cast v8, Lm16/a0;

    .line 458924
    .line 458925
    iget-object v9, v8, Lm16/a0;->b:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 458926
    .line 458927
    iget-boolean v8, v8, Lm16/a0;->a:Z

    .line 458928
    .line 458929
    if-eqz v8, :cond_d9

    .line 458930
    .line 458931
    if-nez v9, :cond_b6

    .line 458932
    .line 458933
    goto :goto_d9

    .line 458934
    :cond_b6
    sget-object v8, Lt16/s;->a:Lt16/s;

    .line 458935
    .line 458936
    invoke-virtual {p0, v4}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->og(I)Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v10

    .line 458940
    iget-object v9, v9, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->text:Ljava/lang/String;

    .line 458941
    .line 458942
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458943
    .line 458944
    .line 458945
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458946
    .line 458947
    .line 458948
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 458949
    .line 458950
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v8, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458954
    .line 458955
    .line 458956
    const-string v10, "message_call"

    .line 458957
    .line 458958
    invoke-virtual {v8, v10, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v8, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458962
    .line 458963
    .line 458964
    const-string v9, "show_category_red_dot"

    .line 458965
    .line 458966
    invoke-static {v9, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458967
    .line 458968
    .line 458969
    :cond_d9
    :goto_d9
    add-int/lit8 v4, v4, 0x1

    .line 458970
    .line 458971
    goto :goto_9e

    .line 458972
    :cond_dc
    :goto_dc
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 458973
    .line 458974
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458975
    .line 458976
    .line 458977
    move-result v0

    .line 458978
    if-eqz v0, :cond_e5

    .line 458979
    .line 458980
    goto :goto_112

    .line 458981
    :cond_e5
    const/4 v0, 0x0

    .line 458982
    :goto_e6
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 458983
    .line 458984
    check-cast v4, Ljava/util/ArrayList;

    .line 458985
    .line 458986
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 458987
    .line 458988
    .line 458989
    move-result v4

    .line 458990
    if-ge v0, v4, :cond_112

    .line 458991
    .line 458992
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 458993
    .line 458994
    check-cast v4, Ljava/util/ArrayList;

    .line 458995
    .line 458996
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v4

    .line 459000
    check-cast v4, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 459001
    .line 459002
    sget-object v8, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_EC_BOOK_CHANNEL:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 459003
    .line 459004
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 459005
    .line 459006
    .line 459007
    move-result v8

    .line 459008
    iget v4, v4, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 459009
    .line 459010
    if-eq v8, v4, :cond_105

    .line 459011
    .line 459012
    goto :goto_10f

    .line 459013
    :cond_105
    sget-object v4, Lt16/s;->a:Lt16/s;

    .line 459014
    .line 459015
    iget-boolean v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->q:Z

    .line 459016
    .line 459017
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459018
    .line 459019
    .line 459020
    invoke-static {v8}, Lt16/s;->y(Z)V

    .line 459021
    .line 459022
    .line 459023
    :goto_10f
    add-int/lit8 v0, v0, 0x1

    .line 459024
    .line 459025
    goto :goto_e6

    .line 459026
    :cond_112
    :goto_112
    sget-object v0, Lm16/o;->a:Lm16/o;

    .line 459027
    .line 459028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459029
    .line 459030
    .line 459031
    sput-boolean v1, Lm16/o;->c:Z

    .line 459032
    .line 459033
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 459034
    .line 459035
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459036
    .line 459037
    .line 459038
    move-result v0

    .line 459039
    const/4 v1, -0x1

    .line 459040
    if-eqz v0, :cond_123

    .line 459041
    .line 459042
    goto :goto_17f

    .line 459043
    :cond_123
    const/4 v0, 0x0

    .line 459044
    :goto_124
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 459045
    .line 459046
    check-cast v4, Ljava/util/ArrayList;

    .line 459047
    .line 459048
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 459049
    .line 459050
    .line 459051
    move-result v4

    .line 459052
    if-ge v0, v4, :cond_17f

    .line 459053
    .line 459054
    sget-object v4, Lt16/s;->a:Lt16/s;

    .line 459055
    .line 459056
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->og(I)Ljava/lang/String;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v8

    .line 459060
    iget-object v9, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 459061
    .line 459062
    if-eqz v9, :cond_141

    .line 459063
    .line 459064
    iget-object v9, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 459065
    .line 459066
    if-eqz v9, :cond_141

    .line 459067
    .line 459068
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->d(I)I

    .line 459069
    .line 459070
    .line 459071
    move-result v9

    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    const/4 v9, -0x1

    .line 459074
    :goto_142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v9

    .line 459078
    iget-object v10, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 459079
    .line 459080
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459081
    .line 459082
    .line 459083
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 459084
    .line 459085
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459086
    .line 459087
    .line 459088
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459092
    .line 459093
    .line 459094
    const-string v8, "category_type"

    .line 459095
    .line 459096
    invoke-virtual {v4, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459097
    .line 459098
    .line 459099
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459100
    .line 459101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459102
    .line 459103
    .line 459104
    add-int/lit8 v0, v0, 0x1

    .line 459105
    .line 459106
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    .line 459109
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v8

    .line 459116
    const-string v9, "rank"

    .line 459117
    .line 459118
    invoke-virtual {v4, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459119
    .line 459120
    .line 459121
    const-string v8, "enter_from"

    .line 459122
    .line 459123
    invoke-virtual {v4, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459124
    .line 459125
    .line 459126
    invoke-static {v4}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 459127
    .line 459128
    .line 459129
    const-string v8, "show_category"

    .line 459130
    .line 459131
    invoke-static {v8, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459132
    .line 459133
    .line 459134
    goto :goto_124

    .line 459135
    :cond_17f
    :goto_17f
    new-instance v0, Lm16/c;

    .line 459136
    .line 459137
    invoke-direct {v0}, Lm16/c;-><init>()V

    .line 459138
    .line 459139
    .line 459140
    const/4 v3, 0x5

    .line 459141
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/lynx/b;->a(ILjava/lang/Runnable;Z)V

    .line 459142
    .line 459143
    .line 459144
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->tg()Z

    .line 459145
    .line 459146
    .line 459147
    move-result v0

    .line 459148
    if-eqz v0, :cond_18f

    .line 459149
    .line 459150
    goto :goto_1db

    .line 459151
    :cond_18f
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 459152
    .line 459153
    .line 459154
    move-result v0

    .line 459155
    if-eqz v0, :cond_1af

    .line 459156
    .line 459157
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459158
    .line 459159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v2

    .line 459163
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 459164
    .line 459165
    .line 459166
    move-result-object v2

    .line 459167
    if-ne v2, p0, :cond_1c5

    .line 459168
    .line 459169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v2

    .line 459173
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 459174
    .line 459175
    .line 459176
    move-result-object v0

    .line 459177
    if-eqz v0, :cond_1c5

    .line 459178
    .line 459179
    invoke-interface {v0, v1}, Lof4/b;->setBottomTabBackground(I)V

    .line 459180
    .line 459181
    .line 459182
    goto :goto_1c5

    .line 459183
    :cond_1af
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 459184
    .line 459185
    new-instance v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;

    .line 459186
    .line 459187
    const v3, 0x7f022715

    .line 459188
    .line 459189
    .line 459190
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 459191
    .line 459192
    .line 459193
    move-result v3

    .line 459194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 459195
    .line 459196
    invoke-direct {v2, v1, v3, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;-><init>(IIF)V

    .line 459197
    .line 459198
    .line 459199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459200
    .line 459201
    .line 459202
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V

    .line 459203
    .line 459204
    .line 459205
    :cond_1c5
    :goto_1c5
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 459206
    .line 459207
    new-instance v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 459208
    .line 459209
    invoke-direct {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 459210
    .line 459211
    .line 459212
    const/4 v2, 0x0

    .line 459213
    iput v2, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 459214
    .line 459215
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 459216
    .line 459217
    .line 459218
    move-result v2

    .line 459219
    iput-boolean v2, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 459220
    .line 459221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459222
    .line 459223
    .line 459224
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 459225
    .line 459226
    .line 459227
    :goto_1db
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 327682
    invoke-static {v0}, Lm16/z;->b(Ljava/util/List;)Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "growth"

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_19

    .line 327691
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    new-array v2, v2, [Ljava/lang/Object;

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v3, "skip inflate second floor entrance, quick_earn top tab is displayed"

    .line 327701
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->E:Z

    .line 327707
    if-eqz v0, :cond_1e

    .line 327709
    return-void

    .line 327710
    :cond_1e
    const/4 v0, 0x1

    .line 327711
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->E:Z

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 327715
    if-nez v0, :cond_26

    .line 327717
    return-void

    .line 327718
    :cond_26
    const v3, 0x7f112cd1

    .line 327721
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327724
    move-result-object v0

    .line 327725
    instance-of v3, v0, Landroid/view/ViewStub;

    .line 327727
    if-eqz v3, :cond_43

    .line 327729
    check-cast v0, Landroid/view/ViewStub;

    .line 327731
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327734
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    new-array v2, v2, [Ljava/lang/Object;

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v3, "[secondFloorOpt] SecondFloorTopView inflated"

    .line 327744
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-static {v0}, Lm16/z;->b(Ljava/util/List;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "growth"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_19

    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    new-array v2, v2, [Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v3, "skip inflate second floor entrance, quick_earn top tab is displayed"

    .line 327700
    .line 327701
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->E:Z

    .line 327706
    .line 327707
    if-eqz v0, :cond_1e

    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    const/4 v0, 0x1

    .line 327711
    iput-boolean v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->E:Z

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->v:Landroid/view/View;

    .line 327714
    .line 327715
    if-nez v0, :cond_26

    .line 327716
    .line 327717
    return-void

    .line 327718
    :cond_26
    const v3, 0x7f112cd1

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    instance-of v3, v0, Landroid/view/ViewStub;

    .line 327726
    .line 327727
    if-eqz v3, :cond_43

    .line 327728
    .line 327729
    check-cast v0, Landroid/view/ViewStub;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    .line 327736
    new-array v2, v2, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v3, "[secondFloorOpt] SecondFloorTopView inflated"

    .line 327743
    .line 327744
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public final qg(Z)V
[MOD-CHANGED]
.method public final qg(Z)V
    .registers 14

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->D:Z

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    :goto_9
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17170443
    check-cast v3, Ljava/util/ArrayList;

    .line 17170445
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170448
    move-result v3

    .line 17170449
    if-ge v2, v3, :cond_e0

    .line 17170451
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17170453
    check-cast v3, Ljava/util/ArrayList;

    .line 17170455
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17170461
    iget v4, v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 17170463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170470
    if-eqz p1, :cond_dc

    .line 17170472
    iget v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 17170474
    if-nez v4, :cond_dc

    .line 17170476
    invoke-static {v3}, Lm16/z;->a(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;)Z

    .line 17170479
    move-result v4

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    const-string/jumbo v6, "welfare_quick_earn_default_landing_date"

    .line 17170484
    const-string v7, "WelfareQuickEarnTabHelper"

    .line 17170486
    const-string v8, "growth"

    .line 17170488
    if-nez v4, :cond_42

    .line 17170490
    const-string v4, "shouldDefaultLanding false, not quick_earn tab"

    .line 17170492
    new-array v9, v1, [Ljava/lang/Object;

    .line 17170494
    invoke-static {v8, v7, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    goto :goto_5c

    .line 17170498
    :cond_42
    sget-object v4, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170500
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170503
    move-result-object v4

    .line 17170504
    check-cast v4, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 17170506
    if-eqz v4, :cond_52

    .line 17170508
    iget-boolean v4, v4, Lcom/dragon/read/polaris/secondfloor/subpage/y;->i:Z

    .line 17170510
    if-ne v4, v5, :cond_52

    .line 17170512
    const/4 v4, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v4, 0x0

    .line 17170515
    :goto_53
    if-nez v4, :cond_5e

    .line 17170517
    const-string v4, "shouldDefaultLanding false, default_landing_daily is false"

    .line 17170519
    new-array v9, v1, [Ljava/lang/Object;

    .line 17170521
    invoke-static {v8, v7, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    :goto_5c
    const/4 v10, 0x0

    .line 17170525
    goto :goto_8a

    .line 17170526
    :cond_5e
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17170529
    move-result-object v4

    .line 17170530
    sget-object v9, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170532
    const-string v10, ""

    .line 17170534
    invoke-virtual {v9, v6, v10, v1}, Lcom/dragon/read/polaris/utils/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170537
    move-result-object v9

    .line 17170538
    sget-object v10, Lm16/z;->a:Lm16/z;

    .line 17170540
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170549
    move-result v10

    .line 17170550
    xor-int/2addr v10, v5

    .line 17170551
    const/4 v11, 0x3

    .line 17170552
    new-array v11, v11, [Ljava/lang/Object;

    .line 17170554
    aput-object v4, v11, v1

    .line 17170556
    aput-object v9, v11, v5

    .line 17170558
    const/4 v4, 0x2

    .line 17170559
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170562
    move-result-object v9

    .line 17170563
    aput-object v9, v11, v4

    .line 17170565
    const-string v4, "shouldDefaultLanding: today=%s, cacheDate=%s, result=%s"

    .line 17170567
    invoke-static {v8, v7, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    :goto_8a
    if-eqz v10, :cond_dc

    .line 17170572
    iput v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17170574
    iget p1, v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 17170576
    iput p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 17170578
    iput-boolean v5, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->D:Z

    .line 17170580
    sget-object p1, Lm16/z;->a:Lm16/z;

    .line 17170582
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170584
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 17170590
    if-eqz v0, :cond_a6

    .line 17170592
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;->i:Z

    .line 17170594
    if-ne v0, v5, :cond_a6

    .line 17170596
    const/4 v0, 0x1

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    const/4 v0, 0x0

    .line 17170599
    :goto_a7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    invoke-static {v3}, Lm16/z;->a(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;)Z

    .line 17170605
    move-result p1

    .line 17170606
    if-eqz p1, :cond_b4

    .line 17170608
    if-eqz v0, :cond_b4

    .line 17170610
    const/4 p1, 0x1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 p1, 0x0

    .line 17170613
    :goto_b5
    if-nez p1, :cond_b8

    .line 17170615
    goto :goto_c8

    .line 17170616
    :cond_b8
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170618
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-virtual {p1, v6, v0, v1}, Lcom/dragon/read/polaris/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170625
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170627
    const-string v0, "markDefaultLandingConsumed"

    .line 17170629
    invoke-static {v8, v7, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    :goto_c8
    sget-object p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17170634
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170639
    move-result-object v2

    .line 17170640
    aput-object v2, v0, v1

    .line 17170642
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170645
    move-result-object p1

    .line 17170646
    const-string v1, "quick_earn default landing hit, position=%s"

    .line 17170648
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    return-void

    .line 17170652
    :cond_dc
    add-int/lit8 v2, v2, 0x1

    .line 17170654
    goto/16 :goto_9

    .line 17170656
    :cond_e0
    iget p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 17170658
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170661
    move-result-object p1

    .line 17170662
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17170665
    move-result p1

    .line 17170666
    if-gez p1, :cond_ed

    .line 17170668
    goto :goto_ee

    .line 17170669
    :cond_ed
    move v1, p1

    .line 17170670
    :goto_ee
    iput v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17170672
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Z)V
    .registers 14

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    iput-boolean v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->D:Z

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    :goto_9
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17170442
    .line 17170443
    check-cast v3, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-ge v2, v3, :cond_e0

    .line 17170450
    .line 17170451
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17170452
    .line 17170453
    check-cast v3, Ljava/util/ArrayList;

    .line 17170454
    .line 17170455
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17170460
    .line 17170461
    iget v4, v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 17170462
    .line 17170463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    if-eqz p1, :cond_dc

    .line 17170471
    .line 17170472
    iget v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 17170473
    .line 17170474
    if-nez v4, :cond_dc

    .line 17170475
    .line 17170476
    invoke-static {v3}, Lm16/z;->a(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    const-string/jumbo v6, "welfare_quick_earn_default_landing_date"

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v7, "WelfareQuickEarnTabHelper"

    .line 17170485
    .line 17170486
    const-string v8, "growth"

    .line 17170487
    .line 17170488
    if-nez v4, :cond_42

    .line 17170489
    .line 17170490
    const-string v4, "shouldDefaultLanding false, not quick_earn tab"

    .line 17170491
    .line 17170492
    new-array v9, v1, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-static {v8, v7, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_5c

    .line 17170498
    :cond_42
    sget-object v4, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170499
    .line 17170500
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    check-cast v4, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 17170505
    .line 17170506
    if-eqz v4, :cond_52

    .line 17170507
    .line 17170508
    iget-boolean v4, v4, Lcom/dragon/read/polaris/secondfloor/subpage/y;->i:Z

    .line 17170509
    .line 17170510
    if-ne v4, v5, :cond_52

    .line 17170511
    .line 17170512
    const/4 v4, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v4, 0x0

    .line 17170515
    :goto_53
    if-nez v4, :cond_5e

    .line 17170516
    .line 17170517
    const-string v4, "shouldDefaultLanding false, default_landing_daily is false"

    .line 17170518
    .line 17170519
    new-array v9, v1, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-static {v8, v7, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :goto_5c
    const/4 v10, 0x0

    .line 17170525
    goto :goto_8a

    .line 17170526
    :cond_5e
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    sget-object v9, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170531
    .line 17170532
    const-string v10, ""

    .line 17170533
    .line 17170534
    invoke-virtual {v9, v6, v10, v1}, Lcom/dragon/read/polaris/utils/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v9

    .line 17170538
    sget-object v10, Lm16/z;->a:Lm16/z;

    .line 17170539
    .line 17170540
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v10

    .line 17170550
    xor-int/2addr v10, v5

    .line 17170551
    const/4 v11, 0x3

    .line 17170552
    new-array v11, v11, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    aput-object v4, v11, v1

    .line 17170555
    .line 17170556
    aput-object v9, v11, v5

    .line 17170557
    .line 17170558
    const/4 v4, 0x2

    .line 17170559
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v9

    .line 17170563
    aput-object v9, v11, v4

    .line 17170564
    .line 17170565
    const-string v4, "shouldDefaultLanding: today=%s, cacheDate=%s, result=%s"

    .line 17170566
    .line 17170567
    invoke-static {v8, v7, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    if-eqz v10, :cond_dc

    .line 17170571
    .line 17170572
    iput v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17170573
    .line 17170574
    iget p1, v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 17170575
    .line 17170576
    iput p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 17170577
    .line 17170578
    iput-boolean v5, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->D:Z

    .line 17170579
    .line 17170580
    sget-object p1, Lm16/z;->a:Lm16/z;

    .line 17170581
    .line 17170582
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170583
    .line 17170584
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_a6

    .line 17170591
    .line 17170592
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;->i:Z

    .line 17170593
    .line 17170594
    if-ne v0, v5, :cond_a6

    .line 17170595
    .line 17170596
    const/4 v0, 0x1

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    const/4 v0, 0x0

    .line 17170599
    :goto_a7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v3}, Lm16/z;->a(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    if-eqz p1, :cond_b4

    .line 17170607
    .line 17170608
    if-eqz v0, :cond_b4

    .line 17170609
    .line 17170610
    const/4 p1, 0x1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 p1, 0x0

    .line 17170613
    :goto_b5
    if-nez p1, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_c8

    .line 17170616
    :cond_b8
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170617
    .line 17170618
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-virtual {p1, v6, v0, v1}, Lcom/dragon/read/polaris/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170623
    .line 17170624
    .line 17170625
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170626
    .line 17170627
    const-string v0, "markDefaultLandingConsumed"

    .line 17170628
    .line 17170629
    invoke-static {v8, v7, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :goto_c8
    sget-object p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17170633
    .line 17170634
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170635
    .line 17170636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v2

    .line 17170640
    aput-object v2, v0, v1

    .line 17170641
    .line 17170642
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    const-string v1, "quick_earn default landing hit, position=%s"

    .line 17170647
    .line 17170648
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    return-void

    .line 17170652
    :cond_dc
    add-int/lit8 v2, v2, 0x1

    .line 17170653
    .line 17170654
    goto/16 :goto_9

    .line 17170655
    .line 17170656
    :cond_e0
    iget p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 17170657
    .line 17170658
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p1

    .line 17170662
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17170663
    .line 17170664
    .line 17170665
    move-result p1

    .line 17170666
    if-gez p1, :cond_ed

    .line 17170667
    .line 17170668
    goto :goto_ee

    .line 17170669
    :cond_ed
    move v1, p1

    .line 17170670
    :goto_ee
    iput v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17170671
    .line 17170672
    return-void
.end method


.method public final rg()V
[MOD-CHANGED]
.method public final rg()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Ag()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    const/high16 v1, 0x40a00000    # 5.0f

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/high16 v1, 0x41400000    # 12.0f

    .line 327695
    :goto_f
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327698
    move-result v0

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 327701
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 327704
    move-result v2

    .line 327705
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 327707
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 327710
    move-result v3

    .line 327711
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 327714
    const/4 v5, 0x0

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->M:Landroid/content/SharedPreferences;

    .line 327717
    const-string v1, "selected_text_size"

    .line 327719
    const/4 v2, 0x0

    .line 327720
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 327723
    move-result v6

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->M:Landroid/content/SharedPreferences;

    .line 327726
    const-string v1, "text_size"

    .line 327728
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 327731
    move-result v7

    .line 327732
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->M:Landroid/content/SharedPreferences;

    .line 327734
    const-string v1, "text_color"

    .line 327736
    const-string v2, ""

    .line 327738
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327741
    move-result-object v8

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->M:Landroid/content/SharedPreferences;

    .line 327744
    const-string v1, "tab_divider_width"

    .line 327746
    const/4 v2, 0x0

    .line 327747
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327750
    move-result v9

    .line 327751
    move-object v4, p0

    .line 327752
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Eg(ZFFLjava/lang/String;I)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Ag()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    const/high16 v1, 0x40a00000    # 5.0f

    .line 327691
    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/high16 v1, 0x41400000    # 12.0f

    .line 327694
    .line 327695
    :goto_f
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 327706
    .line 327707
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 327712
    .line 327713
    .line 327714
    const/4 v5, 0x0

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->M:Landroid/content/SharedPreferences;

    .line 327716
    .line 327717
    const-string v1, "selected_text_size"

    .line 327718
    .line 327719
    const/4 v2, 0x0

    .line 327720
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 327721
    .line 327722
    .line 327723
    move-result v6

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->M:Landroid/content/SharedPreferences;

    .line 327725
    .line 327726
    const-string v1, "text_size"

    .line 327727
    .line 327728
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 327729
    .line 327730
    .line 327731
    move-result v7

    .line 327732
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->M:Landroid/content/SharedPreferences;

    .line 327733
    .line 327734
    const-string v1, "text_color"

    .line 327735
    .line 327736
    const-string v2, ""

    .line 327737
    .line 327738
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v8

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->M:Landroid/content/SharedPreferences;

    .line 327743
    .line 327744
    const-string v1, "tab_divider_width"

    .line 327745
    .line 327746
    const/4 v2, 0x0

    .line 327747
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327748
    .line 327749
    .line 327750
    move-result v9

    .line 327751
    move-object v4, p0

    .line 327752
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Eg(ZFFLjava/lang/String;I)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public final setArguments(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final setArguments(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_2a

    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2a

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17039390
    instance-of v2, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17039392
    sget-object v3, Lm16/z;->a:Lm16/z;

    .line 17039394
    xor-int/lit8 v2, v2, 0x1

    .line 17039396
    if-eqz v2, :cond_12

    .line 17039398
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039401
    goto :goto_12

    .line 17039402
    :cond_2a
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArguments(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_2a

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2a

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17039389
    .line 17039390
    instance-of v2, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17039391
    .line 17039392
    sget-object v3, Lm16/z;->a:Lm16/z;

    .line 17039393
    .line 17039394
    xor-int/lit8 v2, v2, 0x1

    .line 17039395
    .line 17039396
    if-eqz v2, :cond_12

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_12

    .line 17039402
    :cond_2a
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final sg(Z)V
[MOD-CHANGED]
.method public final sg(Z)V
    .registers 13

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/ArrayList;

    .line 17301506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301512
    move-result-object v1

    .line 17301513
    if-nez v1, :cond_10

    .line 17301515
    new-instance v1, Landroid/os/Bundle;

    .line 17301517
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17301520
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301522
    check-cast v2, Ljava/util/ArrayList;

    .line 17301524
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301527
    move-result-object v2

    .line 17301528
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301531
    move-result v3

    .line 17301532
    const/4 v4, 0x1

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    const/4 v6, 0x3

    .line 17301535
    const/4 v7, 0x2

    .line 17301536
    if-eqz v3, :cond_d1

    .line 17301538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301541
    move-result-object v3

    .line 17301542
    check-cast v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17301544
    sget-object v8, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$b;->a:[I

    .line 17301546
    invoke-virtual {v3}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17301549
    move-result-object v9

    .line 17301550
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17301553
    move-result v9

    .line 17301554
    aget v8, v8, v9

    .line 17301556
    if-eq v8, v4, :cond_a4

    .line 17301558
    if-eq v8, v7, :cond_7f

    .line 17301560
    if-eq v8, v6, :cond_47

    .line 17301562
    new-instance v4, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 17301564
    invoke-direct {v4}, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;-><init>()V

    .line 17301567
    new-instance v6, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;

    .line 17301569
    invoke-direct {v6, p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 17301572
    iput-object v6, v4, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;

    .line 17301574
    goto :goto_a9

    .line 17301575
    :cond_47
    iget-object v6, v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->schema:Ljava/lang/String;

    .line 17301577
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301580
    move-result-object v7

    .line 17301581
    invoke-static {v7}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301584
    move-result v7

    .line 17301585
    iget-object v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17301587
    if-eqz v8, :cond_71

    .line 17301589
    invoke-virtual {v8}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    .line 17301592
    move-result v8

    .line 17301593
    if-eqz v8, :cond_5c

    .line 17301595
    goto :goto_71

    .line 17301596
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Ag()Z

    .line 17301599
    move-result v8

    .line 17301600
    if-eqz v8, :cond_65

    .line 17301602
    const/16 v8, 0x2c

    .line 17301604
    goto :goto_67

    .line 17301605
    :cond_65
    const/16 v8, 0x3a

    .line 17301607
    :goto_67
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301610
    move-result-object v9

    .line 17301611
    int-to-float v8, v8

    .line 17301612
    invoke-static {v9, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301615
    move-result v8

    .line 17301616
    add-int/2addr v7, v8

    .line 17301617
    :cond_71
    :goto_71
    iget-boolean v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->D:Z

    .line 17301619
    sget-object v9, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->w:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$a;

    .line 17301621
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301624
    const-string v9, "top_tab"

    .line 17301626
    invoke-static {v7, v9, v8, v6}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$a;->a(ILjava/lang/String;ZLjava/lang/String;)Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17301629
    move-result-object v6

    .line 17301630
    goto :goto_ab

    .line 17301631
    :cond_7f
    new-instance v4, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;

    .line 17301633
    invoke-direct {v4}, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;-><init>()V

    .line 17301636
    iget-object v6, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17301638
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301641
    move-result v6

    .line 17301642
    if-nez v6, :cond_9a

    .line 17301644
    iget-object v6, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17301646
    const-string v7, "click"

    .line 17301648
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301651
    move-result v6

    .line 17301652
    if-eqz v6, :cond_97

    .line 17301654
    goto :goto_9a

    .line 17301655
    :cond_97
    iget-object v6, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17301657
    goto :goto_a0

    .line 17301658
    :cond_9a
    :goto_9a
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301660
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPolarisTabReportName()Ljava/lang/String;

    .line 17301663
    move-result-object v6

    .line 17301664
    :goto_a0
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 17301667
    goto :goto_a9

    .line 17301668
    :cond_a4
    new-instance v4, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 17301670
    invoke-direct {v4}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;-><init>()V

    .line 17301673
    :goto_a9
    move-object v6, v4

    .line 17301674
    const/4 v4, 0x0

    .line 17301675
    :goto_ab
    if-nez v4, :cond_b0

    .line 17301677
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301680
    :cond_b0
    invoke-virtual {v6, v5}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17301683
    iput-object v3, v6, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->a:Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17301685
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 17301687
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301690
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 17301693
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 17301695
    iget-object v5, v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabName:Ljava/lang/String;

    .line 17301697
    check-cast v4, Ljava/util/ArrayList;

    .line 17301699
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301702
    iget v3, v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 17301704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301707
    move-result-object v3

    .line 17301708
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301711
    goto/16 :goto_18

    .line 17301713
    :cond_d1
    new-instance v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301715
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301718
    move-result-object v2

    .line 17301719
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 17301721
    iget-object v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 17301723
    invoke-direct {v1, v2, v3, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17301726
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301728
    iput-object v0, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17301730
    iget v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17301732
    if-ltz v1, :cond_ef

    .line 17301734
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301737
    move-result v2

    .line 17301738
    if-ge v1, v2, :cond_ef

    .line 17301740
    iget v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17301742
    goto :goto_f9

    .line 17301743
    :cond_ef
    iget v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 17301745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301748
    move-result-object v1

    .line 17301749
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17301752
    move-result v0

    .line 17301753
    :goto_f9
    if-gez v0, :cond_fc

    .line 17301755
    const/4 v0, 0x0

    .line 17301756
    :cond_fc
    iput-boolean v5, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->B:Z

    .line 17301758
    iput-boolean v5, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->C:Z

    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17301762
    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/a;->b(Z)V

    .line 17301765
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FuliTabVpPreloadOptV727;->a:Lcom/dragon/read/base/ssconfig/template/FuliTabVpPreloadOptV727$a;

    .line 17301767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301770
    const-string v1, "fuli_tab_vp_preload_opt_v727"

    .line 17301772
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FuliTabVpPreloadOptV727;->b:Lcom/dragon/read/base/ssconfig/template/FuliTabVpPreloadOptV727;

    .line 17301774
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301777
    move-result-object v1

    .line 17301778
    const-string v2, ""

    .line 17301780
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301783
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/FuliTabVpPreloadOptV727;

    .line 17301785
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FuliTabVpPreloadOptV727;->enableDisableVpPreload:Z

    .line 17301787
    iget v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17301789
    const/4 v3, 0x0

    .line 17301790
    if-ltz v2, :cond_163

    .line 17301792
    iget-object v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301794
    check-cast v8, Ljava/util/ArrayList;

    .line 17301796
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301799
    move-result v8

    .line 17301800
    if-ge v2, v8, :cond_163

    .line 17301802
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301804
    iget v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17301806
    check-cast v2, Ljava/util/ArrayList;

    .line 17301808
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301811
    move-result-object v2

    .line 17301812
    check-cast v2, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17301814
    iget-object v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301816
    sget-object v9, Lm16/z;->a:Lm16/z;

    .line 17301818
    if-eqz v2, :cond_141

    .line 17301820
    invoke-virtual {v2}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17301823
    move-result-object v9

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-object v9, v3

    .line 17301826
    :goto_142
    sget-object v10, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_TASK:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17301828
    if-eq v9, v10, :cond_14f

    .line 17301830
    invoke-static {v2}, Lm16/z;->a(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;)Z

    .line 17301833
    move-result v2

    .line 17301834
    if-eqz v2, :cond_14d

    .line 17301836
    goto :goto_14f

    .line 17301837
    :cond_14d
    const/4 v2, 0x0

    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    :goto_14f
    const/4 v2, 0x1

    .line 17301840
    :goto_150
    if-nez v2, :cond_153

    .line 17301842
    goto :goto_15c

    .line 17301843
    :cond_153
    if-nez v1, :cond_15e

    .line 17301845
    invoke-static {v8}, Lm16/z;->b(Ljava/util/List;)Z

    .line 17301848
    move-result v2

    .line 17301849
    if-eqz v2, :cond_15c

    .line 17301851
    goto :goto_15e

    .line 17301852
    :cond_15c
    :goto_15c
    const/4 v2, 0x0

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    :goto_15e
    const/4 v2, 0x1

    .line 17301855
    :goto_15f
    if-eqz v2, :cond_163

    .line 17301857
    const/4 v2, 0x1

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    const/4 v2, 0x0

    .line 17301860
    :goto_164
    iget v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17301862
    if-ltz v8, :cond_17f

    .line 17301864
    iget-object v9, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301866
    check-cast v9, Ljava/util/ArrayList;

    .line 17301868
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301871
    move-result v9

    .line 17301872
    if-lt v8, v9, :cond_173

    .line 17301874
    goto :goto_17f

    .line 17301875
    :cond_173
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301877
    iget v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17301879
    check-cast v3, Ljava/util/ArrayList;

    .line 17301881
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301884
    move-result-object v3

    .line 17301885
    check-cast v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17301887
    :cond_17f
    :goto_17f
    sget-object v8, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17301889
    const/4 v9, 0x6

    .line 17301890
    new-array v9, v9, [Ljava/lang/Object;

    .line 17301892
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301895
    move-result-object v1

    .line 17301896
    aput-object v1, v9, v5

    .line 17301898
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301901
    move-result-object v1

    .line 17301902
    aput-object v1, v9, v4

    .line 17301904
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301906
    invoke-static {v1}, Lm16/z;->b(Ljava/util/List;)Z

    .line 17301909
    move-result v1

    .line 17301910
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301913
    move-result-object v1

    .line 17301914
    aput-object v1, v9, v7

    .line 17301916
    iget v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17301918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301921
    move-result-object v1

    .line 17301922
    aput-object v1, v9, v6

    .line 17301924
    const/4 v1, 0x4

    .line 17301925
    aput-object v3, v9, v1

    .line 17301927
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301929
    check-cast v1, Ljava/util/ArrayList;

    .line 17301931
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301934
    move-result v1

    .line 17301935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301938
    move-result-object v1

    .line 17301939
    const/4 v3, 0x5

    .line 17301940
    aput-object v1, v9, v3

    .line 17301942
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301945
    move-result-object v1

    .line 17301946
    const-string v3, "[vpPreloadOpt] check disable: abEnable=%s, disableInitialPreload=%s, hasQuickEarnTab=%s, currentPosition=%s, landingTab=%s, tabCount=%s"

    .line 17301948
    const-string v6, "growth"

    .line 17301950
    invoke-static {v6, v1, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301953
    if-eqz v2, :cond_1d9

    .line 17301955
    iput-boolean v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->B:Z

    .line 17301957
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17301959
    iput-boolean v4, v1, Landroidx/viewpager/widget/a;->a:Z

    .line 17301961
    if-eqz v0, :cond_1ce

    .line 17301963
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->a()V

    .line 17301966
    :cond_1ce
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301968
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301971
    move-result-object v2

    .line 17301972
    const-string v3, "[vpPreloadOpt] offscreen preload DISABLED for initial landing"

    .line 17301974
    invoke-static {v6, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301977
    :cond_1d9
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17301979
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301981
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17301984
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17301986
    new-instance v2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$g;

    .line 17301988
    invoke-direct {v2}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$g;-><init>()V

    .line 17301991
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabViewProvider(Lg57/f;)V

    .line 17301994
    if-eqz p1, :cond_1f4

    .line 17301996
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17301998
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 17302000
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K(Ljava/util/List;)V

    .line 17302003
    goto :goto_1fd

    .line 17302004
    :cond_1f4
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17302006
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17302008
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 17302010
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17302013
    :goto_1fd
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17302015
    invoke-virtual {v1, v0, p1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17302018
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17302020
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17302023
    move-result p1

    .line 17302024
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Bg(I)V

    .line 17302027
    invoke-virtual {p0, v5}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->zg(Z)V

    .line 17302030
    if-nez v0, :cond_224

    .line 17302032
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302034
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17302037
    new-instance v0, Lm16/g;

    .line 17302039
    invoke-direct {v0, p0}, Lm16/g;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 17302042
    const-wide/16 v1, 0x3e8

    .line 17302044
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302047
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->p:Lm16/i;

    .line 17302049
    invoke-virtual {p1, v5}, Lm16/i;->onPageSelected(I)V

    .line 17302052
    :cond_224
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Z)V
    .registers 13

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/ArrayList;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v1

    .line 17301513
    if-nez v1, :cond_10

    .line 17301514
    .line 17301515
    new-instance v1, Landroid/os/Bundle;

    .line 17301516
    .line 17301517
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17301518
    .line 17301519
    .line 17301520
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301521
    .line 17301522
    check-cast v2, Ljava/util/ArrayList;

    .line 17301523
    .line 17301524
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v2

    .line 17301528
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v3

    .line 17301532
    const/4 v4, 0x1

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    const/4 v6, 0x3

    .line 17301535
    const/4 v7, 0x2

    .line 17301536
    if-eqz v3, :cond_d1

    .line 17301537
    .line 17301538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v3

    .line 17301542
    check-cast v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17301543
    .line 17301544
    sget-object v8, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$b;->a:[I

    .line 17301545
    .line 17301546
    invoke-virtual {v3}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v9

    .line 17301550
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v9

    .line 17301554
    aget v8, v8, v9

    .line 17301555
    .line 17301556
    if-eq v8, v4, :cond_a4

    .line 17301557
    .line 17301558
    if-eq v8, v7, :cond_7f

    .line 17301559
    .line 17301560
    if-eq v8, v6, :cond_47

    .line 17301561
    .line 17301562
    new-instance v4, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 17301563
    .line 17301564
    invoke-direct {v4}, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;-><init>()V

    .line 17301565
    .line 17301566
    .line 17301567
    new-instance v6, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;

    .line 17301568
    .line 17301569
    invoke-direct {v6, p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 17301570
    .line 17301571
    .line 17301572
    iput-object v6, v4, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$f;

    .line 17301573
    .line 17301574
    goto :goto_a9

    .line 17301575
    :cond_47
    iget-object v6, v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->schema:Ljava/lang/String;

    .line 17301576
    .line 17301577
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v7

    .line 17301581
    invoke-static {v7}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v7

    .line 17301585
    iget-object v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17301586
    .line 17301587
    if-eqz v8, :cond_71

    .line 17301588
    .line 17301589
    invoke-virtual {v8}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v8

    .line 17301593
    if-eqz v8, :cond_5c

    .line 17301594
    .line 17301595
    goto :goto_71

    .line 17301596
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Ag()Z

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v8

    .line 17301600
    if-eqz v8, :cond_65

    .line 17301601
    .line 17301602
    const/16 v8, 0x2c

    .line 17301603
    .line 17301604
    goto :goto_67

    .line 17301605
    :cond_65
    const/16 v8, 0x3a

    .line 17301606
    .line 17301607
    :goto_67
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v9

    .line 17301611
    int-to-float v8, v8

    .line 17301612
    invoke-static {v9, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v8

    .line 17301616
    add-int/2addr v7, v8

    .line 17301617
    :cond_71
    :goto_71
    iget-boolean v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->D:Z

    .line 17301618
    .line 17301619
    sget-object v9, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->w:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$a;

    .line 17301620
    .line 17301621
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301622
    .line 17301623
    .line 17301624
    const-string v9, "top_tab"

    .line 17301625
    .line 17301626
    invoke-static {v7, v9, v8, v6}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$a;->a(ILjava/lang/String;ZLjava/lang/String;)Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v6

    .line 17301630
    goto :goto_ab

    .line 17301631
    :cond_7f
    new-instance v4, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;

    .line 17301632
    .line 17301633
    invoke-direct {v4}, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;-><init>()V

    .line 17301634
    .line 17301635
    .line 17301636
    iget-object v6, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17301637
    .line 17301638
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v6

    .line 17301642
    if-nez v6, :cond_9a

    .line 17301643
    .line 17301644
    iget-object v6, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17301645
    .line 17301646
    const-string v7, "click"

    .line 17301647
    .line 17301648
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v6

    .line 17301652
    if-eqz v6, :cond_97

    .line 17301653
    .line 17301654
    goto :goto_9a

    .line 17301655
    :cond_97
    iget-object v6, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17301656
    .line 17301657
    goto :goto_a0

    .line 17301658
    :cond_9a
    :goto_9a
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301659
    .line 17301660
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPolarisTabReportName()Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v6

    .line 17301664
    :goto_a0
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 17301665
    .line 17301666
    .line 17301667
    goto :goto_a9

    .line 17301668
    :cond_a4
    new-instance v4, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 17301669
    .line 17301670
    invoke-direct {v4}, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;-><init>()V

    .line 17301671
    .line 17301672
    .line 17301673
    :goto_a9
    move-object v6, v4

    .line 17301674
    const/4 v4, 0x0

    .line 17301675
    :goto_ab
    if-nez v4, :cond_b0

    .line 17301676
    .line 17301677
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301678
    .line 17301679
    .line 17301680
    :cond_b0
    invoke-virtual {v6, v5}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17301681
    .line 17301682
    .line 17301683
    iput-object v3, v6, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->a:Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17301684
    .line 17301685
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 17301686
    .line 17301687
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 17301691
    .line 17301692
    .line 17301693
    iget-object v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 17301694
    .line 17301695
    iget-object v5, v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabName:Ljava/lang/String;

    .line 17301696
    .line 17301697
    check-cast v4, Ljava/util/ArrayList;

    .line 17301698
    .line 17301699
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301700
    .line 17301701
    .line 17301702
    iget v3, v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabType:I

    .line 17301703
    .line 17301704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v3

    .line 17301708
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301709
    .line 17301710
    .line 17301711
    goto/16 :goto_18

    .line 17301712
    .line 17301713
    :cond_d1
    new-instance v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301714
    .line 17301715
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v2

    .line 17301719
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 17301720
    .line 17301721
    iget-object v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 17301722
    .line 17301723
    invoke-direct {v1, v2, v3, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17301724
    .line 17301725
    .line 17301726
    iput-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301727
    .line 17301728
    iput-object v0, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17301729
    .line 17301730
    iget v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17301731
    .line 17301732
    if-ltz v1, :cond_ef

    .line 17301733
    .line 17301734
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v2

    .line 17301738
    if-ge v1, v2, :cond_ef

    .line 17301739
    .line 17301740
    iget v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17301741
    .line 17301742
    goto :goto_f9

    .line 17301743
    :cond_ef
    iget v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->a:I

    .line 17301744
    .line 17301745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v1

    .line 17301749
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v0

    .line 17301753
    :goto_f9
    if-gez v0, :cond_fc

    .line 17301754
    .line 17301755
    const/4 v0, 0x0

    .line 17301756
    :cond_fc
    iput-boolean v5, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->B:Z

    .line 17301757
    .line 17301758
    iput-boolean v5, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->C:Z

    .line 17301759
    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17301761
    .line 17301762
    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/a;->b(Z)V

    .line 17301763
    .line 17301764
    .line 17301765
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FuliTabVpPreloadOptV727;->a:Lcom/dragon/read/base/ssconfig/template/FuliTabVpPreloadOptV727$a;

    .line 17301766
    .line 17301767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301768
    .line 17301769
    .line 17301770
    const-string v1, "fuli_tab_vp_preload_opt_v727"

    .line 17301771
    .line 17301772
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FuliTabVpPreloadOptV727;->b:Lcom/dragon/read/base/ssconfig/template/FuliTabVpPreloadOptV727;

    .line 17301773
    .line 17301774
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v1

    .line 17301778
    const-string v2, ""

    .line 17301779
    .line 17301780
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/FuliTabVpPreloadOptV727;

    .line 17301784
    .line 17301785
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FuliTabVpPreloadOptV727;->enableDisableVpPreload:Z

    .line 17301786
    .line 17301787
    iget v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17301788
    .line 17301789
    const/4 v3, 0x0

    .line 17301790
    if-ltz v2, :cond_163

    .line 17301791
    .line 17301792
    iget-object v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301793
    .line 17301794
    check-cast v8, Ljava/util/ArrayList;

    .line 17301795
    .line 17301796
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v8

    .line 17301800
    if-ge v2, v8, :cond_163

    .line 17301801
    .line 17301802
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301803
    .line 17301804
    iget v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17301805
    .line 17301806
    check-cast v2, Ljava/util/ArrayList;

    .line 17301807
    .line 17301808
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v2

    .line 17301812
    check-cast v2, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17301813
    .line 17301814
    iget-object v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301815
    .line 17301816
    sget-object v9, Lm16/z;->a:Lm16/z;

    .line 17301817
    .line 17301818
    if-eqz v2, :cond_141

    .line 17301819
    .line 17301820
    invoke-virtual {v2}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v9

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-object v9, v3

    .line 17301826
    :goto_142
    sget-object v10, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_TASK:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17301827
    .line 17301828
    if-eq v9, v10, :cond_14f

    .line 17301829
    .line 17301830
    invoke-static {v2}, Lm16/z;->a(Lcom/dragon/read/polaris/tab/PolarisTaskTabData;)Z

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v2

    .line 17301834
    if-eqz v2, :cond_14d

    .line 17301835
    .line 17301836
    goto :goto_14f

    .line 17301837
    :cond_14d
    const/4 v2, 0x0

    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    :goto_14f
    const/4 v2, 0x1

    .line 17301840
    :goto_150
    if-nez v2, :cond_153

    .line 17301841
    .line 17301842
    goto :goto_15c

    .line 17301843
    :cond_153
    if-nez v1, :cond_15e

    .line 17301844
    .line 17301845
    invoke-static {v8}, Lm16/z;->b(Ljava/util/List;)Z

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v2

    .line 17301849
    if-eqz v2, :cond_15c

    .line 17301850
    .line 17301851
    goto :goto_15e

    .line 17301852
    :cond_15c
    :goto_15c
    const/4 v2, 0x0

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    :goto_15e
    const/4 v2, 0x1

    .line 17301855
    :goto_15f
    if-eqz v2, :cond_163

    .line 17301856
    .line 17301857
    const/4 v2, 0x1

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    const/4 v2, 0x0

    .line 17301860
    :goto_164
    iget v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17301861
    .line 17301862
    if-ltz v8, :cond_17f

    .line 17301863
    .line 17301864
    iget-object v9, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301865
    .line 17301866
    check-cast v9, Ljava/util/ArrayList;

    .line 17301867
    .line 17301868
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v9

    .line 17301872
    if-lt v8, v9, :cond_173

    .line 17301873
    .line 17301874
    goto :goto_17f

    .line 17301875
    :cond_173
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301876
    .line 17301877
    iget v8, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17301878
    .line 17301879
    check-cast v3, Ljava/util/ArrayList;

    .line 17301880
    .line 17301881
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v3

    .line 17301885
    check-cast v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17301886
    .line 17301887
    :cond_17f
    :goto_17f
    sget-object v8, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17301888
    .line 17301889
    const/4 v9, 0x6

    .line 17301890
    new-array v9, v9, [Ljava/lang/Object;

    .line 17301891
    .line 17301892
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v1

    .line 17301896
    aput-object v1, v9, v5

    .line 17301897
    .line 17301898
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v1

    .line 17301902
    aput-object v1, v9, v4

    .line 17301903
    .line 17301904
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301905
    .line 17301906
    invoke-static {v1}, Lm16/z;->b(Ljava/util/List;)Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v1

    .line 17301910
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v1

    .line 17301914
    aput-object v1, v9, v7

    .line 17301915
    .line 17301916
    iget v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17301917
    .line 17301918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v1

    .line 17301922
    aput-object v1, v9, v6

    .line 17301923
    .line 17301924
    const/4 v1, 0x4

    .line 17301925
    aput-object v3, v9, v1

    .line 17301926
    .line 17301927
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17301928
    .line 17301929
    check-cast v1, Ljava/util/ArrayList;

    .line 17301930
    .line 17301931
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v1

    .line 17301935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v1

    .line 17301939
    const/4 v3, 0x5

    .line 17301940
    aput-object v1, v9, v3

    .line 17301941
    .line 17301942
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v1

    .line 17301946
    const-string v3, "[vpPreloadOpt] check disable: abEnable=%s, disableInitialPreload=%s, hasQuickEarnTab=%s, currentPosition=%s, landingTab=%s, tabCount=%s"

    .line 17301947
    .line 17301948
    const-string v6, "growth"

    .line 17301949
    .line 17301950
    invoke-static {v6, v1, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301951
    .line 17301952
    .line 17301953
    if-eqz v2, :cond_1d9

    .line 17301954
    .line 17301955
    iput-boolean v4, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->B:Z

    .line 17301956
    .line 17301957
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17301958
    .line 17301959
    iput-boolean v4, v1, Landroidx/viewpager/widget/a;->a:Z

    .line 17301960
    .line 17301961
    if-eqz v0, :cond_1ce

    .line 17301962
    .line 17301963
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->a()V

    .line 17301964
    .line 17301965
    .line 17301966
    :cond_1ce
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301967
    .line 17301968
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v2

    .line 17301972
    const-string v3, "[vpPreloadOpt] offscreen preload DISABLED for initial landing"

    .line 17301973
    .line 17301974
    invoke-static {v6, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301975
    .line 17301976
    .line 17301977
    :cond_1d9
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17301978
    .line 17301979
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301980
    .line 17301981
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17301982
    .line 17301983
    .line 17301984
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17301985
    .line 17301986
    new-instance v2, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$g;

    .line 17301987
    .line 17301988
    invoke-direct {v2}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$g;-><init>()V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabViewProvider(Lg57/f;)V

    .line 17301992
    .line 17301993
    .line 17301994
    if-eqz p1, :cond_1f4

    .line 17301995
    .line 17301996
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17301997
    .line 17301998
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 17301999
    .line 17302000
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->K(Ljava/util/List;)V

    .line 17302001
    .line 17302002
    .line 17302003
    goto :goto_1fd

    .line 17302004
    :cond_1f4
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17302005
    .line 17302006
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17302007
    .line 17302008
    iget-object v3, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->j:Ljava/util/List;

    .line 17302009
    .line 17302010
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17302011
    .line 17302012
    .line 17302013
    :goto_1fd
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17302014
    .line 17302015
    invoke-virtual {v1, v0, p1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17302016
    .line 17302017
    .line 17302018
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17302019
    .line 17302020
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17302021
    .line 17302022
    .line 17302023
    move-result p1

    .line 17302024
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Bg(I)V

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-virtual {p0, v5}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->zg(Z)V

    .line 17302028
    .line 17302029
    .line 17302030
    if-nez v0, :cond_224

    .line 17302031
    .line 17302032
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302033
    .line 17302034
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17302035
    .line 17302036
    .line 17302037
    new-instance v0, Lm16/g;

    .line 17302038
    .line 17302039
    invoke-direct {v0, p0}, Lm16/g;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 17302040
    .line 17302041
    .line 17302042
    const-wide/16 v1, 0x3e8

    .line 17302043
    .line 17302044
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302045
    .line 17302046
    .line 17302047
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->p:Lm16/i;

    .line 17302048
    .line 17302049
    invoke-virtual {p1, v5}, Lm16/i;->onPageSelected(I)V

    .line 17302050
    .line 17302051
    .line 17302052
    :cond_224
    return-void
.end method


.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    instance-of v1, v0, Lv14/i;

    .line 16973833
    if-nez v1, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    check-cast v0, Lv14/i;

    .line 16973838
    invoke-interface {v0, p1}, Lv14/i;->t3(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    instance-of v1, v0, Lv14/i;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    check-cast v0, Lv14/i;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lv14/i;->t3(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final tg()Z
[MOD-CHANGED]
.method public final tg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->b:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->b:Ljava/lang/String;

    .line 196620
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196622
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisMultiTabActivityClazz()Ljava/lang/Class;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final tg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196621
    .line 196622
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisMultiTabActivityClazz()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method


.method public final ug()Z
[MOD-CHANGED]
.method public final ug()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_1f

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 196622
    check-cast v0, Ljava/util/ArrayList;

    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 196633
    move-result-object v0

    .line 196634
    sget-object v3, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_TASK:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 196636
    if-ne v0, v3, :cond_1f

    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final ug()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_1f

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 196621
    .line 196622
    check-cast v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sget-object v3, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_TASK:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 196635
    .line 196636
    if-ne v0, v3, :cond_1f

    .line 196637
    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method


.method public final vg()Z
[MOD-CHANGED]
.method public final vg()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->n:I

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->mg(I)Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_TASK:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final vg()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->n:I

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->mg(I)Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_TASK:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final wg(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final wg(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 50659330
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 50659336
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->og(I)Ljava/lang/String;

    .line 50659339
    move-result-object v0

    .line 50659340
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50659342
    if-eqz v1, :cond_19

    .line 50659344
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50659346
    if-eqz v1, :cond_19

    .line 50659348
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->d(I)I

    .line 50659351
    move-result v1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v1, -0x1

    .line 50659354
    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    move-result-object v1

    .line 50659358
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 50659360
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50659362
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659365
    const-string v3, "tab_name"

    .line 50659367
    const-string v4, "goldcoin"

    .line 50659369
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659372
    const-string v3, "category_name"

    .line 50659374
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659377
    const-string v0, "category_type"

    .line 50659379
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659382
    const-string v0, "enter_type"

    .line 50659384
    invoke-virtual {v2, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659392
    add-int/lit8 p1, p1, 0x1

    .line 50659394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659397
    const-string p1, ""

    .line 50659399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    move-result-object p1

    .line 50659406
    const-string v0, "rank"

    .line 50659408
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659411
    const-string p1, "enter_from"

    .line 50659413
    invoke-virtual {v2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659416
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 50659419
    const-string p1, "enter_category"

    .line 50659421
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659424
    const-string p1, "default"

    .line 50659426
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659429
    move-result p1

    .line 50659430
    if-nez p1, :cond_73

    .line 50659432
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659434
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 50659437
    move-result-object p1

    .line 50659438
    sget-object p2, Lcom/dragon/read/polaris/model/PolarisResumeType;->TOP_TAB_CHANGE:Lcom/dragon/read/polaris/model/PolarisResumeType;

    .line 50659440
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/service/ILuckyService;->setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V

    .line 50659443
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 50659335
    .line 50659336
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->og(I)Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50659341
    .line 50659342
    if-eqz v1, :cond_19

    .line 50659343
    .line 50659344
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50659345
    .line 50659346
    if-eqz v1, :cond_19

    .line 50659347
    .line 50659348
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->d(I)I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v1, -0x1

    .line 50659354
    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 50659359
    .line 50659360
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50659361
    .line 50659362
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v3, "tab_name"

    .line 50659366
    .line 50659367
    const-string v4, "goldcoin"

    .line 50659368
    .line 50659369
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string v3, "category_name"

    .line 50659373
    .line 50659374
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string v0, "category_type"

    .line 50659378
    .line 50659379
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string v0, "enter_type"

    .line 50659383
    .line 50659384
    invoke-virtual {v2, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    add-int/lit8 p1, p1, 0x1

    .line 50659393
    .line 50659394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p1, ""

    .line 50659398
    .line 50659399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    const-string v0, "rank"

    .line 50659407
    .line 50659408
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659409
    .line 50659410
    .line 50659411
    const-string p1, "enter_from"

    .line 50659412
    .line 50659413
    invoke-virtual {v2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 50659417
    .line 50659418
    .line 50659419
    const-string p1, "enter_category"

    .line 50659420
    .line 50659421
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659422
    .line 50659423
    .line 50659424
    const-string p1, "default"

    .line 50659425
    .line 50659426
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p1

    .line 50659430
    if-nez p1, :cond_73

    .line 50659431
    .line 50659432
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659433
    .line 50659434
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    sget-object p2, Lcom/dragon/read/polaris/model/PolarisResumeType;->TOP_TAB_CHANGE:Lcom/dragon/read/polaris/model/PolarisResumeType;

    .line 50659439
    .line 50659440
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/service/ILuckyService;->setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    return-void
.end method


.method public final xg(Z)V
[MOD-CHANGED]
.method public final xg(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039369
    move-result-object v3

    .line 17039370
    aput-object v3, v1, v2

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "growth"

    .line 17039378
    const-string/jumbo v3, "\u8bbe\u7f6e\u798f\u5229\u9875\u9009\u4e2d\u72b6\u6001\uff1a %b"

    .line 17039381
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iput-boolean p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->y:Z

    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_27

    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->kg(Z)V

    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039401
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setMIsTaskSelected(Z)V

    .line 17039408
    if-eqz p1, :cond_38

    .line 17039410
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039412
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportRewardEnter()V

    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_38
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039418
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportRewardLeave()V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    aput-object v3, v1, v2

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "growth"

    .line 17039377
    .line 17039378
    const-string/jumbo v3, "\u8bbe\u7f6e\u798f\u5229\u9875\u9009\u4e2d\u72b6\u6001\uff1a %b"

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-boolean p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->y:Z

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_27

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->kg(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->setMIsTaskSelected(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    if-eqz p1, :cond_38

    .line 17039409
    .line 17039410
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039411
    .line 17039412
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportRewardEnter()V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_38
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039417
    .line 17039418
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportRewardLeave()V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public final y9(I)Z
[MOD-CHANGED]
.method public final y9(I)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    instance-of v2, v0, Lv14/i;

    .line 16973834
    if-nez v2, :cond_d

    .line 16973836
    return v1

    .line 16973837
    :cond_d
    check-cast v0, Lv14/i;

    .line 16973839
    new-instance v1, Lm16/a;

    .line 16973841
    invoke-direct {v1, p0, p1}, Lm16/a;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;I)V

    .line 16973844
    invoke-interface {v0, v1}, Lv14/i;->t3(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973847
    invoke-interface {v0}, Lv14/i;->i7()Z

    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final y9(I)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    instance-of v2, v0, Lv14/i;

    .line 16973833
    .line 16973834
    if-nez v2, :cond_d

    .line 16973835
    .line 16973836
    return v1

    .line 16973837
    :cond_d
    check-cast v0, Lv14/i;

    .line 16973838
    .line 16973839
    new-instance v1, Lm16/a;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p0, p1}, Lm16/a;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v0, v1}, Lv14/i;->t3(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0}, Lv14/i;->i7()Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method


.method public final yg(Z)V
[MOD-CHANGED]
.method public final yg(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_29

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17039378
    instance-of v2, v1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 17039380
    if-eqz v2, :cond_6

    .line 17039382
    check-cast v1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->c:Landroid/widget/FrameLayout;

    .line 17039386
    if-eqz v1, :cond_6

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039394
    goto :goto_6

    .line 17039395
    :cond_23
    const/16 v2, 0x8

    .line 17039397
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039400
    goto :goto_6

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_29

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17039377
    .line 17039378
    instance-of v2, v1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_6

    .line 17039381
    .line 17039382
    check-cast v1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;->c:Landroid/widget/FrameLayout;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_6

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_6

    .line 17039395
    :cond_23
    const/16 v2, 0x8

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_6

    .line 17039401
    :cond_29
    return-void
.end method


.method public final zg(Z)V
[MOD-CHANGED]
.method public final zg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->f:Landroid/widget/FrameLayout;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_11

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->f:Landroid/widget/FrameLayout;

    .line 16973837
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    const/16 p1, 0x8

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->f:Landroid/widget/FrameLayout;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_11

    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->f:Landroid/widget/FrameLayout;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    const/16 p1, 0x8

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


