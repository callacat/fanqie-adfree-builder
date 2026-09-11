.class public final Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/a$a;,
        Lic/a$b;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lic/a$b;

.field public c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field public d:Lic/a$a;

.field public e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d481

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lic/a;->a:Landroid/content/Context;

    .line 16908292
    .line 16908293
    const/16 p1, 0x10e

    .line 16908294
    .line 16908295
    iput p1, p0, Lic/a;->f:I

    .line 16908296
    .line 16908297
    return-void
.end method

.method public static a(JLandroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33816577
    .line 33816578
    const-string v1, "mm:ss"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v1, "GMT+00:00"

    .line 33816584
    .line 33816585
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33816590
    .line 33816591
    .line 33816592
    if-eqz p2, :cond_2e

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_2e

    .line 33816599
    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    const/4 p1, 0x0

    .line 33816612
    aput-object p0, v1, p1

    .line 33816613
    .line 33816614
    const p0, 0x7f06042e

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p0, 0x0

    .line 33816623
    :goto_2f
    if-nez p0, :cond_33

    .line 33816624
    .line 33816625
    const-string p0, ""

    .line 33816626
    .line 33816627
    :cond_33
    return-object p0
.end method


# virtual methods
.method public final b(IJZ)V
    .registers 7

    .prologue
    .line 50528256
    iput-boolean p4, p0, Lic/a;->e:Z

    .line 50528257
    .line 50528258
    iput p1, p0, Lic/a;->f:I

    .line 50528259
    .line 50528260
    const-wide/16 v0, 0x0

    .line 50528261
    .line 50528262
    cmp-long p1, p2, v0

    .line 50528263
    .line 50528264
    if-lez p1, :cond_1d

    .line 50528265
    .line 50528266
    iget-object p1, p0, Lic/a;->b:Lic/a$b;

    .line 50528267
    .line 50528268
    if-nez p1, :cond_1d

    .line 50528269
    .line 50528270
    new-instance p1, Lic/a$b;

    .line 50528271
    .line 50528272
    const/16 p4, 0x3e8

    .line 50528273
    .line 50528274
    int-to-long v0, p4

    .line 50528275
    mul-long p2, p2, v0

    .line 50528276
    .line 50528277
    invoke-direct {p1, p2, p3, p0}, Lic/a$b;-><init>(JLic/a;)V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object p1, p0, Lic/a;->b:Lic/a$b;

    .line 50528281
    .line 50528282
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lic/a;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->r:Lcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog;

    .line 327694
    .line 327695
    const-string v1, ""

    .line 327696
    .line 327697
    if-eqz v0, :cond_25

    .line 327698
    .line 327699
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->r:Lcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog;

    .line 327704
    .line 327705
    iget-object v2, p0, Lic/a;->a:Landroid/content/Context;

    .line 327706
    .line 327707
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    check-cast v2, Landroid/app/Activity;

    .line 327711
    .line 327712
    const/4 v3, 0x0

    .line 327713
    const/4 v4, 0x0

    .line 327714
    invoke-interface {v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog;->showBlockDialog(Landroid/app/Activity;ZLcom/android/ttcjpaysdk/ttcjpayapi/IBlockDialog$IDialogCallback;)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v0, p0, Lic/a;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327718
    .line 327719
    if-nez v0, :cond_63

    .line 327720
    .line 327721
    iget-object v0, p0, Lic/a;->a:Landroid/content/Context;

    .line 327722
    .line 327723
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    check-cast v0, Landroid/app/Activity;

    .line 327727
    .line 327728
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-object v1, p0, Lic/a;->a:Landroid/content/Context;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const v2, 0x7f06042c

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 327746
    .line 327747
    iget-object v1, p0, Lic/a;->a:Landroid/content/Context;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const v2, 0x7f0603ff

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 327761
    .line 327762
    new-instance v1, Lic/a$c;

    .line 327763
    .line 327764
    invoke-direct {v1, p0}, Lic/a$c;-><init>(Lic/a;)V

    .line 327765
    .line 327766
    .line 327767
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 327768
    .line 327769
    iget v1, p0, Lic/a;->f:I

    .line 327770
    .line 327771
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 327772
    .line 327773
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    iput-object v0, p0, Lic/a;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327778
    .line 327779
    :cond_63
    iget-object v0, p0, Lic/a;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327780
    .line 327781
    if-eqz v0, :cond_6a

    .line 327782
    .line 327783
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    iget-object v0, p0, Lic/a;->d:Lic/a$a;

    .line 327787
    .line 327788
    if-eqz v0, :cond_71

    .line 327789
    .line 327790
    invoke-interface {v0}, Lic/a$a;->c()V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lic/a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
