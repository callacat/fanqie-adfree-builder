.class public final Lnk7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lnk7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa238d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528257
    .line 50528258
    goto :goto_1d

    .line 50528259
    :cond_3
    if-eqz p1, :cond_a

    .line 50528260
    .line 50528261
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    goto :goto_c

    .line 50528266
    :cond_a
    const-string p1, ""

    .line 50528267
    .line 50528268
    :goto_c
    if-eqz p2, :cond_17

    .line 50528269
    .line 50528270
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p2

    .line 50528278
    goto :goto_18

    .line 50528279
    :cond_17
    const/4 p2, 0x0

    .line 50528280
    :goto_18
    const/16 v0, 0x5dc

    .line 50528281
    .line 50528282
    invoke-static {p0, p1, p2, v0}, Lnk7/h;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {p0, p1, v0, v1}, Lnk7/h;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .registers 8

    .prologue
    .line 67436544
    if-nez p0, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p0

    .line 67436551
    sget-object v0, Lnk7/h;->a:Lnk7/g;

    .line 67436552
    .line 67436553
    if-eqz v0, :cond_e

    .line 67436554
    .line 67436555
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 67436556
    .line 67436557
    .line 67436558
    :cond_e
    new-instance v0, Lnk7/g;

    .line 67436559
    .line 67436560
    invoke-direct {v0, p0}, Lnk7/g;-><init>(Landroid/content/Context;)V

    .line 67436561
    .line 67436562
    .line 67436563
    const v1, 0x7f0500eb

    .line 67436564
    .line 67436565
    .line 67436566
    const/4 v2, 0x0

    .line 67436567
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p0

    .line 67436571
    const v1, 0x7f020294

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67436575
    .line 67436576
    .line 67436577
    const v1, 0x7f1100e1

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v2

    .line 67436584
    const/16 v3, 0x8

    .line 67436585
    .line 67436586
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 67436590
    .line 67436591
    .line 67436592
    const v2, 0x7f1100a5

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    check-cast p0, Landroid/widget/TextView;

    .line 67436600
    .line 67436601
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 67436605
    .line 67436606
    .line 67436607
    sput-object v0, Lnk7/h;->a:Lnk7/g;

    .line 67436608
    .line 67436609
    const/16 p0, 0x11

    .line 67436610
    .line 67436611
    const/4 p1, 0x0

    .line 67436612
    invoke-virtual {v0, p0, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 67436613
    .line 67436614
    .line 67436615
    sget-object p0, Lnk7/h;->a:Lnk7/g;

    .line 67436616
    .line 67436617
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p0

    .line 67436621
    const-string p3, "This Toast was not created with Toast.makeText()"

    .line 67436622
    .line 67436623
    if-eqz p0, :cond_6f

    .line 67436624
    .line 67436625
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p0

    .line 67436629
    check-cast p0, Landroid/widget/ImageView;

    .line 67436630
    .line 67436631
    if-eqz p0, :cond_69

    .line 67436632
    .line 67436633
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67436634
    .line 67436635
    .line 67436636
    if-nez p2, :cond_5f

    .line 67436637
    .line 67436638
    goto :goto_60

    .line 67436639
    :cond_5f
    const/4 v3, 0x0

    .line 67436640
    :goto_60
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67436641
    .line 67436642
    .line 67436643
    sget-object p0, Lnk7/h;->a:Lnk7/g;

    .line 67436644
    .line 67436645
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67436646
    .line 67436647
    .line 67436648
    return-void

    .line 67436649
    :cond_69
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67436650
    .line 67436651
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67436652
    .line 67436653
    .line 67436654
    throw p0

    .line 67436655
    :cond_6f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67436656
    .line 67436657
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67436658
    .line 67436659
    .line 67436660
    throw p0
.end method
