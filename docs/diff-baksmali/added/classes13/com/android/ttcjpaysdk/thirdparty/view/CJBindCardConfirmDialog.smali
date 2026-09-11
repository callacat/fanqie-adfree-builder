.class public final Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;
.super Lcom/android/ttcjpaysdk/base/ui/dialog/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$a;,
        Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

.field public final e:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$b;

.field public f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$a;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$a;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->g:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$b;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    const v1, 0x7f090083

    .line 50462724
    invoke-direct {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 50462727
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->c:Landroid/content/Context;

    .line 50462729
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50462731
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->e:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$b;

    .line 50462733
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-super/range {p0 .. p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17301509
    const/4 v2, 0x1

    .line 17301510
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17301513
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$c;

    .line 17301515
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;)V

    .line 17301518
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17301521
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->c:Landroid/content/Context;

    .line 17301523
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301526
    move-result-object v0

    .line 17301527
    const v3, 0x7f05038a

    .line 17301530
    const/4 v4, 0x0

    .line 17301531
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301534
    move-result-object v3

    .line 17301535
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->f:Landroid/view/View;

    .line 17301537
    if-eqz v3, :cond_2db

    .line 17301539
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17301542
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301545
    move-result-object v0

    .line 17301546
    const/4 v5, 0x0

    .line 17301547
    if-eqz v0, :cond_44

    .line 17301549
    const/16 v6, 0x118

    .line 17301551
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301554
    move-result v6

    .line 17301555
    const/4 v7, -0x2

    .line 17301556
    invoke-virtual {v0, v6, v7}, Landroid/view/Window;->setLayout(II)V

    .line 17301559
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 17301561
    const v6, 0x7f09007f

    .line 17301564
    invoke-virtual {v0, v6}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301567
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->c:Landroid/content/Context;

    .line 17301569
    invoke-static {v0, v6, v5}, Lcom/android/ttcjpaysdk/base/utils/d;->c(Landroid/view/Window;Landroid/content/Context;I)V

    .line 17301572
    :cond_44
    const v0, 0x7f110005

    .line 17301575
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301578
    move-result-object v0

    .line 17301579
    move-object v6, v0

    .line 17301580
    check-cast v6, Landroid/widget/TextView;

    .line 17301582
    const v0, 0x7f1105fc

    .line 17301585
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301588
    move-result-object v0

    .line 17301589
    move-object v7, v0

    .line 17301590
    check-cast v7, Landroid/widget/ImageView;

    .line 17301592
    const v0, 0x7f1105ff

    .line 17301595
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301598
    move-result-object v0

    .line 17301599
    move-object v8, v0

    .line 17301600
    check-cast v8, Landroid/widget/TextView;

    .line 17301602
    const v0, 0x7f1105fb

    .line 17301605
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301608
    move-result-object v0

    .line 17301609
    move-object v9, v0

    .line 17301610
    check-cast v9, Landroid/widget/TextView;

    .line 17301612
    const v0, 0x7f113252    # 1.9299934E38f

    .line 17301615
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301618
    move-result-object v0

    .line 17301619
    move-object v10, v0

    .line 17301620
    check-cast v10, Landroid/widget/ImageView;

    .line 17301622
    const v0, 0x7f113251    # 1.9299932E38f

    .line 17301625
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301628
    move-result-object v0

    .line 17301629
    move-object v11, v0

    .line 17301630
    check-cast v11, Landroid/widget/TextView;

    .line 17301632
    const v12, 0x7f11021f

    .line 17301635
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301638
    move-result-object v13

    .line 17301639
    instance-of v0, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17301641
    const-string v14, "runCatching"

    .line 17301643
    if-eqz v0, :cond_9c

    .line 17301645
    move-object v15, v1

    .line 17301646
    check-cast v15, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17301648
    invoke-interface {v15}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17301651
    move-result-object v15

    .line 17301652
    if-eqz v15, :cond_9c

    .line 17301654
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301657
    move-result v16

    .line 17301658
    if-eqz v16, :cond_9d

    .line 17301660
    :cond_9c
    move-object v15, v14

    .line 17301661
    :cond_9d
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301664
    move-result v16

    .line 17301665
    if-eqz v16, :cond_b7

    .line 17301667
    if-eqz v0, :cond_b8

    .line 17301669
    move-object v0, v1

    .line 17301670
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17301672
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17301675
    move-result-object v0

    .line 17301676
    if-eqz v0, :cond_b8

    .line 17301678
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301681
    move-result v16

    .line 17301682
    if-eqz v16, :cond_b5

    .line 17301684
    goto :goto_b8

    .line 17301685
    :cond_b5
    move-object v14, v0

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    move-object v14, v15

    .line 17301688
    :cond_b8
    :goto_b8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301691
    move-result-object v0

    .line 17301692
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301695
    move-result-object v0

    .line 17301696
    const-string v4, ""

    .line 17301698
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301701
    const/4 v12, 0x5

    .line 17301702
    invoke-static {v0, v12}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17301705
    move-result-object v17

    .line 17301706
    const-string v18, "\n "

    .line 17301708
    const/16 v19, 0x0

    .line 17301710
    const/16 v20, 0x0

    .line 17301712
    const/16 v21, 0x0

    .line 17301714
    const/4 v0, 0x0

    .line 17301715
    const/16 v23, 0x0

    .line 17301717
    const/16 v24, 0x3e

    .line 17301719
    const/16 v28, 0x0

    .line 17301721
    const/16 v22, 0x0

    .line 17301723
    const/16 v25, 0x0

    .line 17301725
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301728
    move-result-object v12

    .line 17301729
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301732
    move-result-object v17

    .line 17301733
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301736
    move-result-object v5

    .line 17301737
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301740
    const/16 v2, 0xa

    .line 17301742
    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17301745
    move-result-object v22

    .line 17301746
    const-string v23, "\n "

    .line 17301748
    const/16 v24, 0x0

    .line 17301750
    const/16 v26, 0x0

    .line 17301752
    const/16 v27, 0x0

    .line 17301754
    const/16 v29, 0x3e

    .line 17301756
    const/16 v30, 0x0

    .line 17301758
    move-object/from16 v25, v0

    .line 17301760
    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301763
    move-result-object v0

    .line 17301764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301766
    const-string v5, "Debug\n "

    .line 17301768
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301771
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301777
    move-result-object v0

    .line 17301778
    invoke-static {v14, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301784
    move-result-wide v19

    .line 17301785
    :try_start_119
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301787
    const-string v0, "PingFangSC-Medium"

    .line 17301789
    const/4 v2, 0x1

    .line 17301790
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17301793
    move-result-object v0

    .line 17301794
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301796
    const/16 v5, 0x1c

    .line 17301798
    if-lt v2, v5, :cond_12f

    .line 17301800
    const/16 v2, 0x1f4

    .line 17301802
    const/4 v5, 0x0

    .line 17301803
    invoke-static {v0, v2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17301806
    move-result-object v0

    .line 17301807
    :cond_12f
    if-nez v6, :cond_132

    .line 17301809
    goto :goto_135

    .line 17301810
    :cond_132
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301813
    :goto_135
    if-nez v11, :cond_138

    .line 17301815
    goto :goto_13b

    .line 17301816
    :cond_138
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301819
    :goto_13b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301821
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301824
    move-result-object v0
    :try_end_141
    .catchall {:try_start_119 .. :try_end_141} :catchall_142

    .line 17301825
    goto :goto_14d

    .line 17301826
    :catchall_142
    move-exception v0

    .line 17301827
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301829
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301832
    move-result-object v0

    .line 17301833
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301836
    move-result-object v0

    .line 17301837
    :goto_14d
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17301840
    move-result v2

    .line 17301841
    if-eqz v2, :cond_166

    .line 17301843
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301845
    const-string v5, "onSuccess\n "

    .line 17301847
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301850
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301856
    move-result-object v2

    .line 17301857
    invoke-static {v14, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301860
    const/4 v2, 0x1

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v2, 0x0

    .line 17301863
    :goto_167
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301866
    move-result-object v0

    .line 17301867
    if-eqz v0, :cond_174

    .line 17301869
    const-string v2, "onFailure"

    .line 17301871
    invoke-static {v14, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301874
    const/4 v5, 0x0

    .line 17301875
    goto :goto_176

    .line 17301876
    :cond_174
    move v5, v2

    .line 17301877
    const/4 v0, 0x0

    .line 17301878
    :goto_176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301881
    move-result-wide v21

    .line 17301882
    move-object/from16 v23, v3

    .line 17301884
    sub-long v2, v21, v19

    .line 17301886
    move-object/from16 v19, v7

    .line 17301888
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301890
    move-object/from16 v20, v9

    .line 17301892
    const-string v9, "is_success: "

    .line 17301894
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301897
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301900
    const-string v9, ", duration: "

    .line 17301902
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301905
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301908
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301911
    move-result-object v7

    .line 17301912
    invoke-static {v14, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301915
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17301917
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17301919
    new-instance v14, Ljava/util/HashMap;

    .line 17301921
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 17301924
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301927
    invoke-static {v15, v4, v4, v14}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17301930
    move-result-object v9

    .line 17301931
    const/4 v14, 0x5

    .line 17301932
    new-array v14, v14, [Lkotlin/Pair;

    .line 17301934
    move-object/from16 v21, v4

    .line 17301936
    const-string v4, "tag"

    .line 17301938
    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301941
    move-result-object v4

    .line 17301942
    const/4 v15, 0x0

    .line 17301943
    aput-object v4, v14, v15

    .line 17301945
    const-string v4, "1"

    .line 17301947
    const-string v15, "0"

    .line 17301949
    invoke-static {v5, v4, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301952
    move-result-object v4

    .line 17301953
    const-string v5, "is_success"

    .line 17301955
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301958
    move-result-object v4

    .line 17301959
    const/4 v5, 0x1

    .line 17301960
    aput-object v4, v14, v5

    .line 17301962
    if-eqz v0, :cond_1d1

    .line 17301964
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301967
    move-result-object v0

    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    const/4 v0, 0x0

    .line 17301970
    :goto_1d2
    if-nez v0, :cond_1d7

    .line 17301972
    move-object/from16 v4, v21

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    move-object v4, v0

    .line 17301976
    :goto_1d8
    const-string v0, "error_msg"

    .line 17301978
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301981
    move-result-object v0

    .line 17301982
    const/4 v4, 0x2

    .line 17301983
    aput-object v0, v14, v4

    .line 17301985
    const-string v0, "trace"

    .line 17301987
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301990
    move-result-object v0

    .line 17301991
    const/4 v4, 0x3

    .line 17301992
    aput-object v0, v14, v4

    .line 17301994
    const-string v0, "duration"

    .line 17301996
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301999
    move-result-object v2

    .line 17302000
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302003
    move-result-object v0

    .line 17302004
    const/4 v2, 0x4

    .line 17302005
    aput-object v0, v14, v2

    .line 17302007
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17302010
    move-result-object v0

    .line 17302011
    const-string v2, "cjpay_run_catch_result"

    .line 17302013
    invoke-static {v7, v9, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302016
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17302018
    if-nez v6, :cond_205

    .line 17302020
    goto :goto_20c

    .line 17302021
    :cond_205
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17302023
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->title:Ljava/lang/String;

    .line 17302025
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302028
    :goto_20c
    if-nez v11, :cond_20f

    .line 17302030
    goto :goto_216

    .line 17302031
    :cond_20f
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17302033
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->tip_desc:Ljava/lang/String;

    .line 17302035
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302038
    :goto_216
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17302040
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->tip_icon:Ljava/lang/String;

    .line 17302042
    if-eqz v0, :cond_241

    .line 17302044
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302047
    move-result v2

    .line 17302048
    if-lez v2, :cond_224

    .line 17302050
    const/4 v2, 0x1

    .line 17302051
    goto :goto_225

    .line 17302052
    :cond_224
    const/4 v2, 0x0

    .line 17302053
    :goto_225
    if-eqz v2, :cond_228

    .line 17302055
    goto :goto_229

    .line 17302056
    :cond_228
    const/4 v0, 0x0

    .line 17302057
    :goto_229
    if-eqz v0, :cond_241

    .line 17302059
    if-eqz v10, :cond_241

    .line 17302061
    sget-object v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17302063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302066
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17302069
    move-result-object v2

    .line 17302070
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/view/a;

    .line 17302072
    invoke-direct {v3, v10}, Lcom/android/ttcjpaysdk/thirdparty/view/a;-><init>(Landroid/widget/ImageView;)V

    .line 17302075
    invoke-virtual {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17302078
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    const/4 v0, 0x0

    .line 17302082
    :goto_242
    const/16 v2, 0x8

    .line 17302084
    if-nez v0, :cond_24c

    .line 17302086
    if-nez v10, :cond_249

    .line 17302088
    goto :goto_24c

    .line 17302089
    :cond_249
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302092
    :cond_24c
    :goto_24c
    instance-of v0, v13, Landroid/widget/TextView;

    .line 17302094
    if-eqz v0, :cond_259

    .line 17302096
    check-cast v13, Landroid/widget/TextView;

    .line 17302098
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17302100
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->button_text:Ljava/lang/String;

    .line 17302102
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302105
    :cond_259
    if-nez v8, :cond_25c

    .line 17302107
    goto :goto_263

    .line 17302108
    :cond_25c
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17302110
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_name:Ljava/lang/String;

    .line 17302112
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302115
    :goto_263
    if-nez v20, :cond_266

    .line 17302117
    goto :goto_26f

    .line 17302118
    :cond_266
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17302120
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_desc:Ljava/lang/String;

    .line 17302122
    move-object/from16 v3, v20

    .line 17302124
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302127
    :goto_26f
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17302129
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_icon:Ljava/lang/String;

    .line 17302131
    if-eqz v0, :cond_29b

    .line 17302133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302136
    move-result v3

    .line 17302137
    if-lez v3, :cond_27c

    .line 17302139
    goto :goto_27d

    .line 17302140
    :cond_27c
    const/4 v5, 0x0

    .line 17302141
    :goto_27d
    if-eqz v5, :cond_280

    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    const/4 v0, 0x0

    .line 17302145
    :goto_281
    if-eqz v0, :cond_29b

    .line 17302147
    if-eqz v19, :cond_29b

    .line 17302149
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17302151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302154
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17302157
    move-result-object v3

    .line 17302158
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/view/b;

    .line 17302160
    move-object/from16 v5, v19

    .line 17302162
    invoke-direct {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/b;-><init>(Landroid/widget/ImageView;)V

    .line 17302165
    invoke-virtual {v3, v0, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17302168
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302170
    goto :goto_29e

    .line 17302171
    :cond_29b
    move-object/from16 v5, v19

    .line 17302173
    const/4 v4, 0x0

    .line 17302174
    :goto_29e
    if-nez v4, :cond_2a6

    .line 17302176
    if-nez v5, :cond_2a3

    .line 17302178
    goto :goto_2a6

    .line 17302179
    :cond_2a3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302182
    :cond_2a6
    :goto_2a6
    const v0, 0x7f11001e

    .line 17302185
    move-object/from16 v2, v23

    .line 17302187
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302190
    move-result-object v0

    .line 17302191
    if-eqz v0, :cond_2b9

    .line 17302193
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/view/c;

    .line 17302195
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;)V

    .line 17302198
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302201
    :cond_2b9
    const v3, 0x7f11021f

    .line 17302204
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302207
    move-result-object v0

    .line 17302208
    if-eqz v0, :cond_2ca

    .line 17302210
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/view/d;

    .line 17302212
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;)V

    .line 17302215
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302218
    :cond_2ca
    const/4 v2, 0x0

    .line 17302219
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17302222
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17302225
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->e:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$b;

    .line 17302227
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->f:Landroid/view/View;

    .line 17302229
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$b;->a(Landroid/view/View;)V

    .line 17302232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302234
    goto :goto_2e0

    .line 17302235
    :cond_2db
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$onCreate$3;

    .line 17302237
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$onCreate$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;)V

    .line 17302240
    :goto_2e0
    return-void
.end method
