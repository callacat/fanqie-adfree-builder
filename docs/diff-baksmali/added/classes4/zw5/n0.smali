.class public final Lzw5/n0;
.super Lcom/dragon/read/widget/dialog/u;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/pages/preview/ImageData;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/dragon/read/pages/preview/ImageReportData;

.field public final g:[B

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lpi6/r;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99a27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;)V

    .line 17170435
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    const-string v1, "SaveImageDialog"

    .line 17170439
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170442
    const/4 v0, 0x0

    .line 17170443
    iput-boolean v0, p0, Lzw5/n0;->h:Z

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    iput-boolean v1, p0, Lzw5/n0;->i:Z

    .line 17170448
    iput-boolean v1, p0, Lzw5/n0;->j:Z

    .line 17170450
    iput-boolean v0, p0, Lzw5/n0;->k:Z

    .line 17170452
    const v2, 0x7f050691

    .line 17170455
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 17170458
    const v2, 0x7f110aa5

    .line 17170461
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170464
    move-result-object v2

    .line 17170465
    if-eqz v2, :cond_26

    .line 17170467
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170470
    :cond_26
    const v0, 0x7f111899

    .line 17170473
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170476
    move-result-object v0

    .line 17170477
    check-cast v0, Landroid/widget/TextView;

    .line 17170479
    iput-object v0, p0, Lzw5/n0;->m:Landroid/widget/TextView;

    .line 17170481
    const v2, 0x7f113c2d

    .line 17170484
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object v2

    .line 17170488
    iput-object v2, p0, Lzw5/n0;->n:Landroid/view/View;

    .line 17170490
    const v3, 0x7f112bb7

    .line 17170493
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170496
    move-result-object v3

    .line 17170497
    check-cast v3, Landroid/widget/TextView;

    .line 17170499
    iput-object v3, p0, Lzw5/n0;->o:Landroid/widget/TextView;

    .line 17170501
    const v4, 0x7f113c33

    .line 17170504
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170507
    move-result-object v4

    .line 17170508
    iput-object v4, p0, Lzw5/n0;->p:Landroid/view/View;

    .line 17170510
    const v5, 0x7f110fc7

    .line 17170513
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170516
    move-result-object v5

    .line 17170517
    check-cast v5, Landroid/widget/TextView;

    .line 17170519
    iput-object v5, p0, Lzw5/n0;->q:Landroid/widget/TextView;

    .line 17170521
    const v6, 0x7f113c2c

    .line 17170524
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170527
    move-result-object v6

    .line 17170528
    iput-object v6, p0, Lzw5/n0;->r:Landroid/view/View;

    .line 17170530
    const v7, 0x7f1101a4

    .line 17170533
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170536
    move-result-object v7

    .line 17170537
    check-cast v7, Landroid/widget/TextView;

    .line 17170539
    const v8, 0x7f1101cb

    .line 17170542
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170545
    move-result-object v8

    .line 17170546
    check-cast v8, Landroid/view/ViewGroup;

    .line 17170548
    invoke-static {v3}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 17170551
    invoke-static {v7}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 17170554
    if-eqz v3, :cond_84

    .line 17170556
    new-instance v9, Lzw5/k0;

    .line 17170558
    invoke-direct {v9, p0, p1}, Lzw5/k0;-><init>(Lzw5/n0;Lcom/dragon/read/base/AbsActivity;)V

    .line 17170561
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170564
    :cond_84
    if-eqz v5, :cond_8e

    .line 17170566
    new-instance p1, Lzw5/i0;

    .line 17170568
    invoke-direct {p1, p0}, Lzw5/i0;-><init>(Lzw5/n0;)V

    .line 17170571
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170574
    :cond_8e
    if-eqz v7, :cond_98

    .line 17170576
    new-instance p1, Lzw5/m0;

    .line 17170578
    invoke-direct {p1, p0}, Lzw5/m0;-><init>(Lzw5/n0;)V

    .line 17170581
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170584
    :cond_98
    if-eqz v0, :cond_a4

    .line 17170586
    iget-object p1, p0, Lzw5/n0;->m:Landroid/widget/TextView;

    .line 17170588
    new-instance v9, Lzw5/j0;

    .line 17170590
    invoke-direct {v9, p0}, Lzw5/j0;-><init>(Lzw5/n0;)V

    .line 17170593
    invoke-static {p1, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170596
    :cond_a4
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170599
    move-result p1

    .line 17170600
    if-eqz p1, :cond_ef

    .line 17170602
    sget p1, Lq96/k;->a:I

    .line 17170604
    const/4 p1, 0x5

    .line 17170605
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170608
    move-result v9

    .line 17170609
    if-eqz v3, :cond_b6

    .line 17170611
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170614
    :cond_b6
    if-eqz v5, :cond_bb

    .line 17170616
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170619
    :cond_bb
    if-eqz v7, :cond_c0

    .line 17170621
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170624
    :cond_c0
    if-eqz v0, :cond_c5

    .line 17170626
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170629
    :cond_c5
    if-eqz v8, :cond_d8

    .line 17170631
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170634
    move-result-object v0

    .line 17170635
    if-eqz v0, :cond_d8

    .line 17170637
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-static {v1}, Lq96/k;->f(Z)I

    .line 17170644
    move-result v1

    .line 17170645
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170648
    :cond_d8
    const v0, 0x3dcccccd    # 0.1f

    .line 17170651
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17170654
    move-result p1

    .line 17170655
    if-eqz v4, :cond_e4

    .line 17170657
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170660
    :cond_e4
    if-eqz v6, :cond_e9

    .line 17170662
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170665
    :cond_e9
    if-eqz v2, :cond_ff

    .line 17170667
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170670
    goto :goto_ff

    .line 17170671
    :cond_ef
    if-eqz v8, :cond_ff

    .line 17170673
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170676
    move-result-object p1

    .line 17170677
    if-eqz p1, :cond_ff

    .line 17170679
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170682
    move-result-object p1

    .line 17170683
    const/4 v0, -0x1

    .line 17170684
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170687
    :cond_ff
    :goto_ff
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/preview/ImageData;Ljava/lang/String;Lcom/dragon/read/pages/preview/ImageReportData;ZZZLpi6/r;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0, p1}, Lzw5/n0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 134414339
    if-eqz p2, :cond_b

    .line 134414341
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 134414344
    move-result-object p1

    .line 134414345
    iput-object p1, p0, Lzw5/n0;->c:Ljava/lang/String;

    .line 134414347
    :cond_b
    iput-object p2, p0, Lzw5/n0;->d:Lcom/dragon/read/pages/preview/ImageData;

    .line 134414349
    const/4 p1, 0x0

    .line 134414350
    iput-boolean p1, p0, Lzw5/n0;->h:Z

    .line 134414352
    iput-object p3, p0, Lzw5/n0;->e:Ljava/lang/String;

    .line 134414354
    iput-object p4, p0, Lzw5/n0;->f:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 134414356
    iput-boolean p5, p0, Lzw5/n0;->j:Z

    .line 134414358
    iput-boolean p6, p0, Lzw5/n0;->i:Z

    .line 134414360
    iput-boolean p7, p0, Lzw5/n0;->k:Z

    .line 134414362
    iput-object p8, p0, Lzw5/n0;->l:Lpi6/r;

    .line 134414364
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;[BLjava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 8

    .prologue
    .line 117702656
    invoke-direct {p0, p1}, Lzw5/n0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 117702659
    iput-object p2, p0, Lzw5/n0;->g:[B

    .line 117702661
    iput-object p3, p0, Lzw5/n0;->c:Ljava/lang/String;

    .line 117702663
    const/4 p1, 0x1

    .line 117702664
    iput-boolean p1, p0, Lzw5/n0;->h:Z

    .line 117702666
    iput-object p4, p0, Lzw5/n0;->e:Ljava/lang/String;

    .line 117702668
    iput-boolean p5, p0, Lzw5/n0;->j:Z

    .line 117702670
    iput-boolean p6, p0, Lzw5/n0;->i:Z

    .line 117702672
    iput-boolean p7, p0, Lzw5/n0;->k:Z

    .line 117702674
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 196611
    iget-boolean v0, p0, Lzw5/n0;->k:Z

    .line 196613
    if-nez v0, :cond_12

    .line 196615
    invoke-virtual {p0}, Lzw5/n0;->getActivity()Landroid/app/Activity;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, La97/e;->l(Landroid/view/Window;)V

    .line 196626
    :cond_12
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->assertActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final show()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->show()V

    .line 327684
    iget-object v1, p0, Lzw5/n0;->q:Landroid/widget/TextView;

    .line 327686
    iget-boolean v2, p0, Lzw5/n0;->i:Z

    .line 327688
    const/16 v3, 0x8

    .line 327690
    if-eqz v2, :cond_e

    .line 327692
    const/4 v2, 0x0

    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    const/16 v2, 0x8

    .line 327696
    :goto_10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327699
    iget-object v1, p0, Lzw5/n0;->r:Landroid/view/View;

    .line 327701
    iget-boolean v2, p0, Lzw5/n0;->i:Z

    .line 327703
    if-eqz v2, :cond_1b

    .line 327705
    const/4 v2, 0x0

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/16 v2, 0x8

    .line 327709
    :goto_1d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327712
    iget-object v1, p0, Lzw5/n0;->o:Landroid/widget/TextView;

    .line 327714
    iget-boolean v2, p0, Lzw5/n0;->j:Z

    .line 327716
    if-eqz v2, :cond_28

    .line 327718
    const/4 v2, 0x0

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const/16 v2, 0x8

    .line 327722
    :goto_2a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327725
    iget-object v1, p0, Lzw5/n0;->p:Landroid/view/View;

    .line 327727
    iget-boolean v2, p0, Lzw5/n0;->j:Z

    .line 327729
    if-eqz v2, :cond_35

    .line 327731
    const/4 v2, 0x0

    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const/16 v2, 0x8

    .line 327735
    :goto_37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327738
    iget-object v1, p0, Lzw5/n0;->l:Lpi6/r;

    .line 327740
    iget-object v2, p0, Lzw5/n0;->d:Lcom/dragon/read/pages/preview/ImageData;

    .line 327742
    invoke-interface {v1, v2}, Lpi6/r;->a(Lcom/dragon/read/pages/preview/ImageData;)Z

    .line 327745
    move-result v1

    .line 327746
    iget-object v2, p0, Lzw5/n0;->m:Landroid/widget/TextView;

    .line 327748
    if-eqz v1, :cond_48

    .line 327750
    const/4 v4, 0x0

    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const/16 v4, 0x8

    .line 327754
    :goto_4a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327757
    iget-object v2, p0, Lzw5/n0;->n:Landroid/view/View;

    .line 327759
    if-eqz v1, :cond_52

    .line 327761
    const/4 v3, 0x0

    .line 327762
    :cond_52
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327765
    iget-boolean v1, p0, Lzw5/n0;->k:Z

    .line 327767
    if-nez v1, :cond_7a

    .line 327769
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327772
    move-result-object v1

    .line 327773
    if-eqz v1, :cond_7a

    .line 327775
    const/16 v2, 0x220

    .line 327777
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 327780
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327783
    move-result-object v1

    .line 327784
    const/16 v2, 0x1706

    .line 327786
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6d} :catch_6e

    .line 327789
    goto :goto_7a

    .line 327790
    :catch_6e
    move-exception v1

    .line 327791
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327794
    move-result-object v1

    .line 327795
    new-array v0, v0, [Ljava/lang/Object;

    .line 327797
    const-string v2, "default"

    .line 327799
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method
