.class public final Lvw5/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final d:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lcom/dragon/read/recyler/RecyclerClient;

.field public final b:Landroid/widget/TextView;

.field public final c:Lvw5/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x999fe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "AdDownloadMgrLayout"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lvw5/h;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104901
    new-instance v0, Lvw5/h$a;

    .line 17104903
    invoke-direct {v0, p0}, Lvw5/h$a;-><init>(Lvw5/h;)V

    .line 17104906
    iput-object v0, p0, Lvw5/h;->c:Lvw5/h$a;

    .line 17104908
    const v0, 0x7f050912

    .line 17104911
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104914
    const v0, 0x7f110344

    .line 17104917
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/widget/TextView;

    .line 17104923
    iput-object v0, p0, Lvw5/h;->b:Landroid/widget/TextView;

    .line 17104925
    const v0, 0x7f1101e7

    .line 17104928
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104934
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104936
    invoke-direct {v2, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104939
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104942
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104944
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17104947
    iput-object v2, p0, Lvw5/h;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104949
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104952
    new-instance v3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17104954
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17104957
    const/4 v4, 0x1

    .line 17104958
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 17104961
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 17104964
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17104966
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104969
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104972
    const/high16 v5, 0x41800000    # 16.0f

    .line 17104974
    invoke-static {p1, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104977
    move-result v5

    .line 17104978
    const/4 v6, -0x1

    .line 17104979
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17104982
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104985
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17104987
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104990
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104993
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17104995
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104998
    move-result p1

    .line 17104999
    invoke-virtual {v4, p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17105002
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17105005
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17105008
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17105011
    const-class p1, Lut5/a;

    .line 17105013
    new-instance v0, Lvw5/g;

    .line 17105015
    invoke-direct {v0, v2}, Lvw5/g;-><init>(Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 17105018
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17105021
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    sget-object v0, Lvw5/k$i;->a:Lvw5/k;

    .line 262148
    invoke-virtual {v0}, Lvw5/k;->d()Lio/reactivex/Single;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lvw5/h$b;

    .line 262170
    invoke-direct {v1, p0}, Lvw5/h$b;-><init>(Lvw5/h;)V

    .line 262173
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262176
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    sget-object v0, Lvw5/h;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "cash"

    .line 262158
    const-string v3, "onAttachedToWindow"

    .line 262160
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    iget-object v0, p0, Lvw5/h;->c:Lvw5/h$a;

    .line 262165
    const-string v1, "action_ad_download_update"

    .line 262167
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262174
    invoke-virtual {p0}, Lvw5/h;->a()V

    .line 262177
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lvw5/h;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "cash"

    .line 196622
    const-string v3, "onDetachedFromWindow"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iget-object v0, p0, Lvw5/h;->c:Lvw5/h$a;

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196632
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 17039363
    sget-object v0, Lvw5/h;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    const/4 v1, 0x2

    .line 17039366
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039372
    move-result-object p1

    .line 17039373
    aput-object p1, v1, v2

    .line 17039375
    iget-object p1, p0, Lvw5/h;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17039380
    move-result p1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    aput-object p1, v1, v2

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "cash"

    .line 17039394
    const-string v2, "onWindowFocusChanged, hasWindowFocus=%s, adapter_count=%s"

    .line 17039396
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    iget-object p1, p0, Lvw5/h;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17039404
    move-result p1

    .line 17039405
    if-lez p1, :cond_34

    .line 17039407
    iget-object p1, p0, Lvw5/h;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039409
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039412
    :cond_34
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lut5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    iget-object v1, p0, Lvw5/h;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170439
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_25

    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    instance-of v3, v2, Lut5/a;

    .line 17170459
    if-eqz v3, :cond_f

    .line 17170461
    check-cast v2, Lut5/a;

    .line 17170463
    iget-object v3, v2, Lut5/a;->a:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    goto :goto_f

    .line 17170469
    :cond_25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object v1

    .line 17170473
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v2

    .line 17170477
    if-eqz v2, :cond_4c

    .line 17170479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Lut5/a;

    .line 17170485
    iget-object v3, v2, Lut5/a;->a:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Lut5/a;

    .line 17170493
    if-eqz v3, :cond_29

    .line 17170495
    iget-boolean v4, v3, Lut5/a;->G:Z

    .line 17170497
    iput-boolean v4, v2, Lut5/a;->G:Z

    .line 17170499
    iget-boolean v4, v3, Lut5/a;->H:Z

    .line 17170501
    iput-boolean v4, v2, Lut5/a;->H:Z

    .line 17170503
    iget-wide v3, v3, Lut5/a;->I:J

    .line 17170505
    iput-wide v3, v2, Lut5/a;->I:J

    .line 17170507
    goto :goto_29

    .line 17170508
    :cond_4c
    iget-object v0, p0, Lvw5/h;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170510
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170513
    sget-object v0, Lvw5/h;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170515
    const/4 v1, 0x1

    .line 17170516
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170518
    const/4 v2, 0x0

    .line 17170519
    aput-object p1, v1, v2

    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    const-string v3, "cash"

    .line 17170527
    const-string v4, "\u4e0b\u8f7d\u7ba1\u7406\u4efb\u52a1\u6570\uff1a%s"

    .line 17170529
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReverseDownloadManageCard;->a:Lcom/dragon/read/base/ssconfig/template/ReverseDownloadManageCard$a;

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    const-string v0, "reverse_download_manage_card_v633"

    .line 17170539
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReverseDownloadManageCard;->b:Lcom/dragon/read/base/ssconfig/template/ReverseDownloadManageCard;

    .line 17170541
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v1, ""

    .line 17170547
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReverseDownloadManageCard;

    .line 17170552
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReverseDownloadManageCard;->enable:Z

    .line 17170554
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170557
    move-result v1

    .line 17170558
    if-nez v1, :cond_be

    .line 17170560
    if-eqz v0, :cond_83

    .line 17170562
    goto :goto_be

    .line 17170563
    :cond_83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_c3

    .line 17170569
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170572
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170575
    move-result p1

    .line 17170576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170581
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170592
    const-string v1, "tab_name"

    .line 17170594
    const-string v2, "mine"

    .line 17170596
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    move-result-object v1

    .line 17170600
    const-string v2, "module_name"

    .line 17170602
    const-string v3, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 17170604
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170607
    const-string v1, "num"

    .line 17170609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170616
    const-string p1, "show_module"

    .line 17170618
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170621
    goto :goto_c3

    .line 17170622
    :cond_be
    :goto_be
    const/16 p1, 0x8

    .line 17170624
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170627
    :cond_c3
    :goto_c3
    return-void
.end method
