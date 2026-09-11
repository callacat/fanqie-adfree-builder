## classes12/com/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7cde8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt$logService$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt$logService$2;

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7cde8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt$logService$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt$logService$2;

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p0, :cond_11

    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/f;

    .line 33751051
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/f;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33751054
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p0, :cond_11

    .line 33751045
    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/f;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/f;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public static final b(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public static final b(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84082695
    move-result-object v0

    .line 84082696
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082698
    if-eqz v1, :cond_f

    .line 84082700
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082702
    goto :goto_10

    .line 84082703
    :cond_f
    const/4 v0, 0x0

    .line 84082704
    :goto_10
    if-eqz v0, :cond_18

    .line 84082706
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84082709
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84082712
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v0

    .line 84082696
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082697
    .line 84082698
    if-eqz v1, :cond_f

    .line 84082699
    .line 84082700
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082701
    .line 84082702
    goto :goto_10

    .line 84082703
    :cond_f
    const/4 v0, 0x0

    .line 84082704
    :goto_10
    if-eqz v0, :cond_18

    .line 84082705
    .line 84082706
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84082707
    .line 84082708
    .line 84082709
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84082710
    .line 84082711
    .line 84082712
    :cond_18
    return-void
.end method


.method public static synthetic c(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public static synthetic c(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    const/4 p1, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 84082696
    if-eqz v0, :cond_b

    .line 84082698
    const/4 p2, 0x0

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 84082701
    if-eqz p4, :cond_10

    .line 84082703
    const/4 p3, 0x0

    .line 84082704
    :cond_10
    invoke-static {p0, v1, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    const/4 p1, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_b

    .line 84082697
    .line 84082698
    const/4 p2, 0x0

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 84082700
    .line 84082701
    if-eqz p4, :cond_10

    .line 84082702
    .line 84082703
    const/4 p3, 0x0

    .line 84082704
    :cond_10
    invoke-static {p0, v1, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method


.method public static d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public static d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990981
    move-object p1, v1

    .line 100990982
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100990984
    if-eqz v0, :cond_b

    .line 100990986
    move-object p2, v1

    .line 100990987
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 100990989
    if-eqz v0, :cond_10

    .line 100990991
    move-object p3, v1

    .line 100990992
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100990994
    if-eqz p5, :cond_15

    .line 100990996
    move-object p4, v1

    .line 100990997
    :cond_15
    const/4 p5, 0x0

    .line 100990998
    invoke-static {p0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991001
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100991004
    move-result-object p5

    .line 100991005
    instance-of v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100991007
    if-eqz v0, :cond_24

    .line 100991009
    move-object v1, p5

    .line 100991010
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100991012
    :cond_24
    if-eqz v1, :cond_50

    .line 100991014
    if-eqz p1, :cond_2d

    .line 100991016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100991019
    move-result p1

    .line 100991020
    goto :goto_2f

    .line 100991021
    :cond_2d
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100991023
    :goto_2f
    if-eqz p2, :cond_36

    .line 100991025
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100991028
    move-result p2

    .line 100991029
    goto :goto_38

    .line 100991030
    :cond_36
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100991032
    :goto_38
    if-eqz p3, :cond_3f

    .line 100991034
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100991037
    move-result p3

    .line 100991038
    goto :goto_41

    .line 100991039
    :cond_3f
    iget p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100991041
    :goto_41
    if-eqz p4, :cond_48

    .line 100991043
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 100991046
    move-result p4

    .line 100991047
    goto :goto_4a

    .line 100991048
    :cond_48
    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100991050
    :goto_4a
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100991053
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100991056
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990980
    .line 100990981
    move-object p1, v1

    .line 100990982
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100990983
    .line 100990984
    if-eqz v0, :cond_b

    .line 100990985
    .line 100990986
    move-object p2, v1

    .line 100990987
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 100990988
    .line 100990989
    if-eqz v0, :cond_10

    .line 100990990
    .line 100990991
    move-object p3, v1

    .line 100990992
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100990993
    .line 100990994
    if-eqz p5, :cond_15

    .line 100990995
    .line 100990996
    move-object p4, v1

    .line 100990997
    :cond_15
    const/4 p5, 0x0

    .line 100990998
    invoke-static {p0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990999
    .line 100991000
    .line 100991001
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object p5

    .line 100991005
    instance-of v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100991006
    .line 100991007
    if-eqz v0, :cond_24

    .line 100991008
    .line 100991009
    move-object v1, p5

    .line 100991010
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100991011
    .line 100991012
    :cond_24
    if-eqz v1, :cond_50

    .line 100991013
    .line 100991014
    if-eqz p1, :cond_2d

    .line 100991015
    .line 100991016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100991017
    .line 100991018
    .line 100991019
    move-result p1

    .line 100991020
    goto :goto_2f

    .line 100991021
    :cond_2d
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100991022
    .line 100991023
    :goto_2f
    if-eqz p2, :cond_36

    .line 100991024
    .line 100991025
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100991026
    .line 100991027
    .line 100991028
    move-result p2

    .line 100991029
    goto :goto_38

    .line 100991030
    :cond_36
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100991031
    .line 100991032
    :goto_38
    if-eqz p3, :cond_3f

    .line 100991033
    .line 100991034
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100991035
    .line 100991036
    .line 100991037
    move-result p3

    .line 100991038
    goto :goto_41

    .line 100991039
    :cond_3f
    iget p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100991040
    .line 100991041
    :goto_41
    if-eqz p4, :cond_48

    .line 100991042
    .line 100991043
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 100991044
    .line 100991045
    .line 100991046
    move-result p4

    .line 100991047
    goto :goto_4a

    .line 100991048
    :cond_48
    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100991049
    .line 100991050
    :goto_4a
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100991051
    .line 100991052
    .line 100991053
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100991054
    .line 100991055
    .line 100991056
    :cond_50
    return-void
.end method


.method public static final e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static final e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_14

    .line 33816582
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    if-lez v1, :cond_e

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816594
    move-result-object v1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-eqz v1, :cond_1b

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    move-result v0

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_24

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816608
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_14

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-lez v1, :cond_e

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-eqz v1, :cond_1b

    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_24

    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public static final f(Landroid/widget/TextView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_14

    .line 33816582
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    if-lez v1, :cond_e

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816594
    move-result-object v1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-eqz v1, :cond_1b

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    move-result v0

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_24

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816608
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_14

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-lez v1, :cond_e

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-eqz v1, :cond_1b

    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_24

    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public static final g(Landroid/widget/TextView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final g(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_14

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    if-lez v1, :cond_e

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816594
    move-result-object v1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-eqz v1, :cond_1b

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    move-result v0

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_24

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816608
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_14

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-lez v1, :cond_e

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-eqz v1, :cond_1b

    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_24

    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public static final h(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final h(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751050
    if-eqz v1, :cond_f

    .line 33751052
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_17

    .line 33751058
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751060
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_f

    .line 33751051
    .line 33751052
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_17

    .line 33751057
    .line 33751058
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751059
    .line 33751060
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public static final i(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static final i(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p1, :cond_a

    .line 33685510
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p1, :cond_a

    .line 33685509
    .line 33685510
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


.method public static final j(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final j(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/16 v0, 0x8

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0x8

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final k(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final k(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static final l(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final l(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


