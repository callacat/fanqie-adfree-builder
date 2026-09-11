## classes4/rm4/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/Resolution;Lui4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lui4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/Resolution;Lui4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lui4/d;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    const v0, 0x7f0902b8

    .line 84148231
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84148234
    iput-object p2, p0, Lrm4/o;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 84148236
    iput-object p3, p0, Lrm4/o;->b:Lui4/b;

    .line 84148238
    iput-object p4, p0, Lrm4/o;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84148240
    iput-object p5, p0, Lrm4/o;->d:Lui4/d;

    .line 84148242
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84148244
    const-string p2, "DefinitionDialog"

    .line 84148246
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84148249
    iput-object p1, p0, Lrm4/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 84148251
    new-instance p1, Lrm4/o$a;

    .line 84148253
    invoke-direct {p1, p0}, Lrm4/o$a;-><init>(Lrm4/o;)V

    .line 84148256
    iput-object p1, p0, Lrm4/o;->k:Lrm4/o$a;

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/Resolution;Lui4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lui4/d;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    const v0, 0x7f0902b8

    .line 84148229
    .line 84148230
    .line 84148231
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84148232
    .line 84148233
    .line 84148234
    iput-object p2, p0, Lrm4/o;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 84148235
    .line 84148236
    iput-object p3, p0, Lrm4/o;->b:Lui4/b;

    .line 84148237
    .line 84148238
    iput-object p4, p0, Lrm4/o;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84148239
    .line 84148240
    iput-object p5, p0, Lrm4/o;->d:Lui4/d;

    .line 84148241
    .line 84148242
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84148243
    .line 84148244
    const-string p2, "DefinitionDialog"

    .line 84148245
    .line 84148246
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84148247
    .line 84148248
    .line 84148249
    iput-object p1, p0, Lrm4/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 84148250
    .line 84148251
    new-instance p1, Lrm4/o$a;

    .line 84148252
    .line 84148253
    invoke-direct {p1, p0}, Lrm4/o$a;-><init>(Lrm4/o;)V

    .line 84148254
    .line 84148255
    .line 84148256
    iput-object p1, p0, Lrm4/o;->k:Lrm4/o$a;

    .line 84148257
    .line 84148258
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131077
    const-string v1, "action_dismiss_series_more_panel"

    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131082
    iget-object v1, p0, Lrm4/o;->k:Lrm4/o$a;

    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "action_dismiss_series_more_panel"

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v1, p0, Lrm4/o;->k:Lrm4/o$a;

    .line 131083
    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lrm4/o;->k:Lrm4/o$a;

    .line 131081
    aput-object v2, v0, v1

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lrm4/o;->k:Lrm4/o$a;

    .line 131080
    .line 131081
    aput-object v2, v0, v1

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f0506b3

    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235977
    const p1, 0x7f111fe3

    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroid/view/ViewGroup;

    .line 17235986
    iput-object p1, p0, Lrm4/o;->g:Landroid/view/ViewGroup;

    .line 17235988
    const p1, 0x7f113574

    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Landroid/widget/TextView;

    .line 17235997
    iput-object p1, p0, Lrm4/o;->h:Landroid/widget/TextView;

    .line 17235999
    const p1, 0x7f111cf4

    .line 17236002
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Landroid/widget/ImageView;

    .line 17236008
    iput-object p1, p0, Lrm4/o;->i:Landroid/widget/ImageView;

    .line 17236010
    if-eqz p1, :cond_34

    .line 17236012
    new-instance v0, Lrm4/j;

    .line 17236014
    invoke-direct {v0, p0}, Lrm4/j;-><init>(Lrm4/o;)V

    .line 17236017
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236020
    :cond_34
    const p1, 0x7f11131b

    .line 17236023
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236026
    move-result-object p1

    .line 17236027
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236029
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236031
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236034
    move-result-object v1

    .line 17236035
    const/4 v2, 0x1

    .line 17236036
    const/4 v3, 0x0

    .line 17236037
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236040
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236043
    new-instance v0, Lrm4/n;

    .line 17236045
    invoke-direct {v0, p0}, Lrm4/n;-><init>(Lrm4/o;)V

    .line 17236048
    new-instance v1, Lrm4/i;

    .line 17236050
    new-instance v2, Lrm4/m;

    .line 17236052
    invoke-direct {v2, p0}, Lrm4/m;-><init>(Lrm4/o;)V

    .line 17236055
    invoke-direct {v1, v0, v2}, Lrm4/i;-><init>(Lrm4/n;Lrm4/m;)V

    .line 17236058
    iput-object v1, p0, Lrm4/o;->f:Lrm4/i;

    .line 17236060
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236063
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236066
    move-result p1

    .line 17236067
    if-eqz p1, :cond_b4

    .line 17236069
    iget-object p1, p0, Lrm4/o;->g:Landroid/view/ViewGroup;

    .line 17236071
    if-eqz p1, :cond_88

    .line 17236073
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236076
    move-result-object p1

    .line 17236077
    if-eqz p1, :cond_88

    .line 17236079
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17236081
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236084
    move-result-object v1

    .line 17236085
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236088
    move-result-object v1

    .line 17236089
    const v2, 0x7f0d0c96

    .line 17236092
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236095
    move-result v1

    .line 17236096
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236098
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236101
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236104
    :cond_88
    iget-object p1, p0, Lrm4/o;->h:Landroid/widget/TextView;

    .line 17236106
    const v0, 0x7f0d0063

    .line 17236109
    if-eqz p1, :cond_9a

    .line 17236111
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236118
    move-result v1

    .line 17236119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236122
    :cond_9a
    iget-object p1, p0, Lrm4/o;->i:Landroid/widget/ImageView;

    .line 17236124
    if-eqz p1, :cond_b4

    .line 17236126
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236128
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236131
    move-result-object v2

    .line 17236132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236135
    move-result-object v2

    .line 17236136
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236139
    move-result v0

    .line 17236140
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236142
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236145
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236148
    :cond_b4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236151
    move-result-object p1

    .line 17236152
    if-eqz p1, :cond_d1

    .line 17236154
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236157
    move-result-object v0

    .line 17236158
    const/16 v1, 0x50

    .line 17236160
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236162
    const/4 v1, -0x1

    .line 17236163
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236165
    const/4 v1, -0x2

    .line 17236166
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236168
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236171
    const v0, 0x7f090473

    .line 17236174
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236177
    :cond_d1
    iget-object p1, p0, Lrm4/o;->j:Lio/reactivex/disposables/Disposable;

    .line 17236179
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17236182
    move-result p1

    .line 17236183
    if-eqz p1, :cond_e0

    .line 17236185
    iget-object p1, p0, Lrm4/o;->j:Lio/reactivex/disposables/Disposable;

    .line 17236187
    if-eqz p1, :cond_e0

    .line 17236189
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236192
    :cond_e0
    iget-object p1, p0, Lrm4/o;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236194
    if-eqz p1, :cond_111

    .line 17236196
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236204
    move-result-object v0

    .line 17236205
    sget v1, Lxe3/j;->a:I

    .line 17236207
    sget-object v1, Lui4/f;->k:Lui4/f$a;

    .line 17236209
    invoke-static {v1, p1}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236224
    move-result-object v0

    .line 17236225
    new-instance v1, Lrm4/k;

    .line 17236227
    invoke-direct {v1, p0, p1}, Lrm4/k;-><init>(Lrm4/o;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236230
    new-instance p1, Lrm4/l;

    .line 17236232
    invoke-direct {p1, p0}, Lrm4/l;-><init>(Lrm4/o;)V

    .line 17236235
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236238
    move-result-object p1

    .line 17236239
    iput-object p1, p0, Lrm4/o;->j:Lio/reactivex/disposables/Disposable;

    .line 17236241
    :cond_111
    invoke-direct {p0}, Lrm4/o;->registerReceiver()V

    .line 17236244
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f0506b3

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const p1, 0x7f111fe3

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroid/view/ViewGroup;

    .line 17235985
    .line 17235986
    iput-object p1, p0, Lrm4/o;->g:Landroid/view/ViewGroup;

    .line 17235987
    .line 17235988
    const p1, 0x7f113574

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Landroid/widget/TextView;

    .line 17235996
    .line 17235997
    iput-object p1, p0, Lrm4/o;->h:Landroid/widget/TextView;

    .line 17235998
    .line 17235999
    const p1, 0x7f111cf4

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Landroid/widget/ImageView;

    .line 17236007
    .line 17236008
    iput-object p1, p0, Lrm4/o;->i:Landroid/widget/ImageView;

    .line 17236009
    .line 17236010
    if-eqz p1, :cond_34

    .line 17236011
    .line 17236012
    new-instance v0, Lrm4/j;

    .line 17236013
    .line 17236014
    invoke-direct {v0, p0}, Lrm4/j;-><init>(Lrm4/o;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236018
    .line 17236019
    .line 17236020
    :cond_34
    const p1, 0x7f11131b

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236028
    .line 17236029
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    const/4 v2, 0x1

    .line 17236036
    const/4 v3, 0x0

    .line 17236037
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236041
    .line 17236042
    .line 17236043
    new-instance v0, Lrm4/n;

    .line 17236044
    .line 17236045
    invoke-direct {v0, p0}, Lrm4/n;-><init>(Lrm4/o;)V

    .line 17236046
    .line 17236047
    .line 17236048
    new-instance v1, Lrm4/i;

    .line 17236049
    .line 17236050
    new-instance v2, Lrm4/m;

    .line 17236051
    .line 17236052
    invoke-direct {v2, p0}, Lrm4/m;-><init>(Lrm4/o;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-direct {v1, v0, v2}, Lrm4/i;-><init>(Lrm4/n;Lrm4/m;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iput-object v1, p0, Lrm4/o;->f:Lrm4/i;

    .line 17236059
    .line 17236060
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result p1

    .line 17236067
    if-eqz p1, :cond_b4

    .line 17236068
    .line 17236069
    iget-object p1, p0, Lrm4/o;->g:Landroid/view/ViewGroup;

    .line 17236070
    .line 17236071
    if-eqz p1, :cond_88

    .line 17236072
    .line 17236073
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    if-eqz p1, :cond_88

    .line 17236078
    .line 17236079
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17236080
    .line 17236081
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v1

    .line 17236085
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    const v2, 0x7f0d0c96

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236097
    .line 17236098
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    iget-object p1, p0, Lrm4/o;->h:Landroid/widget/TextView;

    .line 17236105
    .line 17236106
    const v0, 0x7f0d0063

    .line 17236107
    .line 17236108
    .line 17236109
    if-eqz p1, :cond_9a

    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v1

    .line 17236119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    :cond_9a
    iget-object p1, p0, Lrm4/o;->i:Landroid/widget/ImageView;

    .line 17236123
    .line 17236124
    if-eqz p1, :cond_b4

    .line 17236125
    .line 17236126
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236127
    .line 17236128
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v0

    .line 17236140
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236141
    .line 17236142
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    if-eqz p1, :cond_d1

    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    const/16 v1, 0x50

    .line 17236159
    .line 17236160
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236161
    .line 17236162
    const/4 v1, -0x1

    .line 17236163
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236164
    .line 17236165
    const/4 v1, -0x2

    .line 17236166
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236167
    .line 17236168
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236169
    .line 17236170
    .line 17236171
    const v0, 0x7f090473

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    iget-object p1, p0, Lrm4/o;->j:Lio/reactivex/disposables/Disposable;

    .line 17236178
    .line 17236179
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result p1

    .line 17236183
    if-eqz p1, :cond_e0

    .line 17236184
    .line 17236185
    iget-object p1, p0, Lrm4/o;->j:Lio/reactivex/disposables/Disposable;

    .line 17236186
    .line 17236187
    if-eqz p1, :cond_e0

    .line 17236188
    .line 17236189
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    iget-object p1, p0, Lrm4/o;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236193
    .line 17236194
    if-eqz p1, :cond_111

    .line 17236195
    .line 17236196
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236197
    .line 17236198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    sget v1, Lxe3/j;->a:I

    .line 17236206
    .line 17236207
    sget-object v1, Lui4/f;->k:Lui4/f$a;

    .line 17236208
    .line 17236209
    invoke-static {v1, p1}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    new-instance v1, Lrm4/k;

    .line 17236226
    .line 17236227
    invoke-direct {v1, p0, p1}, Lrm4/k;-><init>(Lrm4/o;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance p1, Lrm4/l;

    .line 17236231
    .line 17236232
    invoke-direct {p1, p0}, Lrm4/l;-><init>(Lrm4/o;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    iput-object p1, p0, Lrm4/o;->j:Lio/reactivex/disposables/Disposable;

    .line 17236240
    .line 17236241
    :cond_111
    invoke-direct {p0}, Lrm4/o;->registerReceiver()V

    .line 17236242
    .line 17236243
    .line 17236244
    return-void
.end method


