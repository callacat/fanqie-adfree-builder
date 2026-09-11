.class public final Luy5/p;
.super Lcom/dragon/read/widget/dialog/a2;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loy5/a;

.field public final e:Loy5/a;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Luy5/f$d;Luy5/f$e;)V
    .registers 19

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    const-string v8, "TakeOver.FreeAdCommand"

    .line 101056515
    const-string v9, ""

    .line 101056517
    const-string v10, ""

    .line 101056519
    const-string v11, "inactive_back_no_ads"

    .line 101056521
    move-object v1, p1

    .line 101056522
    move-object v2, v8

    .line 101056523
    move-object v3, p3

    .line 101056524
    move-object v4, v9

    .line 101056525
    move-object/from16 v5, p4

    .line 101056527
    move-object v6, v10

    .line 101056528
    move-object v7, v11

    .line 101056529
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056532
    invoke-direct {p0, p1, v8}, Lcom/dragon/read/widget/dialog/a2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056535
    iput-object v11, v0, Luy5/p;->b:Ljava/lang/String;

    .line 101056537
    const/4 v1, 0x0

    .line 101056538
    iput-object v1, v0, Luy5/p;->c:Lkotlin/jvm/functions/Function0;

    .line 101056540
    move-object/from16 v1, p5

    .line 101056542
    iput-object v1, v0, Luy5/p;->d:Loy5/a;

    .line 101056544
    move-object/from16 v1, p6

    .line 101056546
    iput-object v1, v0, Luy5/p;->e:Loy5/a;

    .line 101056548
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 101056550
    new-instance v2, Luy5/h;

    .line 101056552
    invoke-direct {v2, p0}, Luy5/h;-><init>(Luy5/p;)V

    .line 101056555
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056558
    move-result-object v2

    .line 101056559
    iput-object v2, v0, Luy5/p;->f:Lkotlin/Lazy;

    .line 101056561
    new-instance v3, Luy5/i;

    .line 101056563
    invoke-direct {v3, p0}, Luy5/i;-><init>(Luy5/p;)V

    .line 101056566
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056569
    move-result-object v3

    .line 101056570
    iput-object v3, v0, Luy5/p;->g:Lkotlin/Lazy;

    .line 101056572
    new-instance v4, Luy5/j;

    .line 101056574
    invoke-direct {v4, p0}, Luy5/j;-><init>(Luy5/p;)V

    .line 101056577
    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056580
    move-result-object v4

    .line 101056581
    iput-object v4, v0, Luy5/p;->h:Lkotlin/Lazy;

    .line 101056583
    new-instance v5, Luy5/k;

    .line 101056585
    invoke-direct {v5, p0}, Luy5/k;-><init>(Luy5/p;)V

    .line 101056588
    invoke-static {v1, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056591
    move-result-object v5

    .line 101056592
    iput-object v5, v0, Luy5/p;->i:Lkotlin/Lazy;

    .line 101056594
    new-instance v6, Luy5/l;

    .line 101056596
    invoke-direct {v6, p0}, Luy5/l;-><init>(Luy5/p;)V

    .line 101056599
    invoke-static {v1, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056602
    move-result-object v6

    .line 101056603
    iput-object v6, v0, Luy5/p;->j:Lkotlin/Lazy;

    .line 101056605
    new-instance v7, Luy5/m;

    .line 101056607
    invoke-direct {v7, p0}, Luy5/m;-><init>(Luy5/p;)V

    .line 101056610
    invoke-static {v1, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056613
    move-result-object v1

    .line 101056614
    iput-object v1, v0, Luy5/p;->k:Lkotlin/Lazy;

    .line 101056616
    const/4 v7, 0x1

    .line 101056617
    invoke-virtual {p0, v7}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 101056620
    const v7, 0x7f050628

    .line 101056623
    invoke-virtual {p0, v7}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 101056626
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056629
    move-result-object v2

    .line 101056630
    check-cast v2, Landroid/widget/TextView;

    .line 101056632
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101056635
    move-result-object v7

    .line 101056636
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056639
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056642
    move-result v2

    .line 101056643
    if-nez v2, :cond_91

    .line 101056645
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056648
    move-result-object v2

    .line 101056649
    check-cast v2, Landroid/widget/TextView;

    .line 101056651
    if-eqz v2, :cond_91

    .line 101056653
    move-object v3, p3

    .line 101056654
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056657
    :cond_91
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056660
    move-result v2

    .line 101056661
    if-nez v2, :cond_a4

    .line 101056663
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056666
    move-result-object v2

    .line 101056667
    check-cast v2, Landroid/widget/TextView;

    .line 101056669
    if-eqz v2, :cond_a4

    .line 101056671
    move-object/from16 v3, p4

    .line 101056673
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056676
    :cond_a4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056679
    move-result v2

    .line 101056680
    if-nez v2, :cond_b3

    .line 101056682
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056685
    move-result-object v2

    .line 101056686
    check-cast v2, Landroid/widget/TextView;

    .line 101056688
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056691
    :cond_b3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056694
    move-result v2

    .line 101056695
    if-nez v2, :cond_c2

    .line 101056697
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056700
    move-result-object v2

    .line 101056701
    check-cast v2, Landroid/widget/TextView;

    .line 101056703
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056706
    :cond_c2
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056709
    move-result-object v2

    .line 101056710
    check-cast v2, Landroid/widget/TextView;

    .line 101056712
    new-instance v3, Luy5/n;

    .line 101056714
    invoke-direct {v3, p0}, Luy5/n;-><init>(Luy5/p;)V

    .line 101056717
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101056720
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056723
    move-result-object v2

    .line 101056724
    check-cast v2, Landroid/widget/ImageView;

    .line 101056726
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 101056729
    move-result v3

    .line 101056730
    if-eqz v3, :cond_e0

    .line 101056732
    const v3, 0x7f02284f

    .line 101056735
    goto :goto_e3

    .line 101056736
    :cond_e0
    const v3, 0x7f022851

    .line 101056739
    :goto_e3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101056742
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056745
    move-result-object v1

    .line 101056746
    check-cast v1, Landroid/widget/ImageView;

    .line 101056748
    new-instance v2, Luy5/o;

    .line 101056750
    invoke-direct {v2, p0}, Luy5/o;-><init>(Luy5/p;)V

    .line 101056753
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101056756
    const/4 v1, 0x0

    .line 101056757
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 101056760
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string v1, "popup_type"

    .line 17104903
    iget-object v2, p0, Luy5/p;->b:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    const-string v1, "clicked_content"

    .line 17104910
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    const-string p1, "task_id"

    .line 17104915
    const-string v1, "unknown"

    .line 17104917
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    const-string p1, "is_piaotiao"

    .line 17104922
    const-string v2, "1"

    .line 17104924
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    const-string p1, "is_task_finish_popup"

    .line 17104929
    const-string v2, "0"

    .line 17104931
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104936
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IPageService;->getWelfareSceneParamPosition()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v2, "position"

    .line 17104946
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    const-string p1, "button_name"

    .line 17104951
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    const-string p1, "show_type"

    .line 17104956
    const-string v1, "auto"

    .line 17104958
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string p1, "popup_click"

    .line 17104963
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104966
    return-void
.end method

.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final realShow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327688
    const-string v1, "popup_type"

    .line 327690
    iget-object v2, p0, Luy5/p;->b:Ljava/lang/String;

    .line 327692
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327695
    const-string v1, "task_id"

    .line 327697
    const-string v2, "unknown"

    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327702
    const-string v1, "is_piaotiao"

    .line 327704
    const-string v3, "0"

    .line 327706
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327709
    const-string v1, "is_task_finish_popup"

    .line 327711
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327716
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IPageService;->getWelfareSceneParamPosition()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v3, "position"

    .line 327726
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    const-string v1, "button_name"

    .line 327731
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    const-string v1, "show_type"

    .line 327736
    const-string v2, "auto"

    .line 327738
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    const-string v1, "popup_show"

    .line 327743
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327746
    iget-object v0, p0, Luy5/p;->c:Lkotlin/jvm/functions/Function0;

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327753
    :cond_49
    return-void
.end method
