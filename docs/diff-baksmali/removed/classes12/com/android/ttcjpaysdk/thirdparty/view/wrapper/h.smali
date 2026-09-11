.class public final Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;
.super La8/c;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

.field public final e:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

.field public final f:Landroid/widget/TextView;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da03

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->g:Z

    .line 17104905
    .line 17104906
    const v0, 0x7f110ed3

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, ""

    .line 17104914
    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast v0, Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->c:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    const v0, 0x7f110ed0

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17104933
    .line 17104934
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->d:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17104935
    .line 17104936
    const v2, 0x7f110ed2

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17104947
    .line 17104948
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->e:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17104949
    .line 17104950
    const v3, 0x7f1139a0

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    check-cast p1, Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->f:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    or-int/lit8 v1, v1, 0x10

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_61

    .line 17104985
    .line 17104986
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_67

    .line 17104993
    :cond_61
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return-void
.end method

.method public static c(Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p1, :cond_22

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 33816595
    .line 33816596
    const/4 v1, 0x2

    .line 33816597
    if-eqz v0, :cond_1d

    .line 33816598
    .line 33816599
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->e:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 33816600
    .line 33816601
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->d:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 33816606
    .line 33816607
    invoke-virtual {p0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextSize(IF)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    const-wide/16 p1, 0xc8

    .line 33685513
    .line 33685514
    invoke-static {p1, p2, v0}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method
