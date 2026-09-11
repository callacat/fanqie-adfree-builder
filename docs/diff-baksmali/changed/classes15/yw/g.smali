## classes15/yw/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyw/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyw/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public final a(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    instance-of v3, v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 34078728
    if-eqz v3, :cond_20c

    .line 34078730
    check-cast v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 34078732
    iget-object v3, v2, Lex/a;->c:Lex/a$a;

    .line 34078734
    iget-object v3, v3, Lex/a$a;->a:Landroid/view/View;

    .line 34078736
    iget-object v4, v0, Lyw/a;->a:Lex/b;

    .line 34078738
    iget v4, v4, Lex/b;->i:I

    .line 34078740
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078743
    move-result-object v4

    .line 34078744
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078747
    move-result-object v5

    .line 34078748
    check-cast v5, Landroid/view/ViewGroup;

    .line 34078750
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34078753
    move-result v7

    .line 34078754
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 34078757
    move-result v4

    .line 34078758
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 34078761
    move-result v5

    .line 34078762
    add-int/2addr v4, v5

    .line 34078763
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 34078765
    const/16 v9, 0x7d5

    .line 34078767
    const v10, 0x40018

    .line 34078770
    const/4 v11, -0x3

    .line 34078771
    move-object v6, v5

    .line 34078772
    move v8, v4

    .line 34078773
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 34078776
    const/16 v6, 0x51

    .line 34078778
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34078780
    iget-object v7, v0, Lyw/a;->a:Lex/b;

    .line 34078782
    iget v7, v7, Lex/b;->a:I

    .line 34078784
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34078787
    move-result v3

    .line 34078788
    add-int/2addr v7, v3

    .line 34078789
    sub-int/2addr v7, v4

    .line 34078790
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34078792
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->k:Landroid/os/IBinder;

    .line 34078794
    iput-object v3, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34078796
    const v3, 0x7f090423

    .line 34078799
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34078801
    new-instance v4, Landroid/widget/ImageView;

    .line 34078803
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34078806
    iget-object v7, v0, Lyw/a;->a:Lex/b;

    .line 34078808
    iget v7, v7, Lex/b;->p:I

    .line 34078810
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 34078813
    invoke-virtual {v0, v1, v4, v5}, Lyw/g;->y(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 34078816
    iget-object v4, v2, Lex/a;->c:Lex/a$a;

    .line 34078818
    iget-object v4, v4, Lex/a$a;->a:Landroid/view/View;

    .line 34078820
    iget-object v5, v0, Lyw/a;->a:Lex/b;

    .line 34078822
    iget v5, v5, Lex/b;->i:I

    .line 34078824
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078827
    move-result-object v5

    .line 34078828
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078831
    move-result-object v7

    .line 34078832
    check-cast v7, Landroid/view/ViewGroup;

    .line 34078834
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34078837
    move-result v9

    .line 34078838
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 34078841
    move-result v8

    .line 34078842
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 34078845
    move-result v5

    .line 34078846
    sub-int/2addr v8, v5

    .line 34078847
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34078850
    move-result v4

    .line 34078851
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 34078854
    move-result v5

    .line 34078855
    sub-int/2addr v4, v5

    .line 34078856
    add-int/2addr v4, v8

    .line 34078857
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 34078859
    const/16 v11, 0x7d5

    .line 34078861
    const v12, 0x40018

    .line 34078864
    const/4 v13, -0x3

    .line 34078865
    move-object v8, v5

    .line 34078866
    move v10, v4

    .line 34078867
    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 34078870
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34078872
    iget-object v7, v0, Lyw/a;->a:Lex/b;

    .line 34078874
    iget v7, v7, Lex/b;->a:I

    .line 34078876
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34078878
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->k:Landroid/os/IBinder;

    .line 34078880
    iput-object v7, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34078882
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34078884
    new-instance v7, Landroid/widget/ImageView;

    .line 34078886
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34078889
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34078891
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078894
    iget-object v9, v0, Lyw/a;->a:Lex/b;

    .line 34078896
    iget v9, v9, Lex/b;->p:I

    .line 34078898
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078901
    const/16 v9, 0x8

    .line 34078903
    new-array v9, v9, [F

    .line 34078905
    const/4 v10, 0x0

    .line 34078906
    const/4 v11, 0x0

    .line 34078907
    aput v11, v9, v10

    .line 34078909
    const/4 v10, 0x1

    .line 34078910
    aput v11, v9, v10

    .line 34078912
    const/4 v10, 0x2

    .line 34078913
    aput v11, v9, v10

    .line 34078915
    const/4 v12, 0x3

    .line 34078916
    aput v11, v9, v12

    .line 34078918
    int-to-float v4, v4

    .line 34078919
    const/4 v11, 0x4

    .line 34078920
    aput v4, v9, v11

    .line 34078922
    const/4 v11, 0x5

    .line 34078923
    aput v4, v9, v11

    .line 34078925
    const/4 v11, 0x6

    .line 34078926
    aput v4, v9, v11

    .line 34078928
    const/4 v11, 0x7

    .line 34078929
    aput v4, v9, v11

    .line 34078931
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34078934
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078937
    invoke-virtual {v0, v1, v7, v5}, Lyw/g;->y(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 34078940
    iget-object v4, v2, Lex/a;->c:Lex/a$a;

    .line 34078942
    iget-object v4, v4, Lex/a$a;->a:Landroid/view/View;

    .line 34078944
    iget-object v5, v0, Lyw/a;->a:Lex/b;

    .line 34078946
    iget v5, v5, Lex/b;->i:I

    .line 34078948
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078951
    move-result-object v4

    .line 34078952
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078955
    move-result-object v5

    .line 34078956
    check-cast v5, Landroid/view/ViewGroup;

    .line 34078958
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 34078961
    move-result v7

    .line 34078962
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34078965
    move-result v8

    .line 34078966
    div-int/2addr v8, v10

    .line 34078967
    add-int v12, v7, v8

    .line 34078969
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34078972
    move-result v13

    .line 34078973
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 34078975
    const/16 v14, 0x7d5

    .line 34078977
    const v15, 0x40018

    .line 34078980
    const/16 v16, -0x3

    .line 34078982
    move-object v11, v7

    .line 34078983
    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 34078986
    const v8, 0x800053

    .line 34078989
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34078991
    iget-object v8, v0, Lyw/a;->a:Lex/b;

    .line 34078993
    iget v9, v8, Lex/b;->b:I

    .line 34078995
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 34078997
    iget v8, v8, Lex/b;->a:I

    .line 34078999
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34079002
    move-result v5

    .line 34079003
    add-int/2addr v8, v5

    .line 34079004
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 34079007
    move-result v4

    .line 34079008
    sub-int/2addr v8, v4

    .line 34079009
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34079011
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->k:Landroid/os/IBinder;

    .line 34079013
    iput-object v4, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34079015
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34079017
    new-instance v4, Landroid/widget/ImageView;

    .line 34079019
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34079022
    new-instance v5, Lbx/a;

    .line 34079024
    iget-object v8, v0, Lyw/a;->a:Lex/b;

    .line 34079026
    iget v8, v8, Lex/b;->p:I

    .line 34079028
    sget v9, Lbx/a;->f:I

    .line 34079030
    invoke-direct {v5, v8, v9}, Lbx/a;-><init>(II)V

    .line 34079033
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079036
    invoke-virtual {v0, v1, v4, v7}, Lyw/g;->y(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 34079039
    iget-object v4, v2, Lex/a;->c:Lex/a$a;

    .line 34079041
    iget-object v4, v4, Lex/a$a;->a:Landroid/view/View;

    .line 34079043
    iget-object v5, v0, Lyw/a;->a:Lex/b;

    .line 34079045
    iget v5, v5, Lex/b;->h:I

    .line 34079047
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079050
    move-result-object v4

    .line 34079051
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34079054
    move-result-object v5

    .line 34079055
    check-cast v5, Landroid/view/ViewGroup;

    .line 34079057
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 34079060
    move-result v7

    .line 34079061
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 34079064
    move-result v8

    .line 34079065
    sub-int/2addr v7, v8

    .line 34079066
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34079069
    move-result v8

    .line 34079070
    div-int/2addr v8, v10

    .line 34079071
    add-int v11, v7, v8

    .line 34079073
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34079076
    move-result v12

    .line 34079077
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 34079079
    const/16 v13, 0x7d5

    .line 34079081
    const v14, 0x40018

    .line 34079084
    const/4 v15, -0x3

    .line 34079085
    move-object v10, v7

    .line 34079086
    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 34079089
    const v8, 0x800055

    .line 34079092
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34079094
    iget-object v8, v0, Lyw/a;->a:Lex/b;

    .line 34079096
    iget v10, v8, Lex/b;->b:I

    .line 34079098
    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 34079100
    iget v8, v8, Lex/b;->a:I

    .line 34079102
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34079105
    move-result v5

    .line 34079106
    add-int/2addr v8, v5

    .line 34079107
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 34079110
    move-result v4

    .line 34079111
    sub-int/2addr v8, v4

    .line 34079112
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34079114
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->k:Landroid/os/IBinder;

    .line 34079116
    iput-object v4, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34079118
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34079120
    new-instance v4, Landroid/widget/ImageView;

    .line 34079122
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34079125
    new-instance v5, Lbx/a;

    .line 34079127
    iget-object v8, v0, Lyw/a;->a:Lex/b;

    .line 34079129
    iget v8, v8, Lex/b;->p:I

    .line 34079131
    sget v10, Lbx/a;->e:I

    .line 34079133
    invoke-direct {v5, v8, v10}, Lbx/a;-><init>(II)V

    .line 34079136
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079139
    invoke-virtual {v0, v1, v4, v7}, Lyw/g;->y(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 34079142
    iget-object v2, v2, Lex/a;->c:Lex/a$a;

    .line 34079144
    iget-object v2, v2, Lex/a$a;->a:Landroid/view/View;

    .line 34079146
    iget-object v4, v0, Lyw/a;->a:Lex/b;

    .line 34079148
    iget v4, v4, Lex/b;->i:I

    .line 34079150
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079153
    move-result-object v4

    .line 34079154
    iget-object v5, v0, Lyw/a;->a:Lex/b;

    .line 34079156
    iget v5, v5, Lex/b;->h:I

    .line 34079158
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079161
    move-result-object v2

    .line 34079162
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34079165
    move-result-object v5

    .line 34079166
    check-cast v5, Landroid/view/ViewGroup;

    .line 34079168
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 34079171
    move-result v7

    .line 34079172
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 34079175
    move-result v4

    .line 34079176
    sub-int/2addr v7, v4

    .line 34079177
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34079180
    move-result v4

    .line 34079181
    add-int v12, v7, v4

    .line 34079183
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34079186
    move-result v13

    .line 34079187
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 34079189
    const/16 v14, 0x7d5

    .line 34079191
    const v15, 0x40018

    .line 34079194
    move-object v11, v4

    .line 34079195
    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 34079198
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34079200
    iget-object v6, v0, Lyw/a;->a:Lex/b;

    .line 34079202
    iget v6, v6, Lex/b;->a:I

    .line 34079204
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34079207
    move-result v5

    .line 34079208
    add-int/2addr v6, v5

    .line 34079209
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34079212
    move-result v2

    .line 34079213
    sub-int/2addr v6, v2

    .line 34079214
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34079216
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->k:Landroid/os/IBinder;

    .line 34079218
    iput-object v2, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34079220
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34079222
    new-instance v2, Landroid/widget/ImageView;

    .line 34079224
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34079227
    new-instance v3, Lbx/a;

    .line 34079229
    iget-object v5, v0, Lyw/a;->a:Lex/b;

    .line 34079231
    iget v5, v5, Lex/b;->p:I

    .line 34079233
    or-int v6, v10, v9

    .line 34079235
    invoke-direct {v3, v5, v6}, Lbx/a;-><init>(II)V

    .line 34079238
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079241
    invoke-virtual {v0, v1, v2, v4}, Lyw/g;->y(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 34079244
    :cond_20c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/push/permission/boot/component/a;Lex/a;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    instance-of v3, v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 34078727
    .line 34078728
    if-eqz v3, :cond_20c

    .line 34078729
    .line 34078730
    check-cast v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 34078731
    .line 34078732
    iget-object v3, v2, Lex/a;->c:Lex/a$a;

    .line 34078733
    .line 34078734
    iget-object v3, v3, Lex/a$a;->a:Landroid/view/View;

    .line 34078735
    .line 34078736
    iget-object v4, v0, Lyw/a;->a:Lex/b;

    .line 34078737
    .line 34078738
    iget v4, v4, Lex/b;->i:I

    .line 34078739
    .line 34078740
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v4

    .line 34078744
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v5

    .line 34078748
    check-cast v5, Landroid/view/ViewGroup;

    .line 34078749
    .line 34078750
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v7

    .line 34078754
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 34078755
    .line 34078756
    .line 34078757
    move-result v4

    .line 34078758
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v5

    .line 34078762
    add-int/2addr v4, v5

    .line 34078763
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 34078764
    .line 34078765
    const/16 v9, 0x7d5

    .line 34078766
    .line 34078767
    const v10, 0x40018

    .line 34078768
    .line 34078769
    .line 34078770
    const/4 v11, -0x3

    .line 34078771
    move-object v6, v5

    .line 34078772
    move v8, v4

    .line 34078773
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 34078774
    .line 34078775
    .line 34078776
    const/16 v6, 0x51

    .line 34078777
    .line 34078778
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34078779
    .line 34078780
    iget-object v7, v0, Lyw/a;->a:Lex/b;

    .line 34078781
    .line 34078782
    iget v7, v7, Lex/b;->a:I

    .line 34078783
    .line 34078784
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v3

    .line 34078788
    add-int/2addr v7, v3

    .line 34078789
    sub-int/2addr v7, v4

    .line 34078790
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34078791
    .line 34078792
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->k:Landroid/os/IBinder;

    .line 34078793
    .line 34078794
    iput-object v3, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34078795
    .line 34078796
    const v3, 0x7f090423

    .line 34078797
    .line 34078798
    .line 34078799
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34078800
    .line 34078801
    new-instance v4, Landroid/widget/ImageView;

    .line 34078802
    .line 34078803
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34078804
    .line 34078805
    .line 34078806
    iget-object v7, v0, Lyw/a;->a:Lex/b;

    .line 34078807
    .line 34078808
    iget v7, v7, Lex/b;->p:I

    .line 34078809
    .line 34078810
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v0, v1, v4, v5}, Lyw/g;->y(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 34078814
    .line 34078815
    .line 34078816
    iget-object v4, v2, Lex/a;->c:Lex/a$a;

    .line 34078817
    .line 34078818
    iget-object v4, v4, Lex/a$a;->a:Landroid/view/View;

    .line 34078819
    .line 34078820
    iget-object v5, v0, Lyw/a;->a:Lex/b;

    .line 34078821
    .line 34078822
    iget v5, v5, Lex/b;->i:I

    .line 34078823
    .line 34078824
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v5

    .line 34078828
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v7

    .line 34078832
    check-cast v7, Landroid/view/ViewGroup;

    .line 34078833
    .line 34078834
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v9

    .line 34078838
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v8

    .line 34078842
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v5

    .line 34078846
    sub-int/2addr v8, v5

    .line 34078847
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v4

    .line 34078851
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 34078852
    .line 34078853
    .line 34078854
    move-result v5

    .line 34078855
    sub-int/2addr v4, v5

    .line 34078856
    add-int/2addr v4, v8

    .line 34078857
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 34078858
    .line 34078859
    const/16 v11, 0x7d5

    .line 34078860
    .line 34078861
    const v12, 0x40018

    .line 34078862
    .line 34078863
    .line 34078864
    const/4 v13, -0x3

    .line 34078865
    move-object v8, v5

    .line 34078866
    move v10, v4

    .line 34078867
    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 34078868
    .line 34078869
    .line 34078870
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34078871
    .line 34078872
    iget-object v7, v0, Lyw/a;->a:Lex/b;

    .line 34078873
    .line 34078874
    iget v7, v7, Lex/b;->a:I

    .line 34078875
    .line 34078876
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34078877
    .line 34078878
    iget-object v7, v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->k:Landroid/os/IBinder;

    .line 34078879
    .line 34078880
    iput-object v7, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34078881
    .line 34078882
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34078883
    .line 34078884
    new-instance v7, Landroid/widget/ImageView;

    .line 34078885
    .line 34078886
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34078887
    .line 34078888
    .line 34078889
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34078890
    .line 34078891
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078892
    .line 34078893
    .line 34078894
    iget-object v9, v0, Lyw/a;->a:Lex/b;

    .line 34078895
    .line 34078896
    iget v9, v9, Lex/b;->p:I

    .line 34078897
    .line 34078898
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078899
    .line 34078900
    .line 34078901
    const/16 v9, 0x8

    .line 34078902
    .line 34078903
    new-array v9, v9, [F

    .line 34078904
    .line 34078905
    const/4 v10, 0x0

    .line 34078906
    const/4 v11, 0x0

    .line 34078907
    aput v11, v9, v10

    .line 34078908
    .line 34078909
    const/4 v10, 0x1

    .line 34078910
    aput v11, v9, v10

    .line 34078911
    .line 34078912
    const/4 v10, 0x2

    .line 34078913
    aput v11, v9, v10

    .line 34078914
    .line 34078915
    const/4 v12, 0x3

    .line 34078916
    aput v11, v9, v12

    .line 34078917
    .line 34078918
    int-to-float v4, v4

    .line 34078919
    const/4 v11, 0x4

    .line 34078920
    aput v4, v9, v11

    .line 34078921
    .line 34078922
    const/4 v11, 0x5

    .line 34078923
    aput v4, v9, v11

    .line 34078924
    .line 34078925
    const/4 v11, 0x6

    .line 34078926
    aput v4, v9, v11

    .line 34078927
    .line 34078928
    const/4 v11, 0x7

    .line 34078929
    aput v4, v9, v11

    .line 34078930
    .line 34078931
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078935
    .line 34078936
    .line 34078937
    invoke-virtual {v0, v1, v7, v5}, Lyw/g;->y(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 34078938
    .line 34078939
    .line 34078940
    iget-object v4, v2, Lex/a;->c:Lex/a$a;

    .line 34078941
    .line 34078942
    iget-object v4, v4, Lex/a$a;->a:Landroid/view/View;

    .line 34078943
    .line 34078944
    iget-object v5, v0, Lyw/a;->a:Lex/b;

    .line 34078945
    .line 34078946
    iget v5, v5, Lex/b;->i:I

    .line 34078947
    .line 34078948
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v4

    .line 34078952
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v5

    .line 34078956
    check-cast v5, Landroid/view/ViewGroup;

    .line 34078957
    .line 34078958
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v7

    .line 34078962
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v8

    .line 34078966
    div-int/2addr v8, v10

    .line 34078967
    add-int v12, v7, v8

    .line 34078968
    .line 34078969
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v13

    .line 34078973
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 34078974
    .line 34078975
    const/16 v14, 0x7d5

    .line 34078976
    .line 34078977
    const v15, 0x40018

    .line 34078978
    .line 34078979
    .line 34078980
    const/16 v16, -0x3

    .line 34078981
    .line 34078982
    move-object v11, v7

    .line 34078983
    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 34078984
    .line 34078985
    .line 34078986
    const v8, 0x800053

    .line 34078987
    .line 34078988
    .line 34078989
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34078990
    .line 34078991
    iget-object v8, v0, Lyw/a;->a:Lex/b;

    .line 34078992
    .line 34078993
    iget v9, v8, Lex/b;->b:I

    .line 34078994
    .line 34078995
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 34078996
    .line 34078997
    iget v8, v8, Lex/b;->a:I

    .line 34078998
    .line 34078999
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v5

    .line 34079003
    add-int/2addr v8, v5

    .line 34079004
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v4

    .line 34079008
    sub-int/2addr v8, v4

    .line 34079009
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34079010
    .line 34079011
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->k:Landroid/os/IBinder;

    .line 34079012
    .line 34079013
    iput-object v4, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34079014
    .line 34079015
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34079016
    .line 34079017
    new-instance v4, Landroid/widget/ImageView;

    .line 34079018
    .line 34079019
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34079020
    .line 34079021
    .line 34079022
    new-instance v5, Lbx/a;

    .line 34079023
    .line 34079024
    iget-object v8, v0, Lyw/a;->a:Lex/b;

    .line 34079025
    .line 34079026
    iget v8, v8, Lex/b;->p:I

    .line 34079027
    .line 34079028
    sget v9, Lbx/a;->f:I

    .line 34079029
    .line 34079030
    invoke-direct {v5, v8, v9}, Lbx/a;-><init>(II)V

    .line 34079031
    .line 34079032
    .line 34079033
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079034
    .line 34079035
    .line 34079036
    invoke-virtual {v0, v1, v4, v7}, Lyw/g;->y(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 34079037
    .line 34079038
    .line 34079039
    iget-object v4, v2, Lex/a;->c:Lex/a$a;

    .line 34079040
    .line 34079041
    iget-object v4, v4, Lex/a$a;->a:Landroid/view/View;

    .line 34079042
    .line 34079043
    iget-object v5, v0, Lyw/a;->a:Lex/b;

    .line 34079044
    .line 34079045
    iget v5, v5, Lex/b;->h:I

    .line 34079046
    .line 34079047
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v4

    .line 34079051
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v5

    .line 34079055
    check-cast v5, Landroid/view/ViewGroup;

    .line 34079056
    .line 34079057
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v7

    .line 34079061
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 34079062
    .line 34079063
    .line 34079064
    move-result v8

    .line 34079065
    sub-int/2addr v7, v8

    .line 34079066
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v8

    .line 34079070
    div-int/2addr v8, v10

    .line 34079071
    add-int v11, v7, v8

    .line 34079072
    .line 34079073
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v12

    .line 34079077
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 34079078
    .line 34079079
    const/16 v13, 0x7d5

    .line 34079080
    .line 34079081
    const v14, 0x40018

    .line 34079082
    .line 34079083
    .line 34079084
    const/4 v15, -0x3

    .line 34079085
    move-object v10, v7

    .line 34079086
    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 34079087
    .line 34079088
    .line 34079089
    const v8, 0x800055

    .line 34079090
    .line 34079091
    .line 34079092
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34079093
    .line 34079094
    iget-object v8, v0, Lyw/a;->a:Lex/b;

    .line 34079095
    .line 34079096
    iget v10, v8, Lex/b;->b:I

    .line 34079097
    .line 34079098
    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 34079099
    .line 34079100
    iget v8, v8, Lex/b;->a:I

    .line 34079101
    .line 34079102
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v5

    .line 34079106
    add-int/2addr v8, v5

    .line 34079107
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v4

    .line 34079111
    sub-int/2addr v8, v4

    .line 34079112
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34079113
    .line 34079114
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->k:Landroid/os/IBinder;

    .line 34079115
    .line 34079116
    iput-object v4, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34079117
    .line 34079118
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34079119
    .line 34079120
    new-instance v4, Landroid/widget/ImageView;

    .line 34079121
    .line 34079122
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34079123
    .line 34079124
    .line 34079125
    new-instance v5, Lbx/a;

    .line 34079126
    .line 34079127
    iget-object v8, v0, Lyw/a;->a:Lex/b;

    .line 34079128
    .line 34079129
    iget v8, v8, Lex/b;->p:I

    .line 34079130
    .line 34079131
    sget v10, Lbx/a;->e:I

    .line 34079132
    .line 34079133
    invoke-direct {v5, v8, v10}, Lbx/a;-><init>(II)V

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079137
    .line 34079138
    .line 34079139
    invoke-virtual {v0, v1, v4, v7}, Lyw/g;->y(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 34079140
    .line 34079141
    .line 34079142
    iget-object v2, v2, Lex/a;->c:Lex/a$a;

    .line 34079143
    .line 34079144
    iget-object v2, v2, Lex/a$a;->a:Landroid/view/View;

    .line 34079145
    .line 34079146
    iget-object v4, v0, Lyw/a;->a:Lex/b;

    .line 34079147
    .line 34079148
    iget v4, v4, Lex/b;->i:I

    .line 34079149
    .line 34079150
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v4

    .line 34079154
    iget-object v5, v0, Lyw/a;->a:Lex/b;

    .line 34079155
    .line 34079156
    iget v5, v5, Lex/b;->h:I

    .line 34079157
    .line 34079158
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v2

    .line 34079162
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v5

    .line 34079166
    check-cast v5, Landroid/view/ViewGroup;

    .line 34079167
    .line 34079168
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 34079169
    .line 34079170
    .line 34079171
    move-result v7

    .line 34079172
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v4

    .line 34079176
    sub-int/2addr v7, v4

    .line 34079177
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v4

    .line 34079181
    add-int v12, v7, v4

    .line 34079182
    .line 34079183
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34079184
    .line 34079185
    .line 34079186
    move-result v13

    .line 34079187
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 34079188
    .line 34079189
    const/16 v14, 0x7d5

    .line 34079190
    .line 34079191
    const v15, 0x40018

    .line 34079192
    .line 34079193
    .line 34079194
    move-object v11, v4

    .line 34079195
    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 34079196
    .line 34079197
    .line 34079198
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34079199
    .line 34079200
    iget-object v6, v0, Lyw/a;->a:Lex/b;

    .line 34079201
    .line 34079202
    iget v6, v6, Lex/b;->a:I

    .line 34079203
    .line 34079204
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v5

    .line 34079208
    add-int/2addr v6, v5

    .line 34079209
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34079210
    .line 34079211
    .line 34079212
    move-result v2

    .line 34079213
    sub-int/2addr v6, v2

    .line 34079214
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34079215
    .line 34079216
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;->k:Landroid/os/IBinder;

    .line 34079217
    .line 34079218
    iput-object v2, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34079219
    .line 34079220
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34079221
    .line 34079222
    new-instance v2, Landroid/widget/ImageView;

    .line 34079223
    .line 34079224
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34079225
    .line 34079226
    .line 34079227
    new-instance v3, Lbx/a;

    .line 34079228
    .line 34079229
    iget-object v5, v0, Lyw/a;->a:Lex/b;

    .line 34079230
    .line 34079231
    iget v5, v5, Lex/b;->p:I

    .line 34079232
    .line 34079233
    or-int v6, v10, v9

    .line 34079234
    .line 34079235
    invoke-direct {v3, v5, v6}, Lbx/a;-><init>(II)V

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {v0, v1, v2, v4}, Lyw/g;->y(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 34079242
    .line 34079243
    .line 34079244
    :cond_20c
    return-void
.end method


.method public final d(Landroid/content/Context;Landroid/view/View;Ldx/a;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Landroid/view/View;Ldx/a;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "MagicOsCustomPermissionDialogAbility"

    .line 50659330
    const-string v1, "[addButtonToFinalView]"

    .line 50659332
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659335
    iget-object v1, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 50659337
    if-nez v1, :cond_15

    .line 50659339
    const-string p1, "[addButtonToFinalView] itemBusinessCustomSysDialogConfig is null"

    .line 50659341
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659344
    const/4 p1, 0x0

    .line 50659345
    invoke-interface {p3, p1}, Ldx/a;->a(Landroid/view/View;)V

    .line 50659348
    return-void

    .line 50659349
    :cond_15
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 50659351
    iget-object v3, p0, Lyw/a;->a:Lex/b;

    .line 50659353
    iget v3, v3, Lex/b;->c:I

    .line 50659355
    invoke-direct {v2, p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 50659358
    iget-object v3, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->agreeButtonText:Ljava/lang/String;

    .line 50659360
    new-instance v4, Lyw/g$a;

    .line 50659362
    invoke-direct {v4}, Lyw/g$a;-><init>()V

    .line 50659365
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50659368
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->rejectButtonText:Ljava/lang/String;

    .line 50659370
    new-instance v3, Lyw/g$b;

    .line 50659372
    invoke-direct {v3}, Lyw/g$b;-><init>()V

    .line 50659375
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50659378
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 50659381
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50659384
    move-result-object p2

    .line 50659385
    new-instance v1, Lyw/g$c;

    .line 50659387
    invoke-direct {v1, p0, p2, p1, p3}, Lyw/g$c;-><init>(Lyw/g;Landroid/app/AlertDialog;Landroid/content/Context;Ldx/a;)V

    .line 50659390
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50659393
    const-string p1, "[addButtonToFinalView]invoke dialog show"

    .line 50659395
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 50659401
    iget-object p1, p0, Lyw/a;->a:Lex/b;

    .line 50659403
    iget p1, p1, Lex/b;->f:I

    .line 50659405
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50659420
    move-result-object p1

    .line 50659421
    check-cast p1, Landroid/view/View;

    .line 50659423
    const/4 p2, 0x0

    .line 50659424
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50659427
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Landroid/view/View;Ldx/a;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "MagicOsCustomPermissionDialogAbility"

    .line 50659329
    .line 50659330
    const-string v1, "[addButtonToFinalView]"

    .line 50659331
    .line 50659332
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object v1, p0, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 50659336
    .line 50659337
    if-nez v1, :cond_15

    .line 50659338
    .line 50659339
    const-string p1, "[addButtonToFinalView] itemBusinessCustomSysDialogConfig is null"

    .line 50659340
    .line 50659341
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    const/4 p1, 0x0

    .line 50659345
    invoke-interface {p3, p1}, Ldx/a;->a(Landroid/view/View;)V

    .line 50659346
    .line 50659347
    .line 50659348
    return-void

    .line 50659349
    :cond_15
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 50659350
    .line 50659351
    iget-object v3, p0, Lyw/a;->a:Lex/b;

    .line 50659352
    .line 50659353
    iget v3, v3, Lex/b;->c:I

    .line 50659354
    .line 50659355
    invoke-direct {v2, p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object v3, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->agreeButtonText:Ljava/lang/String;

    .line 50659359
    .line 50659360
    new-instance v4, Lyw/g$a;

    .line 50659361
    .line 50659362
    invoke-direct {v4}, Lyw/g$a;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->rejectButtonText:Ljava/lang/String;

    .line 50659369
    .line 50659370
    new-instance v3, Lyw/g$b;

    .line 50659371
    .line 50659372
    invoke-direct {v3}, Lyw/g$b;-><init>()V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    new-instance v1, Lyw/g$c;

    .line 50659386
    .line 50659387
    invoke-direct {v1, p0, p2, p1, p3}, Lyw/g$c;-><init>(Lyw/g;Landroid/app/AlertDialog;Landroid/content/Context;Ldx/a;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50659391
    .line 50659392
    .line 50659393
    const-string p1, "[addButtonToFinalView]invoke dialog show"

    .line 50659394
    .line 50659395
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object p1, p0, Lyw/a;->a:Lex/b;

    .line 50659402
    .line 50659403
    iget p1, p1, Lex/b;->f:I

    .line 50659404
    .line 50659405
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    check-cast p1, Landroid/view/View;

    .line 50659422
    .line 50659423
    const/4 p2, 0x0

    .line 50659424
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50659425
    .line 50659426
    .line 50659427
    return-void
.end method


.method public final l(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const-string v0, "androidhnext"

    .line 17301508
    const-string v2, "button2"

    .line 17301510
    const-string v3, "dimen"

    .line 17301512
    const-string v4, "androidhnext:style/Theme.Magic.Dialog.Alert.Positive"

    .line 17301514
    const-string v5, "id"

    .line 17301516
    const-string v6, "android"

    .line 17301518
    const-string v7, "[curDeviceSupportCustomSysDialog]screenWindowW:"

    .line 17301520
    const-string v8, "[curDeviceSupportCustomSysDialog]alertDialogRadius:"

    .line 17301522
    const-string v9, "[curDeviceSupportCustomSysDialog]identifier_v2:"

    .line 17301524
    const-string v10, "[curDeviceSupportCustomSysDialog]identifier_v1:"

    .line 17301526
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301528
    const-string v12, "[isAvailable]mAvailable:"

    .line 17301530
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301533
    iget-object v12, v1, Lyw/a;->c:Ljava/lang/String;

    .line 17301535
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301538
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301541
    move-result-object v11

    .line 17301542
    const-string v12, "MagicOsCustomPermissionDialogAbility"

    .line 17301544
    invoke-static {v12, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301547
    invoke-virtual/range {p0 .. p1}, Lyw/a;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 17301550
    move-result-object v11

    .line 17301551
    const-string v13, "1"

    .line 17301553
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301556
    move-result v14

    .line 17301557
    if-nez v14, :cond_4b

    .line 17301559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301561
    const-string v2, "[isAvailable]return false because superAvailable:"

    .line 17301563
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301566
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301572
    move-result-object v0

    .line 17301573
    invoke-static {v12, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301576
    iput-object v11, v1, Lyw/a;->c:Ljava/lang/String;

    .line 17301578
    return-object v11

    .line 17301579
    :cond_4b
    new-instance v11, Landroid/util/DisplayMetrics;

    .line 17301581
    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17301584
    invoke-static/range {p1 .. p1}, Lcb1/v;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 17301587
    move-result-object v14

    .line 17301588
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17301591
    move-result-object v15

    .line 17301592
    invoke-virtual {v15}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 17301595
    move-result-object v15

    .line 17301596
    invoke-virtual {v15}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17301599
    move-result-object v15

    .line 17301600
    invoke-interface {v15}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301603
    move-result-object v15

    .line 17301604
    invoke-virtual {v15, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17301607
    iget v15, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301609
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301611
    move-object/from16 v16, v13

    .line 17301613
    int-to-float v13, v11

    .line 17301614
    const/high16 v17, 0x3f800000    # 1.0f

    .line 17301616
    mul-float v13, v13, v17

    .line 17301618
    move-object/from16 v17, v7

    .line 17301620
    int-to-float v7, v15

    .line 17301621
    div-float/2addr v13, v7

    .line 17301622
    const v7, 0x3fe66666    # 1.8f

    .line 17301625
    move-object/from16 v18, v8

    .line 17301627
    const-string v8, " screenHeight:"

    .line 17301629
    cmpg-float v7, v13, v7

    .line 17301631
    if-gez v7, :cond_9b

    .line 17301633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301635
    const-string v2, "[isAvailable]landscape mode,screenWidth:"

    .line 17301637
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301640
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301643
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301646
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301652
    move-result-object v0

    .line 17301653
    invoke-static {v12, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301656
    const-string v0, "not support landscape mode"

    .line 17301658
    return-object v0

    .line 17301659
    :cond_9b
    if-eqz v14, :cond_d5

    .line 17301661
    iget v7, v14, Landroid/graphics/Rect;->right:I

    .line 17301663
    iget v13, v14, Landroid/graphics/Rect;->left:I

    .line 17301665
    sub-int/2addr v7, v13

    .line 17301666
    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 17301668
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 17301670
    sub-int/2addr v13, v14

    .line 17301671
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301673
    move-object/from16 v19, v0

    .line 17301675
    const-string v0, "[isAvailable]screenWidth:"

    .line 17301677
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301680
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301683
    const-string v0, " realScreenWidth:"

    .line 17301685
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301691
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301694
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301697
    const-string v0, " realScreenHeight:"

    .line 17301699
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301702
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301705
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301708
    move-result-object v0

    .line 17301709
    invoke-static {v12, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301712
    if-eq v7, v15, :cond_d7

    .line 17301714
    const-string v0, "device width not match app width"

    .line 17301716
    return-object v0

    .line 17301717
    :cond_d5
    move-object/from16 v19, v0

    .line 17301719
    :cond_d7
    const/4 v7, 0x0

    .line 17301720
    :try_start_d8
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301722
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301725
    move-result-object v8

    .line 17301726
    invoke-static {v8, v4, v7, v7}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301729
    move-result v8

    .line 17301730
    iput v8, v0, Lex/b;->c:I

    .line 17301732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301734
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301737
    iget-object v8, v1, Lyw/a;->a:Lex/b;

    .line 17301739
    iget v8, v8, Lex/b;->c:I

    .line 17301741
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301747
    move-result-object v0

    .line 17301748
    invoke-static {v12, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301751
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301753
    iget v8, v0, Lex/b;->c:I

    .line 17301755
    if-gtz v8, :cond_11a

    .line 17301757
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301760
    move-result-object v8

    .line 17301761
    invoke-static {v8, v4, v7, v7}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301764
    move-result v4

    .line 17301765
    iput v4, v0, Lex/b;->c:I

    .line 17301767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301769
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301772
    iget-object v4, v1, Lyw/a;->a:Lex/b;

    .line 17301774
    iget v4, v4, Lex/b;->c:I

    .line 17301776
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301782
    move-result-object v0

    .line 17301783
    invoke-static {v12, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301786
    :cond_11a
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301788
    iget v4, v0, Lex/b;->c:I

    .line 17301790
    if-gtz v4, :cond_12a

    .line 17301792
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because sysAlertDialogThemeId<0"

    .line 17301794
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301797
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301799
    const-string v0, "sysAlertDialogThemeId<0"

    .line 17301801
    return-object v0

    .line 17301802
    :cond_12a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301805
    move-result-object v4

    .line 17301806
    const-string v8, "customPanel"

    .line 17301808
    invoke-static {v4, v8, v5, v6}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301811
    move-result v4

    .line 17301812
    iput v4, v0, Lex/b;->d:I

    .line 17301814
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301816
    iget v4, v0, Lex/b;->d:I

    .line 17301818
    if-gtz v4, :cond_146

    .line 17301820
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because customPanelId<0"

    .line 17301822
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301825
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301827
    const-string v0, "customPanelId<0"

    .line 17301829
    return-object v0

    .line 17301830
    :cond_146
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301833
    move-result-object v4

    .line 17301834
    const-string v8, "status_bar_height"

    .line 17301836
    invoke-static {v4, v8, v3, v6}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301839
    move-result v4

    .line 17301840
    iput v4, v0, Lex/b;->e:I

    .line 17301842
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301844
    iget v4, v0, Lex/b;->e:I

    .line 17301846
    if-gtz v4, :cond_162

    .line 17301848
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because statusBarResourceId<0"

    .line 17301850
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301853
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301855
    const-string v0, "statusBarResourceId<0"

    .line 17301857
    return-object v0

    .line 17301858
    :cond_162
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301861
    move-result-object v4

    .line 17301862
    const-string v8, "parentPanel"

    .line 17301864
    invoke-static {v4, v8, v5, v6}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301867
    move-result v4

    .line 17301868
    iput v4, v0, Lex/b;->f:I

    .line 17301870
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301872
    iget v4, v0, Lex/b;->f:I

    .line 17301874
    if-gtz v4, :cond_17e

    .line 17301876
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because parentPanelId<0"

    .line 17301878
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301881
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301883
    const-string v0, "parentPanelId<0"

    .line 17301885
    return-object v0

    .line 17301886
    :cond_17e
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301889
    move-result-object v4

    .line 17301890
    const-string v8, "buttonPanel"

    .line 17301892
    invoke-static {v4, v8, v5, v6}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301895
    move-result v4

    .line 17301896
    iput v4, v0, Lex/b;->g:I

    .line 17301898
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301900
    iget v4, v0, Lex/b;->g:I

    .line 17301902
    if-gtz v4, :cond_19a

    .line 17301904
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because buttonPanelId<0"

    .line 17301906
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301909
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301911
    const-string v0, "buttonPanelId<0"

    .line 17301913
    return-object v0

    .line 17301914
    :cond_19a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301917
    move-result-object v4

    .line 17301918
    const-string v8, "button1"

    .line 17301920
    invoke-static {v4, v8, v5, v6}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301923
    move-result v4

    .line 17301924
    iput v4, v0, Lex/b;->h:I

    .line 17301926
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301928
    iget v4, v0, Lex/b;->h:I

    .line 17301930
    if-gtz v4, :cond_1b6

    .line 17301932
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because agreeButtonId<0"

    .line 17301934
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301937
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301939
    const-string v0, "agreeButtonId<0"

    .line 17301941
    return-object v0

    .line 17301942
    :cond_1b6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301945
    move-result-object v4

    .line 17301946
    invoke-static {v4, v2, v5, v6}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301949
    move-result v4

    .line 17301950
    iput v4, v0, Lex/b;->i:I

    .line 17301952
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301954
    iget v0, v0, Lex/b;->i:I

    .line 17301956
    if-gtz v0, :cond_1d0

    .line 17301958
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because rejectButtonId<0"

    .line 17301960
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301963
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301965
    const-string v0, "rejectButtonId<0"

    .line 17301967
    return-object v0

    .line 17301968
    :cond_1d0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301971
    move-result-object v0

    .line 17301972
    const-string v4, "magic_dialog_bg"

    .line 17301974
    const-string v8, "color"

    .line 17301976
    move-object/from16 v9, v19

    .line 17301978
    invoke-static {v0, v4, v8, v9}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301981
    move-result v0

    .line 17301982
    if-gtz v0, :cond_1ea

    .line 17301984
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because magicDialogBgColorId<0"

    .line 17301986
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301989
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301991
    const-string v0, "magicDialogBgColorId<0"

    .line 17301993
    return-object v0

    .line 17301994
    :cond_1ea
    iget-object v4, v1, Lyw/a;->a:Lex/b;

    .line 17301996
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301999
    move-result-object v8

    .line 17302000
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302003
    move-result v0

    .line 17302004
    iput v0, v4, Lex/b;->p:I

    .line 17302006
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17302009
    move-result-object v0

    .line 17302010
    const-string v4, "magic_corner_radius_dialog"

    .line 17302012
    invoke-static {v0, v4, v3, v9}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302015
    move-result v0

    .line 17302016
    if-gtz v0, :cond_20c

    .line 17302018
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because magicDialogCornerRadiusId<0"

    .line 17302020
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302023
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17302025
    const-string v0, "magicDialogCornerRadiusId<0"

    .line 17302027
    return-object v0

    .line 17302028
    :cond_20c
    iget-object v3, v1, Lyw/a;->a:Lex/b;

    .line 17302030
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17302033
    move-result-object v4

    .line 17302034
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17302037
    move-result v0

    .line 17302038
    iput v0, v3, Lex/b;->m:F

    .line 17302040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302042
    move-object/from16 v3, v18

    .line 17302044
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302047
    iget-object v3, v1, Lyw/a;->a:Lex/b;

    .line 17302049
    iget v3, v3, Lex/b;->m:F

    .line 17302051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302057
    move-result-object v0

    .line 17302058
    invoke-static {v12, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302061
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17302063
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302066
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17302069
    move-result-object v3

    .line 17302070
    invoke-static {v3, v2, v5, v6}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302073
    move-result v2

    .line 17302074
    iput v2, v0, Lex/b;->j:I

    .line 17302076
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17302078
    iget v0, v0, Lex/b;->j:I

    .line 17302080
    if-gtz v0, :cond_24c

    .line 17302082
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because negativeButtonIdId<0"

    .line 17302084
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302087
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17302089
    const-string v0, "negativeButtonIdId<0"

    .line 17302091
    return-object v0

    .line 17302092
    :cond_24c
    invoke-static/range {p1 .. p1}, Lcb1/v;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 17302095
    move-result-object v0

    .line 17302096
    if-nez v0, :cond_25a

    .line 17302098
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because realRect is null"

    .line 17302100
    invoke-static {v12, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302103
    const-string v0, "real Rect is null"

    .line 17302105
    return-object v0

    .line 17302106
    :cond_25a
    iget-object v2, v1, Lyw/a;->a:Lex/b;

    .line 17302108
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17302110
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 17302112
    sub-int/2addr v3, v4

    .line 17302113
    iput v3, v2, Lex/b;->l:I

    .line 17302115
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17302117
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17302119
    sub-int/2addr v3, v0

    .line 17302120
    iput v3, v2, Lex/b;->k:I

    .line 17302122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302124
    move-object/from16 v2, v17

    .line 17302126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302129
    iget-object v2, v1, Lyw/a;->a:Lex/b;

    .line 17302131
    iget v2, v2, Lex/b;->l:I

    .line 17302133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302136
    const-string v2, " screenWindowH:"

    .line 17302138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302141
    iget-object v2, v1, Lyw/a;->a:Lex/b;

    .line 17302143
    iget v2, v2, Lex/b;->k:I

    .line 17302145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302151
    move-result-object v0

    .line 17302152
    invoke-static {v12, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28b
    .catchall {:try_start_d8 .. :try_end_28b} :catchall_28c

    .line 17302155
    return-object v16

    .line 17302156
    :catchall_28c
    move-exception v0

    .line 17302157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302159
    const-string v3, "[curDeviceSupportCustomSysDialog]exception:"

    .line 17302161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302167
    move-result-object v3

    .line 17302168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302174
    move-result-object v2

    .line 17302175
    invoke-static {v12, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302178
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17302180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302182
    const-string v3, "exception-"

    .line 17302184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302190
    move-result-object v0

    .line 17302191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302197
    move-result-object v0

    .line 17302198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v0, "androidhnext"

    .line 17301507
    .line 17301508
    const-string v2, "button2"

    .line 17301509
    .line 17301510
    const-string v3, "dimen"

    .line 17301511
    .line 17301512
    const-string v4, "androidhnext:style/Theme.Magic.Dialog.Alert.Positive"

    .line 17301513
    .line 17301514
    const-string v5, "id"

    .line 17301515
    .line 17301516
    const-string v6, "android"

    .line 17301517
    .line 17301518
    const-string v7, "[curDeviceSupportCustomSysDialog]screenWindowW:"

    .line 17301519
    .line 17301520
    const-string v8, "[curDeviceSupportCustomSysDialog]alertDialogRadius:"

    .line 17301521
    .line 17301522
    const-string v9, "[curDeviceSupportCustomSysDialog]identifier_v2:"

    .line 17301523
    .line 17301524
    const-string v10, "[curDeviceSupportCustomSysDialog]identifier_v1:"

    .line 17301525
    .line 17301526
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301527
    .line 17301528
    const-string v12, "[isAvailable]mAvailable:"

    .line 17301529
    .line 17301530
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301531
    .line 17301532
    .line 17301533
    iget-object v12, v1, Lyw/a;->c:Ljava/lang/String;

    .line 17301534
    .line 17301535
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v11

    .line 17301542
    const-string v12, "MagicOsCustomPermissionDialogAbility"

    .line 17301543
    .line 17301544
    invoke-static {v12, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-virtual/range {p0 .. p1}, Lyw/a;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v11

    .line 17301551
    const-string v13, "1"

    .line 17301552
    .line 17301553
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v14

    .line 17301557
    if-nez v14, :cond_4b

    .line 17301558
    .line 17301559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301560
    .line 17301561
    const-string v2, "[isAvailable]return false because superAvailable:"

    .line 17301562
    .line 17301563
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v0

    .line 17301573
    invoke-static {v12, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301574
    .line 17301575
    .line 17301576
    iput-object v11, v1, Lyw/a;->c:Ljava/lang/String;

    .line 17301577
    .line 17301578
    return-object v11

    .line 17301579
    :cond_4b
    new-instance v11, Landroid/util/DisplayMetrics;

    .line 17301580
    .line 17301581
    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-static/range {p1 .. p1}, Lcb1/v;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v14

    .line 17301588
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v15

    .line 17301592
    invoke-virtual {v15}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v15

    .line 17301596
    invoke-virtual {v15}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v15

    .line 17301600
    invoke-interface {v15}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v15

    .line 17301604
    invoke-virtual {v15, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17301605
    .line 17301606
    .line 17301607
    iget v15, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301608
    .line 17301609
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301610
    .line 17301611
    move-object/from16 v16, v13

    .line 17301612
    .line 17301613
    int-to-float v13, v11

    .line 17301614
    const/high16 v17, 0x3f800000    # 1.0f

    .line 17301615
    .line 17301616
    mul-float v13, v13, v17

    .line 17301617
    .line 17301618
    move-object/from16 v17, v7

    .line 17301619
    .line 17301620
    int-to-float v7, v15

    .line 17301621
    div-float/2addr v13, v7

    .line 17301622
    const v7, 0x3fe66666    # 1.8f

    .line 17301623
    .line 17301624
    .line 17301625
    move-object/from16 v18, v8

    .line 17301626
    .line 17301627
    const-string v8, " screenHeight:"

    .line 17301628
    .line 17301629
    cmpg-float v7, v13, v7

    .line 17301630
    .line 17301631
    if-gez v7, :cond_9b

    .line 17301632
    .line 17301633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301634
    .line 17301635
    const-string v2, "[isAvailable]landscape mode,screenWidth:"

    .line 17301636
    .line 17301637
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v0

    .line 17301653
    invoke-static {v12, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301654
    .line 17301655
    .line 17301656
    const-string v0, "not support landscape mode"

    .line 17301657
    .line 17301658
    return-object v0

    .line 17301659
    :cond_9b
    if-eqz v14, :cond_d5

    .line 17301660
    .line 17301661
    iget v7, v14, Landroid/graphics/Rect;->right:I

    .line 17301662
    .line 17301663
    iget v13, v14, Landroid/graphics/Rect;->left:I

    .line 17301664
    .line 17301665
    sub-int/2addr v7, v13

    .line 17301666
    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 17301667
    .line 17301668
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 17301669
    .line 17301670
    sub-int/2addr v13, v14

    .line 17301671
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301672
    .line 17301673
    move-object/from16 v19, v0

    .line 17301674
    .line 17301675
    const-string v0, "[isAvailable]screenWidth:"

    .line 17301676
    .line 17301677
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301681
    .line 17301682
    .line 17301683
    const-string v0, " realScreenWidth:"

    .line 17301684
    .line 17301685
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301695
    .line 17301696
    .line 17301697
    const-string v0, " realScreenHeight:"

    .line 17301698
    .line 17301699
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301700
    .line 17301701
    .line 17301702
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v0

    .line 17301709
    invoke-static {v12, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301710
    .line 17301711
    .line 17301712
    if-eq v7, v15, :cond_d7

    .line 17301713
    .line 17301714
    const-string v0, "device width not match app width"

    .line 17301715
    .line 17301716
    return-object v0

    .line 17301717
    :cond_d5
    move-object/from16 v19, v0

    .line 17301718
    .line 17301719
    :cond_d7
    const/4 v7, 0x0

    .line 17301720
    :try_start_d8
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301721
    .line 17301722
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v8

    .line 17301726
    invoke-static {v8, v4, v7, v7}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v8

    .line 17301730
    iput v8, v0, Lex/b;->c:I

    .line 17301731
    .line 17301732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301735
    .line 17301736
    .line 17301737
    iget-object v8, v1, Lyw/a;->a:Lex/b;

    .line 17301738
    .line 17301739
    iget v8, v8, Lex/b;->c:I

    .line 17301740
    .line 17301741
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v0

    .line 17301748
    invoke-static {v12, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301749
    .line 17301750
    .line 17301751
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301752
    .line 17301753
    iget v8, v0, Lex/b;->c:I

    .line 17301754
    .line 17301755
    if-gtz v8, :cond_11a

    .line 17301756
    .line 17301757
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v8

    .line 17301761
    invoke-static {v8, v4, v7, v7}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v4

    .line 17301765
    iput v4, v0, Lex/b;->c:I

    .line 17301766
    .line 17301767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301768
    .line 17301769
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301770
    .line 17301771
    .line 17301772
    iget-object v4, v1, Lyw/a;->a:Lex/b;

    .line 17301773
    .line 17301774
    iget v4, v4, Lex/b;->c:I

    .line 17301775
    .line 17301776
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v0

    .line 17301783
    invoke-static {v12, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301784
    .line 17301785
    .line 17301786
    :cond_11a
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301787
    .line 17301788
    iget v4, v0, Lex/b;->c:I

    .line 17301789
    .line 17301790
    if-gtz v4, :cond_12a

    .line 17301791
    .line 17301792
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because sysAlertDialogThemeId<0"

    .line 17301793
    .line 17301794
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301798
    .line 17301799
    const-string v0, "sysAlertDialogThemeId<0"

    .line 17301800
    .line 17301801
    return-object v0

    .line 17301802
    :cond_12a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v4

    .line 17301806
    const-string v8, "customPanel"

    .line 17301807
    .line 17301808
    invoke-static {v4, v8, v5, v6}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v4

    .line 17301812
    iput v4, v0, Lex/b;->d:I

    .line 17301813
    .line 17301814
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301815
    .line 17301816
    iget v4, v0, Lex/b;->d:I

    .line 17301817
    .line 17301818
    if-gtz v4, :cond_146

    .line 17301819
    .line 17301820
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because customPanelId<0"

    .line 17301821
    .line 17301822
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301826
    .line 17301827
    const-string v0, "customPanelId<0"

    .line 17301828
    .line 17301829
    return-object v0

    .line 17301830
    :cond_146
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v4

    .line 17301834
    const-string v8, "status_bar_height"

    .line 17301835
    .line 17301836
    invoke-static {v4, v8, v3, v6}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v4

    .line 17301840
    iput v4, v0, Lex/b;->e:I

    .line 17301841
    .line 17301842
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301843
    .line 17301844
    iget v4, v0, Lex/b;->e:I

    .line 17301845
    .line 17301846
    if-gtz v4, :cond_162

    .line 17301847
    .line 17301848
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because statusBarResourceId<0"

    .line 17301849
    .line 17301850
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301854
    .line 17301855
    const-string v0, "statusBarResourceId<0"

    .line 17301856
    .line 17301857
    return-object v0

    .line 17301858
    :cond_162
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v4

    .line 17301862
    const-string v8, "parentPanel"

    .line 17301863
    .line 17301864
    invoke-static {v4, v8, v5, v6}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v4

    .line 17301868
    iput v4, v0, Lex/b;->f:I

    .line 17301869
    .line 17301870
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301871
    .line 17301872
    iget v4, v0, Lex/b;->f:I

    .line 17301873
    .line 17301874
    if-gtz v4, :cond_17e

    .line 17301875
    .line 17301876
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because parentPanelId<0"

    .line 17301877
    .line 17301878
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301882
    .line 17301883
    const-string v0, "parentPanelId<0"

    .line 17301884
    .line 17301885
    return-object v0

    .line 17301886
    :cond_17e
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v4

    .line 17301890
    const-string v8, "buttonPanel"

    .line 17301891
    .line 17301892
    invoke-static {v4, v8, v5, v6}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v4

    .line 17301896
    iput v4, v0, Lex/b;->g:I

    .line 17301897
    .line 17301898
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301899
    .line 17301900
    iget v4, v0, Lex/b;->g:I

    .line 17301901
    .line 17301902
    if-gtz v4, :cond_19a

    .line 17301903
    .line 17301904
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because buttonPanelId<0"

    .line 17301905
    .line 17301906
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301910
    .line 17301911
    const-string v0, "buttonPanelId<0"

    .line 17301912
    .line 17301913
    return-object v0

    .line 17301914
    :cond_19a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v4

    .line 17301918
    const-string v8, "button1"

    .line 17301919
    .line 17301920
    invoke-static {v4, v8, v5, v6}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v4

    .line 17301924
    iput v4, v0, Lex/b;->h:I

    .line 17301925
    .line 17301926
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301927
    .line 17301928
    iget v4, v0, Lex/b;->h:I

    .line 17301929
    .line 17301930
    if-gtz v4, :cond_1b6

    .line 17301931
    .line 17301932
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because agreeButtonId<0"

    .line 17301933
    .line 17301934
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301938
    .line 17301939
    const-string v0, "agreeButtonId<0"

    .line 17301940
    .line 17301941
    return-object v0

    .line 17301942
    :cond_1b6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v4

    .line 17301946
    invoke-static {v4, v2, v5, v6}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v4

    .line 17301950
    iput v4, v0, Lex/b;->i:I

    .line 17301951
    .line 17301952
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17301953
    .line 17301954
    iget v0, v0, Lex/b;->i:I

    .line 17301955
    .line 17301956
    if-gtz v0, :cond_1d0

    .line 17301957
    .line 17301958
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because rejectButtonId<0"

    .line 17301959
    .line 17301960
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301961
    .line 17301962
    .line 17301963
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301964
    .line 17301965
    const-string v0, "rejectButtonId<0"

    .line 17301966
    .line 17301967
    return-object v0

    .line 17301968
    :cond_1d0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v0

    .line 17301972
    const-string v4, "magic_dialog_bg"

    .line 17301973
    .line 17301974
    const-string v8, "color"

    .line 17301975
    .line 17301976
    move-object/from16 v9, v19

    .line 17301977
    .line 17301978
    invoke-static {v0, v4, v8, v9}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v0

    .line 17301982
    if-gtz v0, :cond_1ea

    .line 17301983
    .line 17301984
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because magicDialogBgColorId<0"

    .line 17301985
    .line 17301986
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17301990
    .line 17301991
    const-string v0, "magicDialogBgColorId<0"

    .line 17301992
    .line 17301993
    return-object v0

    .line 17301994
    :cond_1ea
    iget-object v4, v1, Lyw/a;->a:Lex/b;

    .line 17301995
    .line 17301996
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v8

    .line 17302000
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v0

    .line 17302004
    iput v0, v4, Lex/b;->p:I

    .line 17302005
    .line 17302006
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v0

    .line 17302010
    const-string v4, "magic_corner_radius_dialog"

    .line 17302011
    .line 17302012
    invoke-static {v0, v4, v3, v9}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v0

    .line 17302016
    if-gtz v0, :cond_20c

    .line 17302017
    .line 17302018
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because magicDialogCornerRadiusId<0"

    .line 17302019
    .line 17302020
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17302024
    .line 17302025
    const-string v0, "magicDialogCornerRadiusId<0"

    .line 17302026
    .line 17302027
    return-object v0

    .line 17302028
    :cond_20c
    iget-object v3, v1, Lyw/a;->a:Lex/b;

    .line 17302029
    .line 17302030
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v4

    .line 17302034
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v0

    .line 17302038
    iput v0, v3, Lex/b;->m:F

    .line 17302039
    .line 17302040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302041
    .line 17302042
    move-object/from16 v3, v18

    .line 17302043
    .line 17302044
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302045
    .line 17302046
    .line 17302047
    iget-object v3, v1, Lyw/a;->a:Lex/b;

    .line 17302048
    .line 17302049
    iget v3, v3, Lex/b;->m:F

    .line 17302050
    .line 17302051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v0

    .line 17302058
    invoke-static {v12, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302059
    .line 17302060
    .line 17302061
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17302062
    .line 17302063
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v3

    .line 17302070
    invoke-static {v3, v2, v5, v6}, Lyw/g;->x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v2

    .line 17302074
    iput v2, v0, Lex/b;->j:I

    .line 17302075
    .line 17302076
    iget-object v0, v1, Lyw/a;->a:Lex/b;

    .line 17302077
    .line 17302078
    iget v0, v0, Lex/b;->j:I

    .line 17302079
    .line 17302080
    if-gtz v0, :cond_24c

    .line 17302081
    .line 17302082
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because negativeButtonIdId<0"

    .line 17302083
    .line 17302084
    invoke-static {v12, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302085
    .line 17302086
    .line 17302087
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17302088
    .line 17302089
    const-string v0, "negativeButtonIdId<0"

    .line 17302090
    .line 17302091
    return-object v0

    .line 17302092
    :cond_24c
    invoke-static/range {p1 .. p1}, Lcb1/v;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v0

    .line 17302096
    if-nez v0, :cond_25a

    .line 17302097
    .line 17302098
    const-string v0, "[curDeviceSupportCustomSysDialog]return false because realRect is null"

    .line 17302099
    .line 17302100
    invoke-static {v12, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302101
    .line 17302102
    .line 17302103
    const-string v0, "real Rect is null"

    .line 17302104
    .line 17302105
    return-object v0

    .line 17302106
    :cond_25a
    iget-object v2, v1, Lyw/a;->a:Lex/b;

    .line 17302107
    .line 17302108
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17302109
    .line 17302110
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 17302111
    .line 17302112
    sub-int/2addr v3, v4

    .line 17302113
    iput v3, v2, Lex/b;->l:I

    .line 17302114
    .line 17302115
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17302116
    .line 17302117
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17302118
    .line 17302119
    sub-int/2addr v3, v0

    .line 17302120
    iput v3, v2, Lex/b;->k:I

    .line 17302121
    .line 17302122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302123
    .line 17302124
    move-object/from16 v2, v17

    .line 17302125
    .line 17302126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302127
    .line 17302128
    .line 17302129
    iget-object v2, v1, Lyw/a;->a:Lex/b;

    .line 17302130
    .line 17302131
    iget v2, v2, Lex/b;->l:I

    .line 17302132
    .line 17302133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302134
    .line 17302135
    .line 17302136
    const-string v2, " screenWindowH:"

    .line 17302137
    .line 17302138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    .line 17302141
    iget-object v2, v1, Lyw/a;->a:Lex/b;

    .line 17302142
    .line 17302143
    iget v2, v2, Lex/b;->k:I

    .line 17302144
    .line 17302145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v0

    .line 17302152
    invoke-static {v12, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28b
    .catchall {:try_start_d8 .. :try_end_28b} :catchall_28c

    .line 17302153
    .line 17302154
    .line 17302155
    return-object v16

    .line 17302156
    :catchall_28c
    move-exception v0

    .line 17302157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302158
    .line 17302159
    const-string v3, "[curDeviceSupportCustomSysDialog]exception:"

    .line 17302160
    .line 17302161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302162
    .line 17302163
    .line 17302164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v3

    .line 17302168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302169
    .line 17302170
    .line 17302171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v2

    .line 17302175
    invoke-static {v12, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302176
    .line 17302177
    .line 17302178
    iput-object v7, v1, Lyw/a;->a:Lex/b;

    .line 17302179
    .line 17302180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302181
    .line 17302182
    const-string v3, "exception-"

    .line 17302183
    .line 17302184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v0

    .line 17302191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v0

    .line 17302198
    return-object v0
.end method


.method public final y(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
[MOD-CHANGED]
.method public final y(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528263
    iget-object p1, p0, Lyw/a;->f:Ljava/util/Map;

    .line 50528265
    check-cast p1, Ljava/util/HashMap;

    .line 50528267
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    iget-object p1, p0, Lyw/a;->e:Ljava/util/List;

    .line 50528272
    check-cast p1, Ljava/util/ArrayList;

    .line 50528274
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-object p1, p0, Lyw/a;->f:Ljava/util/Map;

    .line 50528264
    .line 50528265
    check-cast p1, Ljava/util/HashMap;

    .line 50528266
    .line 50528267
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    iget-object p1, p0, Lyw/a;->e:Ljava/util/List;

    .line 50528271
    .line 50528272
    check-cast p1, Ljava/util/ArrayList;

    .line 50528273
    .line 50528274
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


