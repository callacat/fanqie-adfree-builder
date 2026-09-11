.class public final Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;
.super La8/c;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public final e:Landroid/widget/ProgressBar;

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c:Ljava/lang/String;

    .line 33816583
    .line 33816584
    const p2, 0x7f1108e3

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    const-string v0, ""

    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    check-cast p2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33816597
    .line 33816598
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33816599
    .line 33816600
    const v1, 0x7f1127f7

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->e:Landroid/widget/ProgressBar;

    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    if-nez p1, :cond_33

    .line 33816621
    .line 33816622
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->c:Ljava/lang/String;

    .line 33816623
    .line 33816624
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper$1;

    .line 33816628
    .line 33816629
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper$a;-><init>(ZLcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
