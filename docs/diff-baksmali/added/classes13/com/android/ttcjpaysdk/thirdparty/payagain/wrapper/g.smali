.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g$a;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

.field public final q:Landroid/widget/ProgressBar;

.field public final r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d87f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g$a;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 67502086
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->c:Landroid/view/View;

    .line 67502088
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d:Z

    .line 67502090
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->e:Z

    .line 67502092
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g$a;

    .line 67502094
    const p2, 0x7f110d68

    .line 67502097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502100
    move-result-object p2

    .line 67502101
    const-string p3, ""

    .line 67502103
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502106
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67502108
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67502110
    const p2, 0x7f110d58

    .line 67502113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502116
    move-result-object p2

    .line 67502117
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502120
    check-cast p2, Landroid/widget/ImageView;

    .line 67502122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->h:Landroid/widget/ImageView;

    .line 67502124
    const p2, 0x7f110d5a

    .line 67502127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502130
    move-result-object p2

    .line 67502131
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    check-cast p2, Landroid/widget/ImageView;

    .line 67502136
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->i:Landroid/widget/ImageView;

    .line 67502138
    const p2, 0x7f110d77

    .line 67502141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502144
    move-result-object p2

    .line 67502145
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502148
    check-cast p2, Landroid/widget/TextView;

    .line 67502150
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->j:Landroid/widget/TextView;

    .line 67502152
    const p2, 0x7f110d70

    .line 67502155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502158
    move-result-object p2

    .line 67502159
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502162
    check-cast p2, Landroid/widget/TextView;

    .line 67502164
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->k:Landroid/widget/TextView;

    .line 67502166
    const p2, 0x7f110d71

    .line 67502169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502172
    move-result-object p2

    .line 67502173
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502176
    check-cast p2, Landroid/widget/TextView;

    .line 67502178
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 67502180
    const p2, 0x7f110d73

    .line 67502183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502186
    move-result-object p2

    .line 67502187
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502190
    check-cast p2, Landroid/widget/TextView;

    .line 67502192
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->m:Landroid/widget/TextView;

    .line 67502194
    const p2, 0x7f110d55

    .line 67502197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502200
    move-result-object p2

    .line 67502201
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502204
    check-cast p2, Landroid/widget/TextView;

    .line 67502206
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->n:Landroid/widget/TextView;

    .line 67502208
    const p2, 0x7f110d4c

    .line 67502211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502214
    move-result-object p2

    .line 67502215
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502218
    check-cast p2, Landroid/widget/ImageView;

    .line 67502220
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->o:Landroid/widget/ImageView;

    .line 67502222
    const p4, 0x7f110d4e

    .line 67502225
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502228
    move-result-object p4

    .line 67502229
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502232
    check-cast p4, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502234
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502236
    const v0, 0x7f110d5d

    .line 67502239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502242
    move-result-object v0

    .line 67502243
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502246
    check-cast v0, Landroid/widget/ProgressBar;

    .line 67502248
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->q:Landroid/widget/ProgressBar;

    .line 67502250
    const v0, 0x7f110d6a

    .line 67502253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502256
    move-result-object p1

    .line 67502257
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502260
    check-cast p1, Landroid/widget/TextView;

    .line 67502262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->r:Landroid/widget/TextView;

    .line 67502264
    const/4 p1, 0x1

    .line 67502265
    invoke-virtual {p4, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 67502268
    invoke-virtual {p4, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 67502271
    const/4 p1, 0x0

    .line 67502272
    invoke-virtual {p4, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 67502275
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67502278
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->j:Landroid/widget/TextView;

    .line 17301510
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17301512
    const-string v3, ""

    .line 17301514
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301517
    const/high16 v4, 0x41400000    # 12.0f

    .line 17301519
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301522
    move-result v5

    .line 17301523
    const/high16 v6, 0x42300000    # 44.0f

    .line 17301525
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301528
    move-result v6

    .line 17301529
    add-int/2addr v6, v5

    .line 17301530
    const/high16 v7, 0x41000000    # 8.0f

    .line 17301532
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301535
    move-result v7

    .line 17301536
    const/high16 v8, 0x42000000    # 32.0f

    .line 17301538
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301541
    move-result v8

    .line 17301542
    add-int/2addr v8, v7

    .line 17301543
    add-int/2addr v8, v5

    .line 17301544
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301547
    move-result-object v5

    .line 17301548
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301551
    move-result v5

    .line 17301552
    sub-int/2addr v5, v6

    .line 17301553
    sub-int/2addr v5, v8

    .line 17301554
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301557
    move-result v6

    .line 17301558
    const/4 v7, 0x1

    .line 17301559
    const/4 v8, 0x0

    .line 17301560
    if-nez v6, :cond_6a

    .line 17301562
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 17301564
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17301567
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301570
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17301573
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301576
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301579
    move-result-object v1

    .line 17301580
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301583
    move-result v1

    .line 17301584
    float-to-int v1, v1

    .line 17301585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301588
    move-result-object v1

    .line 17301589
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301592
    move-result v2

    .line 17301593
    if-ge v2, v5, :cond_5d

    .line 17301595
    const/4 v2, 0x1

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    const/4 v2, 0x0

    .line 17301598
    :goto_5e
    if-eqz v2, :cond_61

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    move-object v1, v8

    .line 17301602
    :goto_62
    if-eqz v1, :cond_6a

    .line 17301604
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301607
    move-result v1

    .line 17301608
    sub-int/2addr v5, v1

    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    const/4 v5, 0x0

    .line 17301611
    :goto_6b
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 17301613
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;->paytype:Lcom/android/ttcjpaysdk/base/ui/data/ButtonInfoLabel;

    .line 17301615
    if-eqz v1, :cond_bf

    .line 17301617
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ButtonInfoLabel;->label:Ljava/util/List;

    .line 17301619
    if-eqz v1, :cond_bf

    .line 17301621
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301624
    move-result v2

    .line 17301625
    xor-int/2addr v2, v7

    .line 17301626
    if-eqz v2, :cond_a8

    .line 17301628
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301631
    move-result-object v2

    .line 17301632
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;

    .line 17301634
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;->text:Ljava/lang/String;

    .line 17301636
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301639
    move-result v2

    .line 17301640
    if-nez v2, :cond_a8

    .line 17301642
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->r:Landroid/widget/TextView;

    .line 17301644
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301647
    move-result-object v2

    .line 17301648
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301651
    move-result-object v6

    .line 17301652
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;

    .line 17301654
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;->text:Ljava/lang/String;

    .line 17301656
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301659
    move-result v2

    .line 17301660
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301663
    move-result v4

    .line 17301664
    int-to-float v4, v4

    .line 17301665
    add-float/2addr v2, v4

    .line 17301666
    int-to-float v4, v5

    .line 17301667
    cmpg-float v2, v2, v4

    .line 17301669
    if-gtz v2, :cond_a8

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v7, 0x0

    .line 17301673
    :goto_a9
    if-eqz v7, :cond_ac

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    move-object v1, v8

    .line 17301677
    :goto_ad
    if-eqz v1, :cond_bf

    .line 17301679
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->r:Landroid/widget/TextView;

    .line 17301681
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301684
    move-result-object v1

    .line 17301685
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;

    .line 17301687
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;->text:Ljava/lang/String;

    .line 17301689
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301692
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    move-object v1, v8

    .line 17301696
    :goto_c0
    const/16 v2, 0x8

    .line 17301698
    if-nez v1, :cond_c9

    .line 17301700
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->r:Landroid/widget/TextView;

    .line 17301702
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301705
    :cond_c9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->n:Landroid/widget/TextView;

    .line 17301707
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301709
    const-string v5, "credit_pay"

    .line 17301711
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301714
    move-result v4

    .line 17301715
    if-eqz v4, :cond_d7

    .line 17301717
    move-object v4, v3

    .line 17301718
    goto :goto_d9

    .line 17301719
    :cond_d7
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->desc_title:Ljava/lang/String;

    .line 17301721
    :goto_d9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301724
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301727
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17301729
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301732
    move-result-object v4

    .line 17301733
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301736
    move-result v4

    .line 17301737
    const/high16 v6, 0x42e00000    # 112.0f

    .line 17301739
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301742
    move-result v7

    .line 17301743
    sub-int/2addr v4, v7

    .line 17301744
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301747
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->m:Landroid/widget/TextView;

    .line 17301749
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301752
    move-result-object v4

    .line 17301753
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301756
    move-result v4

    .line 17301757
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301760
    move-result v6

    .line 17301761
    sub-int/2addr v4, v6

    .line 17301762
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301765
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17301767
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17301769
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17301772
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->m:Landroid/widget/TextView;

    .line 17301774
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17301776
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17301779
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17301781
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301784
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->m:Landroid/widget/TextView;

    .line 17301786
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301789
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->k:Landroid/widget/TextView;

    .line 17301791
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301794
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->s:Landroid/widget/TextView;

    .line 17301796
    if-nez v1, :cond_127

    .line 17301798
    goto :goto_12a

    .line 17301799
    :cond_127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301802
    :goto_12a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->h:Landroid/widget/ImageView;

    .line 17301804
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301807
    move-result-object v4

    .line 17301808
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301811
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301813
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17301815
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301818
    move-result v7

    .line 17301819
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17301821
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301824
    move-result v7

    .line 17301825
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17301827
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301830
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->i:Landroid/widget/ImageView;

    .line 17301832
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301835
    move-result-object v4

    .line 17301836
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301839
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301841
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301844
    move-result v7

    .line 17301845
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17301847
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301850
    move-result v6

    .line 17301851
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17301853
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301856
    sget-object v1, Lse/e;->a:Lse/e;

    .line 17301858
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->h:Landroid/widget/ImageView;

    .line 17301860
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->i:Landroid/widget/ImageView;

    .line 17301862
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17301864
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301867
    move-result v9

    .line 17301868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301871
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301874
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17301876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301879
    invoke-static {v8, v4, v6, v7, v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17301882
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17301884
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301887
    move-result-object v6

    .line 17301888
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301891
    move-result v7

    .line 17301892
    invoke-static {v1, v4, v6, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17301895
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->m:Landroid/widget/TextView;

    .line 17301897
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301900
    move-result-object v4

    .line 17301901
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301904
    move-result v6

    .line 17301905
    invoke-static {v1, v4, v6, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 17301908
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17301911
    move-result v1

    .line 17301912
    if-eqz v1, :cond_1de

    .line 17301914
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->j:Landroid/widget/TextView;

    .line 17301916
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301919
    move-result-object v4

    .line 17301920
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301923
    move-result-object v4

    .line 17301924
    const v6, 0x7f0d008e

    .line 17301927
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301930
    move-result v4

    .line 17301931
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301934
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->k:Landroid/widget/TextView;

    .line 17301936
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301939
    move-result-object v4

    .line 17301940
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301943
    move-result-object v4

    .line 17301944
    const v6, 0x7f0d0099

    .line 17301947
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301950
    move-result v4

    .line 17301951
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301954
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->n:Landroid/widget/TextView;

    .line 17301956
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301959
    move-result-object v4

    .line 17301960
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301963
    move-result-object v4

    .line 17301964
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301967
    move-result v4

    .line 17301968
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301971
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->c:Landroid/view/View;

    .line 17301973
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/h;

    .line 17301975
    invoke-direct {v4, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;)V

    .line 17301978
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301981
    goto :goto_219

    .line 17301982
    :cond_1de
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->j:Landroid/widget/TextView;

    .line 17301984
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301987
    move-result-object v4

    .line 17301988
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301991
    move-result-object v4

    .line 17301992
    const v6, 0x7f0d00ad

    .line 17301995
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301998
    move-result v4

    .line 17301999
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302002
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->k:Landroid/widget/TextView;

    .line 17302004
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302007
    move-result-object v4

    .line 17302008
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302011
    move-result-object v4

    .line 17302012
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302015
    move-result v4

    .line 17302016
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302019
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->n:Landroid/widget/TextView;

    .line 17302021
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302024
    move-result-object v4

    .line 17302025
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302028
    move-result-object v4

    .line 17302029
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302032
    move-result v4

    .line 17302033
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302036
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->c:Landroid/view/View;

    .line 17302038
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302041
    :goto_219
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isEnable()Z

    .line 17302044
    move-result v1

    .line 17302045
    if-eqz v1, :cond_27d

    .line 17302047
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302049
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302052
    move-result v4

    .line 17302053
    if-eqz v4, :cond_241

    .line 17302055
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d:Z

    .line 17302057
    if-eqz v1, :cond_236

    .line 17302059
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302061
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302064
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->o:Landroid/widget/ImageView;

    .line 17302066
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302069
    goto :goto_287

    .line 17302070
    :cond_236
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302072
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302075
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->o:Landroid/widget/ImageView;

    .line 17302077
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302080
    goto :goto_287

    .line 17302081
    :cond_241
    const-string v4, "fund_pay"

    .line 17302083
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302086
    move-result v1

    .line 17302087
    if-eqz v1, :cond_263

    .line 17302089
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d:Z

    .line 17302091
    if-eqz v1, :cond_258

    .line 17302093
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302095
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302098
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->o:Landroid/widget/ImageView;

    .line 17302100
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302103
    goto :goto_287

    .line 17302104
    :cond_258
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302106
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302109
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->o:Landroid/widget/ImageView;

    .line 17302111
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302114
    goto :goto_287

    .line 17302115
    :cond_263
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->d:Z

    .line 17302117
    if-eqz v1, :cond_272

    .line 17302119
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302121
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302124
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->o:Landroid/widget/ImageView;

    .line 17302126
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302129
    goto :goto_287

    .line 17302130
    :cond_272
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302132
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302135
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->o:Landroid/widget/ImageView;

    .line 17302137
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302140
    goto :goto_287

    .line 17302141
    :cond_27d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302143
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302146
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->o:Landroid/widget/ImageView;

    .line 17302148
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302151
    :goto_287
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302153
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->choose:Z

    .line 17302155
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17302158
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->e:Z

    .line 17302160
    if-eqz p1, :cond_2bc

    .line 17302162
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->l:Landroid/widget/TextView;

    .line 17302164
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302167
    move-result-object v0

    .line 17302168
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302171
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302173
    const v1, 0x7f110d70

    .line 17302176
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17302178
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17302180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302183
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->n:Landroid/widget/TextView;

    .line 17302185
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302188
    move-result-object v0

    .line 17302189
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302192
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302194
    const v1, 0x7f110d71

    .line 17302197
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17302199
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17302201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302204
    :cond_2bc
    return-void
.end method

.method public final d(Landroid/widget/TextView;ILjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67371008
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x1

    .line 67371013
    xor-int/2addr v0, v1

    .line 67371014
    const/4 v2, 0x0

    .line 67371015
    if-eqz v0, :cond_b

    .line 67371017
    move-object v0, p3

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    move-object v0, v2

    .line 67371020
    :goto_c
    if-eqz v0, :cond_2e

    .line 67371022
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 67371024
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67371027
    move-result-object v3

    .line 67371028
    invoke-static {v0, p1, v3, p4}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 67371031
    if-lez p2, :cond_1a

    .line 67371033
    goto :goto_1b

    .line 67371034
    :cond_1a
    const/4 v1, 0x0

    .line 67371035
    :goto_1b
    if-eqz v1, :cond_1e

    .line 67371037
    move-object v2, p0

    .line 67371038
    :cond_1e
    if-eqz v2, :cond_2b

    .line 67371040
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67371043
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67371045
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67371048
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 67371051
    :cond_2b
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67371054
    :cond_2e
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->s:Landroid/widget/TextView;

    .line 17104902
    if-nez v1, :cond_74

    .line 17104904
    new-instance v1, Landroid/widget/TextView;

    .line 17104906
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104913
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->s:Landroid/widget/TextView;

    .line 17104915
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104917
    const/4 v2, -0x2

    .line 17104918
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17104921
    const v2, 0x7f110d77

    .line 17104924
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17104926
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17104928
    const/high16 v2, 0x42100000    # 36.0f

    .line 17104930
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17104933
    move-result v2

    .line 17104934
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17104936
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104938
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17104941
    move-result v2

    .line 17104942
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104944
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->s:Landroid/widget/TextView;

    .line 17104946
    if-nez v2, :cond_35

    .line 17104948
    goto :goto_38

    .line 17104949
    :cond_35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104952
    :goto_38
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->s:Landroid/widget/TextView;

    .line 17104954
    if-eqz v1, :cond_45

    .line 17104956
    const/high16 v2, 0x41000000    # 8.0f

    .line 17104958
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17104961
    move-result v2

    .line 17104962
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104965
    :cond_45
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->s:Landroid/widget/TextView;

    .line 17104967
    if-nez v1, :cond_4a

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17104973
    :goto_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->s:Landroid/widget/TextView;

    .line 17104975
    if-eqz v0, :cond_63

    .line 17104977
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104984
    move-result-object v1

    .line 17104985
    const v2, 0x7f0d0099

    .line 17104988
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104991
    move-result v1

    .line 17104992
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->s:Landroid/widget/TextView;

    .line 17104997
    if-nez v0, :cond_68

    .line 17104999
    goto :goto_6d

    .line 17105000
    :cond_68
    const/high16 v1, 0x41400000    # 12.0f

    .line 17105002
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17105005
    :goto_6d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17105007
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->s:Landroid/widget/TextView;

    .line 17105009
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17105012
    :cond_74
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->s:Landroid/widget/TextView;

    .line 17105014
    if-eqz v0, :cond_7b

    .line 17105016
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17105019
    :cond_7b
    return-void
.end method
