## classes12/com/android/ttcjpaysdk/base/h5/utils/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lj8/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lj8/f$a;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const v0, 0x7f090083

    .line 33947654
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33947657
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/b;->a:Landroid/app/Activity;

    .line 33947659
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;

    .line 33947661
    invoke-direct {v0, p2, p0}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;-><init>(Lj8/f$a;Lcom/android/ttcjpaysdk/base/h5/utils/b;)V

    .line 33947664
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/b;->b:Lkotlin/jvm/functions/Function1;

    .line 33947666
    const p2, 0x7f050286

    .line 33947669
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 33947672
    const p2, 0x7f110b41

    .line 33947675
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947678
    move-result-object p2

    .line 33947679
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947681
    const v0, 0x7f110b40

    .line 33947684
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947687
    move-result-object v0

    .line 33947688
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947690
    const v1, 0x7f110b3f

    .line 33947693
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33947699
    const v2, 0x7f110b42

    .line 33947702
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object v2

    .line 33947706
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33947708
    const/4 v3, 0x0

    .line 33947709
    if-eqz v2, :cond_6f

    .line 33947711
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947714
    move-result-object v4

    .line 33947715
    const-string v5, ""

    .line 33947717
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33947723
    move-result p1

    .line 33947724
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947726
    const/4 p1, -0x2

    .line 33947727
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947729
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947732
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947735
    move-result-object p1

    .line 33947736
    if-eqz p1, :cond_6f

    .line 33947738
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947741
    move-result-object v2

    .line 33947742
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33947744
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33947746
    const/16 v4, 0x50

    .line 33947748
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33947750
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33947753
    const v2, 0x7f0901c6

    .line 33947756
    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 33947759
    :cond_6f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947761
    const/16 v2, 0x17

    .line 33947763
    if-lt p1, v2, :cond_78

    .line 33947765
    const/16 p1, 0x2400

    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const/16 p1, 0x400

    .line 33947770
    :goto_7a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947773
    move-result-object v2

    .line 33947774
    if-eqz v2, :cond_85

    .line 33947776
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947779
    move-result-object v2

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v2, 0x0

    .line 33947782
    :goto_86
    if-nez v2, :cond_89

    .line 33947784
    goto :goto_8c

    .line 33947785
    :cond_89
    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947788
    :goto_8c
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33947791
    if-eqz p2, :cond_99

    .line 33947793
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$1;

    .line 33947795
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$1;-><init>(Lcom/android/ttcjpaysdk/base/h5/utils/b;)V

    .line 33947798
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947801
    :cond_99
    if-eqz v0, :cond_a3

    .line 33947803
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$2;

    .line 33947805
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$2;-><init>(Lcom/android/ttcjpaysdk/base/h5/utils/b;)V

    .line 33947808
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947811
    :cond_a3
    if-eqz v1, :cond_ad

    .line 33947813
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$3;

    .line 33947815
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$3;-><init>(Lcom/android/ttcjpaysdk/base/h5/utils/b;)V

    .line 33947818
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947821
    :cond_ad
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/utils/c;

    .line 33947823
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/h5/utils/c;-><init>(Lcom/android/ttcjpaysdk/base/h5/utils/b;)V

    .line 33947826
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/b;->c:Lcom/android/ttcjpaysdk/base/h5/utils/c;

    .line 33947828
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lj8/f$a;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const v0, 0x7f090083

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/b;->a:Landroid/app/Activity;

    .line 33947658
    .line 33947659
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;

    .line 33947660
    .line 33947661
    invoke-direct {v0, p2, p0}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;-><init>(Lj8/f$a;Lcom/android/ttcjpaysdk/base/h5/utils/b;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/b;->b:Lkotlin/jvm/functions/Function1;

    .line 33947665
    .line 33947666
    const p2, 0x7f050286

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 33947670
    .line 33947671
    .line 33947672
    const p2, 0x7f110b41

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947680
    .line 33947681
    const v0, 0x7f110b40

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947689
    .line 33947690
    const v1, 0x7f110b3f

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33947698
    .line 33947699
    const v2, 0x7f110b42

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33947707
    .line 33947708
    const/4 v3, 0x0

    .line 33947709
    if-eqz v2, :cond_6f

    .line 33947710
    .line 33947711
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v4

    .line 33947715
    const-string v5, ""

    .line 33947716
    .line 33947717
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p1

    .line 33947724
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947725
    .line 33947726
    const/4 p1, -0x2

    .line 33947727
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947728
    .line 33947729
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    if-eqz p1, :cond_6f

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33947743
    .line 33947744
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33947745
    .line 33947746
    const/16 v4, 0x50

    .line 33947747
    .line 33947748
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33947749
    .line 33947750
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33947751
    .line 33947752
    .line 33947753
    const v2, 0x7f0901c6

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947760
    .line 33947761
    const/16 v2, 0x17

    .line 33947762
    .line 33947763
    if-lt p1, v2, :cond_78

    .line 33947764
    .line 33947765
    const/16 p1, 0x2400

    .line 33947766
    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const/16 p1, 0x400

    .line 33947769
    .line 33947770
    :goto_7a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    if-eqz v2, :cond_85

    .line 33947775
    .line 33947776
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v2

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v2, 0x0

    .line 33947782
    :goto_86
    if-nez v2, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_8c

    .line 33947785
    :cond_89
    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33947789
    .line 33947790
    .line 33947791
    if-eqz p2, :cond_99

    .line 33947792
    .line 33947793
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$1;

    .line 33947794
    .line 33947795
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$1;-><init>(Lcom/android/ttcjpaysdk/base/h5/utils/b;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    if-eqz v0, :cond_a3

    .line 33947802
    .line 33947803
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$2;

    .line 33947804
    .line 33947805
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$2;-><init>(Lcom/android/ttcjpaysdk/base/h5/utils/b;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    if-eqz v1, :cond_ad

    .line 33947812
    .line 33947813
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$3;

    .line 33947814
    .line 33947815
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$setupAction$3;-><init>(Lcom/android/ttcjpaysdk/base/h5/utils/b;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/utils/c;

    .line 33947822
    .line 33947823
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/h5/utils/c;-><init>(Lcom/android/ttcjpaysdk/base/h5/utils/b;)V

    .line 33947824
    .line 33947825
    .line 33947826
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/b;->c:Lcom/android/ttcjpaysdk/base/h5/utils/c;

    .line 33947827
    .line 33947828
    return-void
.end method


