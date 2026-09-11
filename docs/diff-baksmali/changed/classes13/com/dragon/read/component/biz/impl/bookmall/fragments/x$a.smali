## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/x$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->a:Landroid/view/View;

    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393225
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 393227
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->xg()V

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 393234
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393236
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 393238
    if-eqz v1, :cond_87

    .line 393240
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->U:Z

    .line 393242
    if-nez v1, :cond_87

    .line 393244
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393247
    move-result-object v0

    .line 393248
    if-eqz v0, :cond_33

    .line 393250
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 393252
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393254
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    move-result-object v0

    .line 393262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393265
    move-result-object v0

    .line 393266
    goto :goto_35

    .line 393267
    :cond_33
    const-string v0, ""

    .line 393269
    :goto_35
    sget-object v1, Lcom/dragon/read/app/launch/LandingTab;->BookStore:Lcom/dragon/read/app/launch/LandingTab;

    .line 393271
    const/4 v2, 0x0

    .line 393272
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->gh(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V

    .line 393275
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 393279
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393281
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->onBookMallFirstPageShow(Landroid/app/Activity;)V

    .line 393288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 393290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393292
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 393294
    sget-object v1, Lvu5/z;->a:Lvu5/z$a;

    .line 393296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    invoke-static {v0}, Lvu5/z$a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393302
    sget-object v0, Lw53/a;->a:Lw53/a;

    .line 393304
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 393306
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393308
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 393310
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isFirstScreenCache:Z

    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    sget-object v0, Lw53/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393317
    if-eqz v0, :cond_71

    .line 393319
    const-string/jumbo v2, "use_cache"

    .line 393322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393329
    :cond_71
    sget-object v0, Lw53/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393331
    const/4 v1, 0x0

    .line 393332
    if-eqz v0, :cond_7b

    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v0, v1

    .line 393340
    :goto_7c
    sget-object v2, Lw53/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393342
    if-eqz v2, :cond_84

    .line 393344
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 393347
    move-result-object v1

    .line 393348
    :cond_84
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    :cond_87
    const/4 v0, 0x1

    .line 393352
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->a:Landroid/view/View;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 393226
    .line 393227
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->xg()V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 393233
    .line 393234
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393235
    .line 393236
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 393237
    .line 393238
    if-eqz v1, :cond_87

    .line 393239
    .line 393240
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->U:Z

    .line 393241
    .line 393242
    if-nez v1, :cond_87

    .line 393243
    .line 393244
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    if-eqz v0, :cond_33

    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 393251
    .line 393252
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    goto :goto_35

    .line 393267
    :cond_33
    const-string v0, ""

    .line 393268
    .line 393269
    :goto_35
    sget-object v1, Lcom/dragon/read/app/launch/LandingTab;->BookStore:Lcom/dragon/read/app/launch/LandingTab;

    .line 393270
    .line 393271
    const/4 v2, 0x0

    .line 393272
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->gh(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V

    .line 393273
    .line 393274
    .line 393275
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 393278
    .line 393279
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393280
    .line 393281
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->onBookMallFirstPageShow(Landroid/app/Activity;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 393289
    .line 393290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393291
    .line 393292
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 393293
    .line 393294
    sget-object v1, Lvu5/z;->a:Lvu5/z$a;

    .line 393295
    .line 393296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v0}, Lvu5/z$a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393300
    .line 393301
    .line 393302
    sget-object v0, Lw53/a;->a:Lw53/a;

    .line 393303
    .line 393304
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 393305
    .line 393306
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393307
    .line 393308
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 393309
    .line 393310
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isFirstScreenCache:Z

    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    sget-object v0, Lw53/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393316
    .line 393317
    if-eqz v0, :cond_71

    .line 393318
    .line 393319
    const-string/jumbo v2, "use_cache"

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    sget-object v0, Lw53/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393330
    .line 393331
    const/4 v1, 0x0

    .line 393332
    if-eqz v0, :cond_7b

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v0, v1

    .line 393340
    :goto_7c
    sget-object v2, Lw53/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393341
    .line 393342
    if-eqz v2, :cond_84

    .line 393343
    .line 393344
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    :cond_84
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    const/4 v0, 0x1

    .line 393352
    return v0
.end method


