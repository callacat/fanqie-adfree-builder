.class public final Lru3/h0;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru3/h0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:Lru3/h0$a;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d06

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17170432
    const v0, 0x7f090411

    .line 17170435
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17170445
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Leb3/b;

    .line 17170451
    invoke-virtual {v0, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 17170454
    const v0, 0x7f050635

    .line 17170457
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170460
    const v0, 0x7f113965

    .line 17170463
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Landroid/widget/TextView;

    .line 17170469
    iput-object v0, p0, Lru3/h0;->a:Landroid/widget/TextView;

    .line 17170471
    const v0, 0x7f11011b

    .line 17170474
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Landroid/widget/EditText;

    .line 17170480
    iput-object v0, p0, Lru3/h0;->b:Landroid/widget/EditText;

    .line 17170482
    const/4 v0, 0x1

    .line 17170483
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 17170485
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170487
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object v2

    .line 17170491
    const/16 v3, 0xc

    .line 17170493
    invoke-interface {v1, v2, v3, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getLengthFiler(Landroid/content/Context;IZ)Landroid/text/InputFilter;

    .line 17170496
    move-result-object v1

    .line 17170497
    aput-object v1, v0, p1

    .line 17170499
    aput-object v1, v0, p1

    .line 17170501
    iget-object v1, p0, Lru3/h0;->b:Landroid/widget/EditText;

    .line 17170503
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17170506
    iget-object v0, p0, Lru3/h0;->b:Landroid/widget/EditText;

    .line 17170508
    new-instance v1, Lru3/c0;

    .line 17170510
    invoke-direct {v1}, Lru3/c0;-><init>()V

    .line 17170513
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17170516
    const v0, 0x7f110011

    .line 17170519
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170522
    move-result-object v0

    .line 17170523
    check-cast v0, Landroid/widget/TextView;

    .line 17170525
    iput-object v0, p0, Lru3/h0;->c:Landroid/widget/TextView;

    .line 17170527
    const v0, 0x7f111cba

    .line 17170530
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Landroid/widget/ImageView;

    .line 17170536
    iput-object v0, p0, Lru3/h0;->e:Landroid/widget/ImageView;

    .line 17170538
    iget-object v0, p0, Lru3/h0;->c:Landroid/widget/TextView;

    .line 17170540
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170543
    iget-object v0, p0, Lru3/h0;->c:Landroid/widget/TextView;

    .line 17170545
    const v1, 0x3e99999a    # 0.3f

    .line 17170548
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170551
    iget-object v0, p0, Lru3/h0;->c:Landroid/widget/TextView;

    .line 17170553
    new-instance v1, Lru3/d0;

    .line 17170555
    invoke-direct {v1, p0}, Lru3/d0;-><init>(Lru3/h0;)V

    .line 17170558
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170561
    iget-object v0, p0, Lru3/h0;->e:Landroid/widget/ImageView;

    .line 17170563
    new-instance v1, Lru3/e0;

    .line 17170565
    invoke-direct {v1, p0}, Lru3/e0;-><init>(Lru3/h0;)V

    .line 17170568
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170571
    iget-object v0, p0, Lru3/h0;->b:Landroid/widget/EditText;

    .line 17170573
    new-instance v1, Lru3/f0;

    .line 17170575
    invoke-direct {v1, p0}, Lru3/f0;-><init>(Lru3/h0;)V

    .line 17170578
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17170581
    iget-object v0, p0, Lru3/h0;->b:Landroid/widget/EditText;

    .line 17170583
    if-eqz v0, :cond_a3

    .line 17170585
    new-instance v1, Lru3/g0;

    .line 17170587
    invoke-direct {v1, p0}, Lru3/g0;-><init>(Lru3/h0;)V

    .line 17170590
    const-wide/16 v2, 0xc8

    .line 17170592
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170595
    :cond_a3
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170597
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-interface {v0, v1}, Lve3/m;->i(Landroid/content/Context;)F

    .line 17170608
    move-result v0

    .line 17170609
    iget-object v1, p0, Lru3/h0;->e:Landroid/widget/ImageView;

    .line 17170611
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170614
    move-result-object v2

    .line 17170615
    const/high16 v3, 0x41b00000    # 22.0f

    .line 17170617
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170620
    move-result v2

    .line 17170621
    int-to-float v2, v2

    .line 17170622
    mul-float v2, v2, v0

    .line 17170624
    float-to-int v2, v2

    .line 17170625
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17170628
    iget-object v1, p0, Lru3/h0;->e:Landroid/widget/ImageView;

    .line 17170630
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170633
    move-result-object v2

    .line 17170634
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170637
    move-result v2

    .line 17170638
    int-to-float v2, v2

    .line 17170639
    mul-float v2, v2, v0

    .line 17170641
    float-to-int v0, v2

    .line 17170642
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17170645
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170648
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lru3/h0;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 131075
    iget-object v0, p0, Lru3/h0;->d:Lru3/h0$a;

    .line 131077
    invoke-interface {v0}, Lru3/h0$a;->a()V

    .line 131080
    return-void
.end method
