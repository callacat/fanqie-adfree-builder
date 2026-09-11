## classes12/com/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f090083

    .line 16908295
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;-><init>(Landroid/content/Context;I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f090083

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;-><init>(Landroid/content/Context;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    invoke-direct {p0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 33947656
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    move-result-object p2

    .line 33947660
    const v1, 0x7f0503bf

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947667
    move-result-object p2

    .line 33947668
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 33947671
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33947674
    const v0, 0x7f111ef7

    .line 33947677
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object v0

    .line 33947681
    const-string v1, ""

    .line 33947683
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    check-cast v0, Landroid/widget/ImageView;

    .line 33947688
    const v2, 0x7f111f07

    .line 33947691
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    check-cast v2, Landroid/widget/TextView;

    .line 33947700
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->c:Landroid/widget/TextView;

    .line 33947702
    const v2, 0x7f111f06

    .line 33947705
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    check-cast v2, Landroid/widget/TextView;

    .line 33947714
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->d:Landroid/widget/TextView;

    .line 33947716
    const v2, 0x7f1111fd

    .line 33947719
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33947728
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->e:Landroid/widget/LinearLayout;

    .line 33947730
    const v2, 0x7f111ef3

    .line 33947733
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    check-cast v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947742
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947744
    const v3, 0x7f111ef2

    .line 33947747
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    check-cast v3, Landroid/widget/TextView;

    .line 33947756
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->f:Landroid/widget/TextView;

    .line 33947758
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$1;

    .line 33947760
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;)V

    .line 33947763
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947766
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$2;

    .line 33947768
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;)V

    .line 33947771
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947774
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$3;

    .line 33947776
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;)V

    .line 33947779
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947782
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947785
    move-result-object v0

    .line 33947786
    const/high16 v1, 0x438c0000    # 280.0f

    .line 33947788
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947791
    move-result p1

    .line 33947792
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947794
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947797
    move-result-object p1

    .line 33947798
    const/4 p2, -0x2

    .line 33947799
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947801
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    invoke-direct {p0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    const v1, 0x7f0503bf

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33947672
    .line 33947673
    .line 33947674
    const v0, 0x7f111ef7

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    const-string v1, ""

    .line 33947682
    .line 33947683
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    check-cast v0, Landroid/widget/ImageView;

    .line 33947687
    .line 33947688
    const v2, 0x7f111f07

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    check-cast v2, Landroid/widget/TextView;

    .line 33947699
    .line 33947700
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->c:Landroid/widget/TextView;

    .line 33947701
    .line 33947702
    const v2, 0x7f111f06

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    check-cast v2, Landroid/widget/TextView;

    .line 33947713
    .line 33947714
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->d:Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    const v2, 0x7f1111fd

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33947727
    .line 33947728
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->e:Landroid/widget/LinearLayout;

    .line 33947729
    .line 33947730
    const v2, 0x7f111ef3

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    check-cast v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947741
    .line 33947742
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947743
    .line 33947744
    const v3, 0x7f111ef2

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    check-cast v3, Landroid/widget/TextView;

    .line 33947755
    .line 33947756
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->f:Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$1;

    .line 33947759
    .line 33947760
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947764
    .line 33947765
    .line 33947766
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$2;

    .line 33947767
    .line 33947768
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$3;

    .line 33947775
    .line 33947776
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    const/high16 v1, 0x438c0000    # 280.0f

    .line 33947787
    .line 33947788
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947793
    .line 33947794
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    const/4 p2, -0x2

    .line 33947799
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947800
    .line 33947801
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    instance-of v3, v1, Ljava/lang/String;

    .line 17235978
    const/16 v4, 0x8

    .line 17235980
    const/4 v5, -0x1

    .line 17235981
    if-eqz v3, :cond_ad

    .line 17235983
    check-cast v1, Ljava/lang/String;

    .line 17235985
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->d:Landroid/widget/TextView;

    .line 17235987
    const-string v6, ""

    .line 17235989
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235992
    move-result v7

    .line 17235993
    if-eqz v7, :cond_1e

    .line 17235995
    const/16 v7, 0x8

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v7, 0x0

    .line 17235999
    :goto_1f
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236002
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->e:Landroid/widget/LinearLayout;

    .line 17236004
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236010
    move-result v3

    .line 17236011
    const/4 v4, 0x0

    .line 17236012
    :goto_2c
    const/4 v7, 0x1

    .line 17236013
    const/16 v8, 0x24

    .line 17236015
    if-ge v4, v3, :cond_40

    .line 17236017
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236020
    move-result v9

    .line 17236021
    if-ne v9, v8, :cond_39

    .line 17236023
    const/4 v9, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v9, 0x0

    .line 17236026
    :goto_3a
    if-eqz v9, :cond_3d

    .line 17236028
    goto :goto_41

    .line 17236029
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 17236031
    goto :goto_2c

    .line 17236032
    :cond_40
    const/4 v4, -0x1

    .line 17236033
    :goto_41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236036
    move-result v3

    .line 17236037
    add-int/2addr v3, v5

    .line 17236038
    :goto_46
    if-ltz v3, :cond_57

    .line 17236040
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236043
    move-result v9

    .line 17236044
    if-ne v9, v8, :cond_50

    .line 17236046
    const/4 v9, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v9, 0x0

    .line 17236049
    :goto_51
    if-eqz v9, :cond_54

    .line 17236051
    goto :goto_58

    .line 17236052
    :cond_54
    add-int/lit8 v3, v3, -0x1

    .line 17236054
    goto :goto_46

    .line 17236055
    :cond_57
    const/4 v3, -0x1

    .line 17236056
    :goto_58
    if-eq v4, v5, :cond_a6

    .line 17236058
    if-eq v4, v3, :cond_a6

    .line 17236060
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236062
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236065
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236068
    move-result v9

    .line 17236069
    const/4 v10, 0x0

    .line 17236070
    :goto_66
    if-ge v10, v9, :cond_79

    .line 17236072
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236075
    move-result v11

    .line 17236076
    if-eq v11, v8, :cond_70

    .line 17236078
    const/4 v12, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v12, 0x0

    .line 17236081
    :goto_71
    if-eqz v12, :cond_76

    .line 17236083
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17236086
    :cond_76
    add-int/lit8 v10, v10, 0x1

    .line 17236088
    goto :goto_66

    .line 17236089
    :cond_79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    move-result-object v1

    .line 17236093
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    new-instance v2, Landroid/text/SpannableString;

    .line 17236098
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236101
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236103
    if-eqz v1, :cond_9f

    .line 17236105
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;

    .line 17236107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236110
    move-result-object v1

    .line 17236111
    const v6, 0x7f0d00c2

    .line 17236114
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236117
    move-result v1

    .line 17236118
    invoke-direct {v5, v1, v7}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(II)V

    .line 17236121
    sub-int/2addr v3, v7

    .line 17236122
    const/16 v1, 0x21

    .line 17236124
    invoke-virtual {v2, v5, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236127
    :cond_9f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->d:Landroid/widget/TextView;

    .line 17236129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236132
    goto/16 :goto_1f8

    .line 17236134
    :cond_a6
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->d:Landroid/widget/TextView;

    .line 17236136
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236139
    goto/16 :goto_1f8

    .line 17236141
    :cond_ad
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 17236143
    if-eqz v3, :cond_1f8

    .line 17236145
    const/4 v6, 0x0

    .line 17236146
    if-eqz v3, :cond_b7

    .line 17236148
    check-cast v1, Ljava/util/ArrayList;

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v1, v6

    .line 17236152
    :goto_b8
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->e:Landroid/widget/LinearLayout;

    .line 17236154
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236157
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->d:Landroid/widget/TextView;

    .line 17236159
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236162
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->e:Landroid/widget/LinearLayout;

    .line 17236164
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236167
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236170
    move-result-object v3

    .line 17236171
    const/high16 v7, 0x42800000    # 64.0f

    .line 17236173
    invoke-static {v7, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236176
    move-result v3

    .line 17236177
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236180
    move-result-object v7

    .line 17236181
    const/high16 v8, 0x41a00000    # 20.0f

    .line 17236183
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236186
    move-result v7

    .line 17236187
    if-eqz v1, :cond_1f8

    .line 17236189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236192
    move-result-object v1

    .line 17236193
    const/4 v8, 0x0

    .line 17236194
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    move-result v9

    .line 17236198
    if-eqz v9, :cond_1f8

    .line 17236200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    move-result-object v9

    .line 17236204
    add-int/lit8 v10, v8, 0x1

    .line 17236206
    if-gez v8, :cond_f3

    .line 17236208
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236211
    :cond_f3
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;

    .line 17236213
    iget-boolean v11, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->i:Z

    .line 17236215
    if-eqz v11, :cond_109

    .line 17236217
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236220
    move-result-object v11

    .line 17236221
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236224
    move-result-object v11

    .line 17236225
    const v12, 0x7f050331

    .line 17236228
    invoke-virtual {v11, v12, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236231
    move-result-object v11

    .line 17236232
    goto :goto_118

    .line 17236233
    :cond_109
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236236
    move-result-object v11

    .line 17236237
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236240
    move-result-object v11

    .line 17236241
    const v12, 0x7f050330

    .line 17236244
    invoke-virtual {v11, v12, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236247
    move-result-object v11

    .line 17236248
    :goto_118
    if-nez v8, :cond_121

    .line 17236250
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236253
    move-result-object v8

    .line 17236254
    const/high16 v12, 0x41200000    # 10.0f

    .line 17236256
    goto :goto_127

    .line 17236257
    :cond_121
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236260
    move-result-object v8

    .line 17236261
    const/high16 v12, 0x41000000    # 8.0f

    .line 17236263
    :goto_127
    invoke-static {v12, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236266
    move-result v8

    .line 17236267
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236269
    invoke-direct {v12, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236272
    invoke-virtual {v12, v7, v8, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236275
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236278
    const v8, 0x7f110c8a

    .line 17236281
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236284
    move-result-object v8

    .line 17236285
    check-cast v8, Landroid/widget/TextView;

    .line 17236287
    iget-object v12, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->top_left_msg:Ljava/lang/String;

    .line 17236289
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236292
    move-result v12

    .line 17236293
    if-nez v12, :cond_14f

    .line 17236295
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236298
    iget-object v12, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->top_left_msg:Ljava/lang/String;

    .line 17236300
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236303
    :cond_14f
    const v12, 0x7f110c8b

    .line 17236306
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236309
    move-result-object v12

    .line 17236310
    check-cast v12, Landroid/widget/TextView;

    .line 17236312
    const v13, 0x7f110c86

    .line 17236315
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236318
    move-result-object v13

    .line 17236319
    check-cast v13, Landroid/widget/TextView;

    .line 17236321
    const v14, 0x7f110c89

    .line 17236324
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236327
    move-result-object v14

    .line 17236328
    check-cast v14, Landroid/widget/TextView;

    .line 17236330
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236333
    move-result-object v15

    .line 17236334
    invoke-static {v15, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17236337
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236340
    move-result-object v15

    .line 17236341
    invoke-static {v15, v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17236344
    iget v15, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->left_msg_type:I

    .line 17236346
    const/4 v5, 0x2

    .line 17236347
    if-ne v15, v5, :cond_18c

    .line 17236349
    iget-object v15, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->left_msg:Ljava/lang/String;

    .line 17236351
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236354
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236357
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236360
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236363
    goto :goto_19a

    .line 17236364
    :cond_18c
    iget-object v15, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->left_msg:Ljava/lang/String;

    .line 17236366
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236369
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236372
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236375
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236378
    :goto_19a
    const v15, 0x7f110c8d

    .line 17236381
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236384
    move-result-object v15

    .line 17236385
    check-cast v15, Landroid/widget/TextView;

    .line 17236387
    iget-object v6, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->right_msg:Ljava/lang/String;

    .line 17236389
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236392
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->e:Landroid/widget/LinearLayout;

    .line 17236394
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236397
    iget-boolean v6, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->i:Z

    .line 17236399
    if-eqz v6, :cond_1f3

    .line 17236401
    const v6, 0x7f110c88

    .line 17236404
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236407
    move-result-object v6

    .line 17236408
    check-cast v6, Landroid/widget/TextView;

    .line 17236410
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236413
    iget v11, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->left_msg_type:I

    .line 17236415
    if-ne v11, v5, :cond_1cd

    .line 17236417
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236420
    iget-object v5, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->left_msg:Ljava/lang/String;

    .line 17236422
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236425
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236428
    goto :goto_1e2

    .line 17236429
    :cond_1cd
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236432
    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236435
    move-result-object v5

    .line 17236436
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236439
    move-result-object v5

    .line 17236440
    const v11, 0x7f0607ed

    .line 17236443
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236446
    move-result-object v5

    .line 17236447
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236450
    :goto_1e2
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->isMsgShowAtLeft()Z

    .line 17236453
    move-result v5

    .line 17236454
    if-eqz v5, :cond_1f3

    .line 17236456
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236459
    iget-object v5, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->top_left_msg:Ljava/lang/String;

    .line 17236461
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236464
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236467
    :cond_1f3
    move v8, v10

    .line 17236468
    const/4 v5, -0x1

    .line 17236469
    const/4 v6, 0x0

    .line 17236470
    goto/16 :goto_e2

    .line 17236472
    :cond_1f8
    :goto_1f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    instance-of v3, v1, Ljava/lang/String;

    .line 17235977
    .line 17235978
    const/16 v4, 0x8

    .line 17235979
    .line 17235980
    const/4 v5, -0x1

    .line 17235981
    if-eqz v3, :cond_ad

    .line 17235982
    .line 17235983
    check-cast v1, Ljava/lang/String;

    .line 17235984
    .line 17235985
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->d:Landroid/widget/TextView;

    .line 17235986
    .line 17235987
    const-string v6, ""

    .line 17235988
    .line 17235989
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v7

    .line 17235993
    if-eqz v7, :cond_1e

    .line 17235994
    .line 17235995
    const/16 v7, 0x8

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v7, 0x0

    .line 17235999
    :goto_1f
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->e:Landroid/widget/LinearLayout;

    .line 17236003
    .line 17236004
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v3

    .line 17236011
    const/4 v4, 0x0

    .line 17236012
    :goto_2c
    const/4 v7, 0x1

    .line 17236013
    const/16 v8, 0x24

    .line 17236014
    .line 17236015
    if-ge v4, v3, :cond_40

    .line 17236016
    .line 17236017
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v9

    .line 17236021
    if-ne v9, v8, :cond_39

    .line 17236022
    .line 17236023
    const/4 v9, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v9, 0x0

    .line 17236026
    :goto_3a
    if-eqz v9, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_41

    .line 17236029
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 17236030
    .line 17236031
    goto :goto_2c

    .line 17236032
    :cond_40
    const/4 v4, -0x1

    .line 17236033
    :goto_41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v3

    .line 17236037
    add-int/2addr v3, v5

    .line 17236038
    :goto_46
    if-ltz v3, :cond_57

    .line 17236039
    .line 17236040
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v9

    .line 17236044
    if-ne v9, v8, :cond_50

    .line 17236045
    .line 17236046
    const/4 v9, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v9, 0x0

    .line 17236049
    :goto_51
    if-eqz v9, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_58

    .line 17236052
    :cond_54
    add-int/lit8 v3, v3, -0x1

    .line 17236053
    .line 17236054
    goto :goto_46

    .line 17236055
    :cond_57
    const/4 v3, -0x1

    .line 17236056
    :goto_58
    if-eq v4, v5, :cond_a6

    .line 17236057
    .line 17236058
    if-eq v4, v3, :cond_a6

    .line 17236059
    .line 17236060
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v9

    .line 17236069
    const/4 v10, 0x0

    .line 17236070
    :goto_66
    if-ge v10, v9, :cond_79

    .line 17236071
    .line 17236072
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v11

    .line 17236076
    if-eq v11, v8, :cond_70

    .line 17236077
    .line 17236078
    const/4 v12, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v12, 0x0

    .line 17236081
    :goto_71
    if-eqz v12, :cond_76

    .line 17236082
    .line 17236083
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    add-int/lit8 v10, v10, 0x1

    .line 17236087
    .line 17236088
    goto :goto_66

    .line 17236089
    :cond_79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    new-instance v2, Landroid/text/SpannableString;

    .line 17236097
    .line 17236098
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236102
    .line 17236103
    if-eqz v1, :cond_9f

    .line 17236104
    .line 17236105
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;

    .line 17236106
    .line 17236107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    const v6, 0x7f0d00c2

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v1

    .line 17236118
    invoke-direct {v5, v1, v7}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(II)V

    .line 17236119
    .line 17236120
    .line 17236121
    sub-int/2addr v3, v7

    .line 17236122
    const/16 v1, 0x21

    .line 17236123
    .line 17236124
    invoke-virtual {v2, v5, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236125
    .line 17236126
    .line 17236127
    :cond_9f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->d:Landroid/widget/TextView;

    .line 17236128
    .line 17236129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto/16 :goto_1f8

    .line 17236133
    .line 17236134
    :cond_a6
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->d:Landroid/widget/TextView;

    .line 17236135
    .line 17236136
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236137
    .line 17236138
    .line 17236139
    goto/16 :goto_1f8

    .line 17236140
    .line 17236141
    :cond_ad
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 17236142
    .line 17236143
    if-eqz v3, :cond_1f8

    .line 17236144
    .line 17236145
    const/4 v6, 0x0

    .line 17236146
    if-eqz v3, :cond_b7

    .line 17236147
    .line 17236148
    check-cast v1, Ljava/util/ArrayList;

    .line 17236149
    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v1, v6

    .line 17236152
    :goto_b8
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->e:Landroid/widget/LinearLayout;

    .line 17236153
    .line 17236154
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->d:Landroid/widget/TextView;

    .line 17236158
    .line 17236159
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->e:Landroid/widget/LinearLayout;

    .line 17236163
    .line 17236164
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    const/high16 v7, 0x42800000    # 64.0f

    .line 17236172
    .line 17236173
    invoke-static {v7, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v3

    .line 17236177
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v7

    .line 17236181
    const/high16 v8, 0x41a00000    # 20.0f

    .line 17236182
    .line 17236183
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v7

    .line 17236187
    if-eqz v1, :cond_1f8

    .line 17236188
    .line 17236189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    const/4 v8, 0x0

    .line 17236194
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v9

    .line 17236198
    if-eqz v9, :cond_1f8

    .line 17236199
    .line 17236200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v9

    .line 17236204
    add-int/lit8 v10, v8, 0x1

    .line 17236205
    .line 17236206
    if-gez v8, :cond_f3

    .line 17236207
    .line 17236208
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;

    .line 17236212
    .line 17236213
    iget-boolean v11, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->i:Z

    .line 17236214
    .line 17236215
    if-eqz v11, :cond_109

    .line 17236216
    .line 17236217
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v11

    .line 17236221
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v11

    .line 17236225
    const v12, 0x7f050331

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v11, v12, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v11

    .line 17236232
    goto :goto_118

    .line 17236233
    :cond_109
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v11

    .line 17236237
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v11

    .line 17236241
    const v12, 0x7f050330

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v11, v12, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v11

    .line 17236248
    :goto_118
    if-nez v8, :cond_121

    .line 17236249
    .line 17236250
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v8

    .line 17236254
    const/high16 v12, 0x41200000    # 10.0f

    .line 17236255
    .line 17236256
    goto :goto_127

    .line 17236257
    :cond_121
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v8

    .line 17236261
    const/high16 v12, 0x41000000    # 8.0f

    .line 17236262
    .line 17236263
    :goto_127
    invoke-static {v12, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v8

    .line 17236267
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236268
    .line 17236269
    invoke-direct {v12, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v12, v7, v8, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236276
    .line 17236277
    .line 17236278
    const v8, 0x7f110c8a

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v8

    .line 17236285
    check-cast v8, Landroid/widget/TextView;

    .line 17236286
    .line 17236287
    iget-object v12, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->top_left_msg:Ljava/lang/String;

    .line 17236288
    .line 17236289
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v12

    .line 17236293
    if-nez v12, :cond_14f

    .line 17236294
    .line 17236295
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236296
    .line 17236297
    .line 17236298
    iget-object v12, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->top_left_msg:Ljava/lang/String;

    .line 17236299
    .line 17236300
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236301
    .line 17236302
    .line 17236303
    :cond_14f
    const v12, 0x7f110c8b

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v12

    .line 17236310
    check-cast v12, Landroid/widget/TextView;

    .line 17236311
    .line 17236312
    const v13, 0x7f110c86

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v13

    .line 17236319
    check-cast v13, Landroid/widget/TextView;

    .line 17236320
    .line 17236321
    const v14, 0x7f110c89

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v14

    .line 17236328
    check-cast v14, Landroid/widget/TextView;

    .line 17236329
    .line 17236330
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v15

    .line 17236334
    invoke-static {v15, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v15

    .line 17236341
    invoke-static {v15, v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17236342
    .line 17236343
    .line 17236344
    iget v15, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->left_msg_type:I

    .line 17236345
    .line 17236346
    const/4 v5, 0x2

    .line 17236347
    if-ne v15, v5, :cond_18c

    .line 17236348
    .line 17236349
    iget-object v15, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->left_msg:Ljava/lang/String;

    .line 17236350
    .line 17236351
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236361
    .line 17236362
    .line 17236363
    goto :goto_19a

    .line 17236364
    :cond_18c
    iget-object v15, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->left_msg:Ljava/lang/String;

    .line 17236365
    .line 17236366
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236376
    .line 17236377
    .line 17236378
    :goto_19a
    const v15, 0x7f110c8d

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v15

    .line 17236385
    check-cast v15, Landroid/widget/TextView;

    .line 17236386
    .line 17236387
    iget-object v6, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->right_msg:Ljava/lang/String;

    .line 17236388
    .line 17236389
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236390
    .line 17236391
    .line 17236392
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->e:Landroid/widget/LinearLayout;

    .line 17236393
    .line 17236394
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236395
    .line 17236396
    .line 17236397
    iget-boolean v6, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;->i:Z

    .line 17236398
    .line 17236399
    if-eqz v6, :cond_1f3

    .line 17236400
    .line 17236401
    const v6, 0x7f110c88

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v6

    .line 17236408
    check-cast v6, Landroid/widget/TextView;

    .line 17236409
    .line 17236410
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236411
    .line 17236412
    .line 17236413
    iget v11, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->left_msg_type:I

    .line 17236414
    .line 17236415
    if-ne v11, v5, :cond_1cd

    .line 17236416
    .line 17236417
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236418
    .line 17236419
    .line 17236420
    iget-object v5, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->left_msg:Ljava/lang/String;

    .line 17236421
    .line 17236422
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236426
    .line 17236427
    .line 17236428
    goto :goto_1e2

    .line 17236429
    :cond_1cd
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236430
    .line 17236431
    .line 17236432
    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236433
    .line 17236434
    .line 17236435
    move-result-object v5

    .line 17236436
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236437
    .line 17236438
    .line 17236439
    move-result-object v5

    .line 17236440
    const v11, 0x7f0607ed

    .line 17236441
    .line 17236442
    .line 17236443
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236444
    .line 17236445
    .line 17236446
    move-result-object v5

    .line 17236447
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236448
    .line 17236449
    .line 17236450
    :goto_1e2
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->isMsgShowAtLeft()Z

    .line 17236451
    .line 17236452
    .line 17236453
    move-result v5

    .line 17236454
    if-eqz v5, :cond_1f3

    .line 17236455
    .line 17236456
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236457
    .line 17236458
    .line 17236459
    iget-object v5, v9, Lcom/android/ttcjpaysdk/base/ui/data/RetainMessageInfo;->top_left_msg:Ljava/lang/String;

    .line 17236460
    .line 17236461
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236462
    .line 17236463
    .line 17236464
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236465
    .line 17236466
    .line 17236467
    :cond_1f3
    move v8, v10

    .line 17236468
    const/4 v5, -0x1

    .line 17236469
    const/4 v6, 0x0

    .line 17236470
    goto/16 :goto_e2

    .line 17236471
    .line 17236472
    :cond_1f8
    :goto_1f8
    return-void
.end method


