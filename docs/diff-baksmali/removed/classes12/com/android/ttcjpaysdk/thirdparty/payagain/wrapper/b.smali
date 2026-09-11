.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b$a;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/HorizontalScrollView;

.field public final g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;

.field public final h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

.field public i:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d87c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/k;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->c:Landroid/view/View;

    .line 67436551
    .line 67436552
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b$a;

    .line 67436553
    .line 67436554
    const p4, 0x7f111297

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v0

    .line 67436561
    const-string v1, ""

    .line 67436562
    .line 67436563
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67436567
    .line 67436568
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->e:Landroid/widget/LinearLayout;

    .line 67436569
    .line 67436570
    const v0, 0x7f111294

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v0

    .line 67436577
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 67436581
    .line 67436582
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->f:Landroid/widget/HorizontalScrollView;

    .line 67436583
    .line 67436584
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;

    .line 67436585
    .line 67436586
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p4

    .line 67436590
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-direct {v0, p4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;-><init>(Landroid/view/View;)V

    .line 67436594
    .line 67436595
    .line 67436596
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCreditPayVoucherViewHolder;

    .line 67436597
    .line 67436598
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 67436599
    .line 67436600
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c;

    .line 67436601
    .line 67436602
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;-><init>(Landroid/view/View;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g$a;)V

    .line 67436606
    .line 67436607
    .line 67436608
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 67436609
    .line 67436610
    return-void
.end method
