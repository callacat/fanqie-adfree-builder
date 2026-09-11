.class public final Lne3/i;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Landroid/view/View$OnClickListener;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Lme3/s;Lme3/t;)V
    .registers 6

    .prologue
    .line 84279296
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84279302
    iput-object p4, p0, Lne3/i;->a:Landroid/view/View$OnClickListener;

    .line 84279304
    iput-object p5, p0, Lne3/i;->b:Landroid/view/View$OnClickListener;

    .line 84279306
    const p1, 0x7f0506d7

    .line 84279309
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 84279312
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84279315
    move-result-object p1

    .line 84279316
    invoke-static {p1}, La97/e;->l(Landroid/view/Window;)V

    .line 84279319
    const p1, 0x7f110017

    .line 84279322
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279325
    move-result-object p1

    .line 84279326
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279328
    iput-object p1, p0, Lne3/i;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279330
    const p1, 0x7f1101ce

    .line 84279333
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279336
    move-result-object p1

    .line 84279337
    check-cast p1, Landroid/widget/TextView;

    .line 84279339
    iput-object p1, p0, Lne3/i;->c:Landroid/widget/TextView;

    .line 84279341
    if-eqz p1, :cond_32

    .line 84279343
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279346
    :cond_32
    const p1, 0x7f11000f

    .line 84279349
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279352
    move-result-object p1

    .line 84279353
    check-cast p1, Landroid/widget/TextView;

    .line 84279355
    iput-object p1, p0, Lne3/i;->d:Landroid/widget/TextView;

    .line 84279357
    if-eqz p1, :cond_42

    .line 84279359
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279362
    :cond_42
    const p1, 0x7f1123cd

    .line 84279365
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279368
    move-result-object p1

    .line 84279369
    check-cast p1, Landroid/widget/TextView;

    .line 84279371
    if-eqz p1, :cond_55

    .line 84279373
    new-instance p2, Lne3/f;

    .line 84279375
    invoke-direct {p2, p0}, Lne3/f;-><init>(Lne3/i;)V

    .line 84279378
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279381
    :cond_55
    const p1, 0x7f1101bb

    .line 84279384
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279387
    move-result-object p1

    .line 84279388
    check-cast p1, Landroid/widget/ImageView;

    .line 84279390
    iput-object p1, p0, Lne3/i;->e:Landroid/widget/ImageView;

    .line 84279392
    if-eqz p1, :cond_6a

    .line 84279394
    new-instance p2, Lne3/g;

    .line 84279396
    invoke-direct {p2, p0}, Lne3/g;-><init>(Lne3/i;)V

    .line 84279399
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279402
    :cond_6a
    const p1, 0x7f110231

    .line 84279405
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279408
    move-result-object p1

    .line 84279409
    iput-object p1, p0, Lne3/i;->g:Landroid/view/View;

    .line 84279411
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84279414
    move-result p1

    .line 84279415
    if-eqz p1, :cond_c6

    .line 84279417
    iget-object p1, p0, Lne3/i;->e:Landroid/widget/ImageView;

    .line 84279419
    if-eqz p1, :cond_83

    .line 84279421
    const p2, 0x7f02169c

    .line 84279424
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84279427
    :cond_83
    sget-object p1, Lzz5/i4;->a:Lzz5/i4;

    .line 84279429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279432
    invoke-static {}, Lzz5/i4;->d()Z

    .line 84279435
    move-result p1

    .line 84279436
    if-eqz p1, :cond_9d

    .line 84279438
    iget-object p1, p0, Lne3/i;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279440
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_647_POLARIS_TAKECASH_NOTICE_BG_DARK:Ljava/lang/String;

    .line 84279442
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84279444
    new-instance p4, Lne3/h;

    .line 84279446
    invoke-direct {p4, p0}, Lne3/h;-><init>(Lne3/i;)V

    .line 84279449
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 84279452
    goto :goto_a7

    .line 84279453
    :cond_9d
    iget-object p1, p0, Lne3/i;->g:Landroid/view/View;

    .line 84279455
    if-eqz p1, :cond_a7

    .line 84279457
    const p2, 0x7f02219a

    .line 84279460
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84279463
    :cond_a7
    :goto_a7
    iget-object p1, p0, Lne3/i;->c:Landroid/widget/TextView;

    .line 84279465
    if-eqz p1, :cond_af

    .line 84279467
    const/4 p2, -0x1

    .line 84279468
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84279471
    :cond_af
    iget-object p1, p0, Lne3/i;->d:Landroid/widget/TextView;

    .line 84279473
    if-eqz p1, :cond_f8

    .line 84279475
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84279478
    move-result-object p2

    .line 84279479
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84279482
    move-result-object p2

    .line 84279483
    const p3, 0x7f0d0756

    .line 84279486
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84279489
    move-result p2

    .line 84279490
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84279493
    goto :goto_f8

    .line 84279494
    :cond_c6
    iget-object p1, p0, Lne3/i;->e:Landroid/widget/ImageView;

    .line 84279496
    if-eqz p1, :cond_d0

    .line 84279498
    const p2, 0x7f02169b

    .line 84279501
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84279504
    :cond_d0
    iget-object p1, p0, Lne3/i;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279506
    sget-object p2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_647_POLARIS_TAKECASH_NOTICE_BG_LIGHT:Ljava/lang/String;

    .line 84279508
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84279510
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 84279513
    iget-object p1, p0, Lne3/i;->c:Landroid/widget/TextView;

    .line 84279515
    if-eqz p1, :cond_e2

    .line 84279517
    const/high16 p2, -0x1000000

    .line 84279519
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84279522
    :cond_e2
    iget-object p1, p0, Lne3/i;->d:Landroid/widget/TextView;

    .line 84279524
    if-eqz p1, :cond_f8

    .line 84279526
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84279529
    move-result-object p2

    .line 84279530
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84279533
    move-result-object p2

    .line 84279534
    const p3, 0x7f0d0073

    .line 84279537
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84279540
    move-result p2

    .line 84279541
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84279544
    :cond_f8
    :goto_f8
    return-void
.end method
