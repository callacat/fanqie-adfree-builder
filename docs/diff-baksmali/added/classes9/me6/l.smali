.class public final Lme6/l;
.super Lcom/dragon/read/util/simple/SimpleTextWatcher;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lme6/i;


# direct methods
.method public constructor <init>(Lme6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lme6/l;->a:Lme6/i;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 16973831
    iget-object v1, p0, Lme6/l;->a:Lme6/i;

    .line 16973833
    iget-boolean v2, v1, Lme6/i;->z:Z

    .line 16973835
    if-eqz v2, :cond_1d

    .line 16973837
    iput-boolean v0, v1, Lme6/i;->z:Z

    .line 16973839
    iget-object v0, v1, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 16973841
    if-nez v0, :cond_19

    .line 16973843
    const-string v0, ""

    .line 16973845
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    :cond_19
    const/4 v1, -0x1

    .line 16973850
    invoke-static {v0, p1, v1}, Lze6/k;->k(Lcom/dragon/read/widget/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 16973853
    :cond_1d
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436551
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436554
    move-result-object p1

    .line 67436555
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436558
    move-result p2

    .line 67436559
    iget-object p3, p0, Lme6/l;->a:Lme6/i;

    .line 67436561
    iget p4, p3, Lme6/i;->B:I

    .line 67436563
    const/4 v1, 0x1

    .line 67436564
    const/4 v2, 0x0

    .line 67436565
    const-string v3, ""

    .line 67436567
    if-le p2, p4, :cond_54

    .line 67436569
    iput-boolean v1, p3, Lme6/i;->D:Z

    .line 67436571
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436573
    const-string p2, "\u6700\u591a\u8f93\u5165"

    .line 67436575
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436578
    iget-object p2, p0, Lme6/l;->a:Lme6/i;

    .line 67436580
    iget p2, p2, Lme6/i;->B:I

    .line 67436582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436585
    const-string p2, "\u4e2a\u5b57"

    .line 67436587
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67436597
    iget-object p1, p0, Lme6/l;->a:Lme6/i;

    .line 67436599
    iget-object p1, p1, Lme6/i;->s:Landroid/widget/TextView;

    .line 67436601
    if-nez p1, :cond_3f

    .line 67436603
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436606
    move-object p1, v2

    .line 67436607
    :cond_3f
    const p2, 0x3e99999a    # 0.3f

    .line 67436610
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67436613
    iget-object p1, p0, Lme6/l;->a:Lme6/i;

    .line 67436615
    iget-object p1, p1, Lme6/i;->s:Landroid/widget/TextView;

    .line 67436617
    if-nez p1, :cond_4f

    .line 67436619
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    move-object v2, p1

    .line 67436624
    :goto_50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 67436627
    goto :goto_79

    .line 67436628
    :cond_54
    iget-boolean p2, p3, Lme6/i;->D:Z

    .line 67436630
    if-eqz p2, :cond_75

    .line 67436632
    iput-boolean v0, p3, Lme6/i;->D:Z

    .line 67436634
    iget-object p2, p3, Lme6/i;->s:Landroid/widget/TextView;

    .line 67436636
    if-nez p2, :cond_62

    .line 67436638
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436641
    move-object p2, v2

    .line 67436642
    :cond_62
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67436644
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67436647
    iget-object p2, p0, Lme6/l;->a:Lme6/i;

    .line 67436649
    iget-object p2, p2, Lme6/i;->s:Landroid/widget/TextView;

    .line 67436651
    if-nez p2, :cond_71

    .line 67436653
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436656
    goto :goto_72

    .line 67436657
    :cond_71
    move-object v2, p2

    .line 67436658
    :goto_72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 67436661
    :cond_75
    iget-object p2, p0, Lme6/l;->a:Lme6/i;

    .line 67436663
    iput-object p1, p2, Lme6/i;->A:Ljava/lang/String;

    .line 67436665
    :goto_79
    return-void
.end method
