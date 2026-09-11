## classes15/hx/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhx/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lhx/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lhx/b;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    const v1, 0x7f09047f

    .line 16973835
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16973838
    iput-object p1, p0, Lhx/a;->c:Lhx/b;

    .line 16973840
    const-string p1, "BaseSysPermissionDialog"

    .line 16973842
    iput-object p1, p0, Lhx/a;->b:Ljava/lang/String;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhx/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lhx/b;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const v1, 0x7f09047f

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lhx/a;->c:Lhx/b;

    .line 16973839
    .line 16973840
    const-string p1, "BaseSysPermissionDialog"

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lhx/a;->b:Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    iget-object p1, p0, Lhx/a;->c:Lhx/b;

    .line 17301509
    iget-object v0, p0, Lhx/a;->b:Ljava/lang/String;

    .line 17301511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301513
    const-string v2, "canceledOnTouchOutSide:"

    .line 17301515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301518
    iget-boolean v3, p1, Lhx/b;->e:Z

    .line 17301520
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301523
    const-string v3, " disableBackBtn:"

    .line 17301525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301528
    iget-boolean v4, p1, Lhx/b;->f:Z

    .line 17301530
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301536
    move-result-object v1

    .line 17301537
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301540
    const v0, 0x7f111424

    .line 17301543
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301546
    move-result-object v0

    .line 17301547
    if-eqz v0, :cond_35

    .line 17301549
    new-instance v1, Lhx/a$a;

    .line 17301551
    invoke-direct {v1, p1, p0}, Lhx/a$a;-><init>(Lhx/b;Lhx/a;)V

    .line 17301554
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301557
    :cond_35
    const v0, 0x7f111423

    .line 17301560
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301563
    move-result-object v1

    .line 17301564
    if-eqz v1, :cond_46

    .line 17301566
    new-instance v4, Lhx/a$b;

    .line 17301568
    invoke-direct {v4, p0}, Lhx/a$b;-><init>(Lhx/a;)V

    .line 17301571
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301574
    :cond_46
    const v1, 0x7f11382f

    .line 17301577
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301580
    move-result-object v1

    .line 17301581
    check-cast v1, Landroid/widget/TextView;

    .line 17301583
    iget-object v4, p1, Lhx/b;->b:Ljava/lang/String;

    .line 17301585
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301588
    const v1, 0x7f11382d

    .line 17301591
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301594
    move-result-object v1

    .line 17301595
    check-cast v1, Landroid/widget/TextView;

    .line 17301597
    const-string v4, ""

    .line 17301599
    if-eqz v1, :cond_8a

    .line 17301601
    iget-object v5, p1, Lhx/b;->c:Ljava/lang/String;

    .line 17301603
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301606
    move-result v5

    .line 17301607
    if-nez v5, :cond_85

    .line 17301609
    iget-object v5, p1, Lhx/b;->c:Ljava/lang/String;

    .line 17301611
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301614
    sget-object v5, Lgx/a;->a:Lgx/a;

    .line 17301616
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301619
    move-result-object v6

    .line 17301620
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    const v5, 0x7f0d116f

    .line 17301629
    invoke-static {v6, v5}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17301632
    move-result v5

    .line 17301633
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301636
    goto :goto_8a

    .line 17301637
    :cond_85
    const/16 v5, 0x8

    .line 17301639
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301642
    :cond_8a
    :goto_8a
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301645
    move-result-object v0

    .line 17301646
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301648
    if-eqz v0, :cond_216

    .line 17301650
    sget-object v1, Lgx/b;->a:Lgx/b;

    .line 17301652
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301655
    move-result-object v5

    .line 17301656
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301662
    const/4 v1, 0x0

    .line 17301663
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301666
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301669
    invoke-static {v5}, Lgx/b;->a(Landroid/content/Context;)I

    .line 17301672
    move-result v6

    .line 17301673
    const/4 v7, 0x1

    .line 17301674
    if-nez v6, :cond_ae

    .line 17301676
    goto/16 :goto_172

    .line 17301678
    :cond_ae
    invoke-static {}, Lcb1/r;->g()Z

    .line 17301681
    move-result v6

    .line 17301682
    if-nez v6, :cond_bd

    .line 17301684
    invoke-static {}, Lcb1/r;->i()Z

    .line 17301687
    move-result v6

    .line 17301688
    if-eqz v6, :cond_bb

    .line 17301690
    goto :goto_bd

    .line 17301691
    :cond_bb
    const/4 v6, 0x0

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    :goto_bd
    const/4 v6, 0x1

    .line 17301694
    :goto_be
    if-eqz v6, :cond_d3

    .line 17301696
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301699
    move-result-object v6

    .line 17301700
    const-string v8, "navigationbar_is_min"

    .line 17301702
    invoke-static {v6, v8, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17301705
    move-result v6

    .line 17301706
    if-eqz v6, :cond_ce

    .line 17301708
    const/4 v6, 0x1

    .line 17301709
    goto :goto_cf

    .line 17301710
    :cond_ce
    const/4 v6, 0x0

    .line 17301711
    :goto_cf
    if-eqz v6, :cond_d3

    .line 17301713
    goto/16 :goto_172

    .line 17301715
    :cond_d3
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 17301718
    move-result v6

    .line 17301719
    if-eqz v6, :cond_ec

    .line 17301721
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301724
    move-result-object v6

    .line 17301725
    const-string v8, "force_fsg_nav_bar"

    .line 17301727
    invoke-static {v6, v8, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17301730
    move-result v6

    .line 17301731
    if-eqz v6, :cond_e7

    .line 17301733
    const/4 v6, 0x1

    .line 17301734
    goto :goto_e8

    .line 17301735
    :cond_e7
    const/4 v6, 0x0

    .line 17301736
    :goto_e8
    if-eqz v6, :cond_ec

    .line 17301738
    goto/16 :goto_172

    .line 17301740
    :cond_ec
    const-string v6, "ro.vivo.os.build.display.id"

    .line 17301742
    invoke-static {v6}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17301745
    move-result-object v8

    .line 17301746
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301749
    move-result v9

    .line 17301750
    if-nez v9, :cond_106

    .line 17301752
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301755
    move-result-object v8

    .line 17301756
    const-string v9, "funtouch"

    .line 17301758
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301761
    move-result v8

    .line 17301762
    if-eqz v8, :cond_106

    .line 17301764
    const/4 v8, 0x1

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v8, 0x0

    .line 17301767
    :goto_107
    if-nez v8, :cond_127

    .line 17301769
    invoke-static {v6}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17301772
    move-result-object v6

    .line 17301773
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301776
    move-result v8

    .line 17301777
    if-nez v8, :cond_121

    .line 17301779
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301782
    move-result-object v6

    .line 17301783
    const-string v8, "origin"

    .line 17301785
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301788
    move-result v6

    .line 17301789
    if-eqz v6, :cond_121

    .line 17301791
    const/4 v6, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 v6, 0x0

    .line 17301794
    :goto_122
    if-eqz v6, :cond_125

    .line 17301796
    goto :goto_127

    .line 17301797
    :cond_125
    const/4 v6, 0x0

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    :goto_127
    const/4 v6, 0x1

    .line 17301800
    :goto_128
    if-eqz v6, :cond_13c

    .line 17301802
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301805
    move-result-object v6

    .line 17301806
    const-string v8, "navigation_gesture_on"

    .line 17301808
    invoke-static {v6, v8, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17301811
    move-result v6

    .line 17301812
    if-eqz v6, :cond_138

    .line 17301814
    const/4 v6, 0x1

    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    const/4 v6, 0x0

    .line 17301817
    :goto_139
    if-eqz v6, :cond_13c

    .line 17301819
    goto :goto_172

    .line 17301820
    :cond_13c
    const-string/jumbo v6, "window"

    .line 17301823
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301826
    move-result-object v6

    .line 17301827
    if-eqz v6, :cond_20e

    .line 17301829
    check-cast v6, Landroid/view/WindowManager;

    .line 17301831
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301834
    move-result-object v6

    .line 17301835
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 17301837
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17301840
    invoke-virtual {v6, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17301843
    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301845
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301847
    new-instance v10, Landroid/util/DisplayMetrics;

    .line 17301849
    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17301852
    invoke-virtual {v6, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17301855
    iget v6, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301857
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301859
    invoke-static {v5}, Lgx/b;->a(Landroid/content/Context;)I

    .line 17301862
    move-result v11

    .line 17301863
    add-int/2addr v11, v6

    .line 17301864
    if-le v11, v9, :cond_16b

    .line 17301866
    goto :goto_172

    .line 17301867
    :cond_16b
    sub-int/2addr v8, v10

    .line 17301868
    if-gtz v8, :cond_174

    .line 17301870
    sub-int/2addr v9, v6

    .line 17301871
    if-lez v9, :cond_172

    .line 17301873
    goto :goto_174

    .line 17301874
    :cond_172
    :goto_172
    const/4 v6, 0x0

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    :goto_174
    const/4 v6, 0x1

    .line 17301877
    :goto_175
    if-eqz v6, :cond_17b

    .line 17301879
    invoke-static {v5}, Lgx/b;->a(Landroid/content/Context;)I

    .line 17301882
    move-result v1

    .line 17301883
    :cond_17b
    iget-object v5, p0, Lhx/a;->b:Ljava/lang/String;

    .line 17301885
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301887
    const-string v8, "navigationBarCurrentHeight:"

    .line 17301889
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301892
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301895
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301898
    move-result-object v6

    .line 17301899
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301902
    sget-object v5, Lcb1/r;->a:Ljava/lang/String;

    .line 17301904
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 17301907
    move-result v5

    .line 17301908
    if-eqz v5, :cond_1a6

    .line 17301910
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 17301913
    move-result v5

    .line 17301914
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 17301917
    move-result v6

    .line 17301918
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 17301921
    move-result v8

    .line 17301922
    invoke-virtual {v0, v5, v6, v8, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17301925
    goto :goto_1bf

    .line 17301926
    :cond_1a6
    invoke-static {}, Lcb1/r;->l()Z

    .line 17301929
    move-result v5

    .line 17301930
    if-nez v5, :cond_1bf

    .line 17301932
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301935
    move-result-object v0

    .line 17301936
    if-eqz v0, :cond_1b7

    .line 17301938
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301940
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301942
    goto :goto_1bf

    .line 17301943
    :cond_1b7
    new-instance p1, Lkotlin/TypeCastException;

    .line 17301945
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 17301947
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301950
    throw p1

    .line 17301951
    :cond_1bf
    :goto_1bf
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301954
    move-result-object v0

    .line 17301955
    if-eqz v0, :cond_1df

    .line 17301957
    const/16 v1, 0x51

    .line 17301959
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 17301962
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301965
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301968
    move-result-object v1

    .line 17301969
    const/4 v4, -0x1

    .line 17301970
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301972
    const/4 v4, -0x2

    .line 17301973
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301975
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301978
    const/high16 v1, -0x80000000

    .line 17301980
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17301983
    :cond_1df
    iget-object v0, p0, Lhx/a;->b:Ljava/lang/String;

    .line 17301985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301990
    iget-boolean v2, p1, Lhx/b;->e:Z

    .line 17301992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301995
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301998
    iget-boolean v2, p1, Lhx/b;->f:Z

    .line 17302000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302006
    move-result-object v1

    .line 17302007
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302010
    iget-boolean v0, p1, Lhx/b;->e:Z

    .line 17302012
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17302015
    iget-boolean v0, p1, Lhx/b;->f:Z

    .line 17302017
    xor-int/2addr v0, v7

    .line 17302018
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17302021
    new-instance v0, Lhx/a$c;

    .line 17302023
    invoke-direct {v0, p1, p0}, Lhx/a$c;-><init>(Lhx/b;Lhx/a;)V

    .line 17302026
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17302029
    goto :goto_216

    .line 17302030
    :cond_20e
    new-instance p1, Lkotlin/TypeCastException;

    .line 17302032
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 17302034
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17302037
    throw p1

    .line 17302038
    :cond_216
    :goto_216
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    iget-object p1, p0, Lhx/a;->c:Lhx/b;

    .line 17301508
    .line 17301509
    iget-object v0, p0, Lhx/a;->b:Ljava/lang/String;

    .line 17301510
    .line 17301511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301512
    .line 17301513
    const-string v2, "canceledOnTouchOutSide:"

    .line 17301514
    .line 17301515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301516
    .line 17301517
    .line 17301518
    iget-boolean v3, p1, Lhx/b;->e:Z

    .line 17301519
    .line 17301520
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301521
    .line 17301522
    .line 17301523
    const-string v3, " disableBackBtn:"

    .line 17301524
    .line 17301525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301526
    .line 17301527
    .line 17301528
    iget-boolean v4, p1, Lhx/b;->f:Z

    .line 17301529
    .line 17301530
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v1

    .line 17301537
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301538
    .line 17301539
    .line 17301540
    const v0, 0x7f111424

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v0

    .line 17301547
    if-eqz v0, :cond_35

    .line 17301548
    .line 17301549
    new-instance v1, Lhx/a$a;

    .line 17301550
    .line 17301551
    invoke-direct {v1, p1, p0}, Lhx/a$a;-><init>(Lhx/b;Lhx/a;)V

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301555
    .line 17301556
    .line 17301557
    :cond_35
    const v0, 0x7f111423

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v1

    .line 17301564
    if-eqz v1, :cond_46

    .line 17301565
    .line 17301566
    new-instance v4, Lhx/a$b;

    .line 17301567
    .line 17301568
    invoke-direct {v4, p0}, Lhx/a$b;-><init>(Lhx/a;)V

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301572
    .line 17301573
    .line 17301574
    :cond_46
    const v1, 0x7f11382f

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v1

    .line 17301581
    check-cast v1, Landroid/widget/TextView;

    .line 17301582
    .line 17301583
    iget-object v4, p1, Lhx/b;->b:Ljava/lang/String;

    .line 17301584
    .line 17301585
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301586
    .line 17301587
    .line 17301588
    const v1, 0x7f11382d

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v1

    .line 17301595
    check-cast v1, Landroid/widget/TextView;

    .line 17301596
    .line 17301597
    const-string v4, ""

    .line 17301598
    .line 17301599
    if-eqz v1, :cond_8a

    .line 17301600
    .line 17301601
    iget-object v5, p1, Lhx/b;->c:Ljava/lang/String;

    .line 17301602
    .line 17301603
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v5

    .line 17301607
    if-nez v5, :cond_85

    .line 17301608
    .line 17301609
    iget-object v5, p1, Lhx/b;->c:Ljava/lang/String;

    .line 17301610
    .line 17301611
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301612
    .line 17301613
    .line 17301614
    sget-object v5, Lgx/a;->a:Lgx/a;

    .line 17301615
    .line 17301616
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v6

    .line 17301620
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301624
    .line 17301625
    .line 17301626
    const v5, 0x7f0d116f

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-static {v6, v5}, Lgx/a;->a(Landroid/content/Context;I)I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v5

    .line 17301633
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301634
    .line 17301635
    .line 17301636
    goto :goto_8a

    .line 17301637
    :cond_85
    const/16 v5, 0x8

    .line 17301638
    .line 17301639
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301640
    .line 17301641
    .line 17301642
    :cond_8a
    :goto_8a
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v0

    .line 17301646
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301647
    .line 17301648
    if-eqz v0, :cond_216

    .line 17301649
    .line 17301650
    sget-object v1, Lgx/b;->a:Lgx/b;

    .line 17301651
    .line 17301652
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v5

    .line 17301656
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301660
    .line 17301661
    .line 17301662
    const/4 v1, 0x0

    .line 17301663
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-static {v5}, Lgx/b;->a(Landroid/content/Context;)I

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v6

    .line 17301673
    const/4 v7, 0x1

    .line 17301674
    if-nez v6, :cond_ae

    .line 17301675
    .line 17301676
    goto/16 :goto_172

    .line 17301677
    .line 17301678
    :cond_ae
    invoke-static {}, Lcb1/r;->g()Z

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v6

    .line 17301682
    if-nez v6, :cond_bd

    .line 17301683
    .line 17301684
    invoke-static {}, Lcb1/r;->i()Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v6

    .line 17301688
    if-eqz v6, :cond_bb

    .line 17301689
    .line 17301690
    goto :goto_bd

    .line 17301691
    :cond_bb
    const/4 v6, 0x0

    .line 17301692
    goto :goto_be

    .line 17301693
    :cond_bd
    :goto_bd
    const/4 v6, 0x1

    .line 17301694
    :goto_be
    if-eqz v6, :cond_d3

    .line 17301695
    .line 17301696
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v6

    .line 17301700
    const-string v8, "navigationbar_is_min"

    .line 17301701
    .line 17301702
    invoke-static {v6, v8, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v6

    .line 17301706
    if-eqz v6, :cond_ce

    .line 17301707
    .line 17301708
    const/4 v6, 0x1

    .line 17301709
    goto :goto_cf

    .line 17301710
    :cond_ce
    const/4 v6, 0x0

    .line 17301711
    :goto_cf
    if-eqz v6, :cond_d3

    .line 17301712
    .line 17301713
    goto/16 :goto_172

    .line 17301714
    .line 17301715
    :cond_d3
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v6

    .line 17301719
    if-eqz v6, :cond_ec

    .line 17301720
    .line 17301721
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v6

    .line 17301725
    const-string v8, "force_fsg_nav_bar"

    .line 17301726
    .line 17301727
    invoke-static {v6, v8, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v6

    .line 17301731
    if-eqz v6, :cond_e7

    .line 17301732
    .line 17301733
    const/4 v6, 0x1

    .line 17301734
    goto :goto_e8

    .line 17301735
    :cond_e7
    const/4 v6, 0x0

    .line 17301736
    :goto_e8
    if-eqz v6, :cond_ec

    .line 17301737
    .line 17301738
    goto/16 :goto_172

    .line 17301739
    .line 17301740
    :cond_ec
    const-string v6, "ro.vivo.os.build.display.id"

    .line 17301741
    .line 17301742
    invoke-static {v6}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v8

    .line 17301746
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v9

    .line 17301750
    if-nez v9, :cond_106

    .line 17301751
    .line 17301752
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v8

    .line 17301756
    const-string v9, "funtouch"

    .line 17301757
    .line 17301758
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v8

    .line 17301762
    if-eqz v8, :cond_106

    .line 17301763
    .line 17301764
    const/4 v8, 0x1

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v8, 0x0

    .line 17301767
    :goto_107
    if-nez v8, :cond_127

    .line 17301768
    .line 17301769
    invoke-static {v6}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v6

    .line 17301773
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v8

    .line 17301777
    if-nez v8, :cond_121

    .line 17301778
    .line 17301779
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v6

    .line 17301783
    const-string v8, "origin"

    .line 17301784
    .line 17301785
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v6

    .line 17301789
    if-eqz v6, :cond_121

    .line 17301790
    .line 17301791
    const/4 v6, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 v6, 0x0

    .line 17301794
    :goto_122
    if-eqz v6, :cond_125

    .line 17301795
    .line 17301796
    goto :goto_127

    .line 17301797
    :cond_125
    const/4 v6, 0x0

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    :goto_127
    const/4 v6, 0x1

    .line 17301800
    :goto_128
    if-eqz v6, :cond_13c

    .line 17301801
    .line 17301802
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v6

    .line 17301806
    const-string v8, "navigation_gesture_on"

    .line 17301807
    .line 17301808
    invoke-static {v6, v8, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v6

    .line 17301812
    if-eqz v6, :cond_138

    .line 17301813
    .line 17301814
    const/4 v6, 0x1

    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    const/4 v6, 0x0

    .line 17301817
    :goto_139
    if-eqz v6, :cond_13c

    .line 17301818
    .line 17301819
    goto :goto_172

    .line 17301820
    :cond_13c
    const-string/jumbo v6, "window"

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v6

    .line 17301827
    if-eqz v6, :cond_20e

    .line 17301828
    .line 17301829
    check-cast v6, Landroid/view/WindowManager;

    .line 17301830
    .line 17301831
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v6

    .line 17301835
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 17301836
    .line 17301837
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-virtual {v6, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17301841
    .line 17301842
    .line 17301843
    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301844
    .line 17301845
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301846
    .line 17301847
    new-instance v10, Landroid/util/DisplayMetrics;

    .line 17301848
    .line 17301849
    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-virtual {v6, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17301853
    .line 17301854
    .line 17301855
    iget v6, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301856
    .line 17301857
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301858
    .line 17301859
    invoke-static {v5}, Lgx/b;->a(Landroid/content/Context;)I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v11

    .line 17301863
    add-int/2addr v11, v6

    .line 17301864
    if-le v11, v9, :cond_16b

    .line 17301865
    .line 17301866
    goto :goto_172

    .line 17301867
    :cond_16b
    sub-int/2addr v8, v10

    .line 17301868
    if-gtz v8, :cond_174

    .line 17301869
    .line 17301870
    sub-int/2addr v9, v6

    .line 17301871
    if-lez v9, :cond_172

    .line 17301872
    .line 17301873
    goto :goto_174

    .line 17301874
    :cond_172
    :goto_172
    const/4 v6, 0x0

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    :goto_174
    const/4 v6, 0x1

    .line 17301877
    :goto_175
    if-eqz v6, :cond_17b

    .line 17301878
    .line 17301879
    invoke-static {v5}, Lgx/b;->a(Landroid/content/Context;)I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v1

    .line 17301883
    :cond_17b
    iget-object v5, p0, Lhx/a;->b:Ljava/lang/String;

    .line 17301884
    .line 17301885
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301886
    .line 17301887
    const-string v8, "navigationBarCurrentHeight:"

    .line 17301888
    .line 17301889
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v6

    .line 17301899
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301900
    .line 17301901
    .line 17301902
    sget-object v5, Lcb1/r;->a:Ljava/lang/String;

    .line 17301903
    .line 17301904
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v5

    .line 17301908
    if-eqz v5, :cond_1a6

    .line 17301909
    .line 17301910
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v5

    .line 17301914
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v6

    .line 17301918
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v8

    .line 17301922
    invoke-virtual {v0, v5, v6, v8, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17301923
    .line 17301924
    .line 17301925
    goto :goto_1bf

    .line 17301926
    :cond_1a6
    invoke-static {}, Lcb1/r;->l()Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v5

    .line 17301930
    if-nez v5, :cond_1bf

    .line 17301931
    .line 17301932
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v0

    .line 17301936
    if-eqz v0, :cond_1b7

    .line 17301937
    .line 17301938
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301939
    .line 17301940
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301941
    .line 17301942
    goto :goto_1bf

    .line 17301943
    :cond_1b7
    new-instance p1, Lkotlin/TypeCastException;

    .line 17301944
    .line 17301945
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 17301946
    .line 17301947
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301948
    .line 17301949
    .line 17301950
    throw p1

    .line 17301951
    :cond_1bf
    :goto_1bf
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v0

    .line 17301955
    if-eqz v0, :cond_1df

    .line 17301956
    .line 17301957
    const/16 v1, 0x51

    .line 17301958
    .line 17301959
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v1

    .line 17301969
    const/4 v4, -0x1

    .line 17301970
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301971
    .line 17301972
    const/4 v4, -0x2

    .line 17301973
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301974
    .line 17301975
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301976
    .line 17301977
    .line 17301978
    const/high16 v1, -0x80000000

    .line 17301979
    .line 17301980
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17301981
    .line 17301982
    .line 17301983
    :cond_1df
    iget-object v0, p0, Lhx/a;->b:Ljava/lang/String;

    .line 17301984
    .line 17301985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301986
    .line 17301987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301988
    .line 17301989
    .line 17301990
    iget-boolean v2, p1, Lhx/b;->e:Z

    .line 17301991
    .line 17301992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    .line 17301998
    iget-boolean v2, p1, Lhx/b;->f:Z

    .line 17301999
    .line 17302000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v1

    .line 17302007
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302008
    .line 17302009
    .line 17302010
    iget-boolean v0, p1, Lhx/b;->e:Z

    .line 17302011
    .line 17302012
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17302013
    .line 17302014
    .line 17302015
    iget-boolean v0, p1, Lhx/b;->f:Z

    .line 17302016
    .line 17302017
    xor-int/2addr v0, v7

    .line 17302018
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17302019
    .line 17302020
    .line 17302021
    new-instance v0, Lhx/a$c;

    .line 17302022
    .line 17302023
    invoke-direct {v0, p1, p0}, Lhx/a$c;-><init>(Lhx/b;Lhx/a;)V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17302027
    .line 17302028
    .line 17302029
    goto :goto_216

    .line 17302030
    :cond_20e
    new-instance p1, Lkotlin/TypeCastException;

    .line 17302031
    .line 17302032
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 17302033
    .line 17302034
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17302035
    .line 17302036
    .line 17302037
    throw p1

    .line 17302038
    :cond_216
    :goto_216
    return-void
.end method


