## classes15/com/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;Landroid/widget/LinearLayout;ILandroid/view/WindowManager$LayoutParams;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;Landroid/widget/LinearLayout;ILandroid/view/WindowManager$LayoutParams;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->e:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->a:Landroid/widget/LinearLayout;

    .line 84017156
    iput p3, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->b:I

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 84017160
    iput p5, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->d:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;Landroid/widget/LinearLayout;ILandroid/view/WindowManager$LayoutParams;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->e:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->a:Landroid/widget/LinearLayout;

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->b:I

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->d:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const/4 v0, 0x2

    .line 458753
    new-array v0, v0, [I

    .line 458755
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->a:Landroid/widget/LinearLayout;

    .line 458757
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 458760
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->e:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 458762
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->b:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 458764
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458767
    move-result-object v1

    .line 458768
    const-string v2, "status_bar_height"

    .line 458770
    const/4 v3, 0x0

    .line 458771
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458774
    sget-object v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 458776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    sget-boolean v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 458781
    const-string v5, "dimen"

    .line 458783
    const-string v6, "android"

    .line 458785
    const-string v7, ""

    .line 458787
    if-nez v4, :cond_35

    .line 458789
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458792
    move-result v1

    .line 458793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458796
    move-result-object v1

    .line 458797
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458803
    move-result v1

    .line 458804
    goto :goto_5b

    .line 458805
    :cond_35
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 458807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    invoke-static {v2, v5, v6}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 458813
    move-result-object v4

    .line 458814
    if-eqz v4, :cond_45

    .line 458816
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458819
    move-result v1

    .line 458820
    goto :goto_5b

    .line 458821
    :cond_45
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458824
    move-result v1

    .line 458825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458828
    move-result-object v1

    .line 458829
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458832
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458835
    move-result v4

    .line 458836
    invoke-static {v4, v2, v5, v6}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458839
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458842
    move-result v1

    .line 458843
    :goto_5b
    if-lez v1, :cond_69

    .line 458845
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->e:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 458847
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->b:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 458849
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458852
    move-result-object v2

    .line 458853
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458856
    move-result v3

    .line 458857
    :cond_69
    const/4 v1, 0x1

    .line 458858
    aget v0, v0, v1

    .line 458860
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458862
    const-string v2, "gifViewTopY:"

    .line 458864
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458867
    iget v2, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->b:I

    .line 458869
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458872
    const-string v2, " actual y:"

    .line 458874
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458880
    const-string v2, " statusBarHeight:"

    .line 458882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458891
    move-result-object v1

    .line 458892
    const-string v2, "GifPermissionBootActivity"

    .line 458894
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458897
    iget v1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->b:I

    .line 458899
    const-string v4, "update view height from :"

    .line 458901
    const/4 v5, -0x2

    .line 458902
    const-string v6, "update view y from :"

    .line 458904
    const-string v7, " to "

    .line 458906
    if-ne v0, v1, :cond_eb

    .line 458908
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 458910
    add-int/2addr v1, v3

    .line 458911
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458913
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->e:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 458915
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458918
    move-result-object v1

    .line 458919
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 458922
    move-result-object v8

    .line 458923
    iget v9, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->b:I

    .line 458925
    add-int/2addr v9, v3

    .line 458926
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458928
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458930
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458933
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458936
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 458941
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458943
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458946
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    move-result-object v0

    .line 458950
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458953
    iget v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->d:I

    .line 458955
    if-eq v0, v5, :cond_e7

    .line 458957
    sub-int/2addr v0, v3

    .line 458958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458960
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458963
    iget v4, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->d:I

    .line 458965
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    move-result-object v3

    .line 458978
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458981
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 458983
    :cond_e7
    invoke-virtual {v1, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 458986
    goto :goto_13f

    .line 458987
    :cond_eb
    sub-int v8, v0, v1

    .line 458989
    if-ge v8, v3, :cond_13f

    .line 458991
    sub-int v8, v3, v8

    .line 458993
    iget-object v9, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 458995
    add-int/2addr v1, v8

    .line 458996
    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458998
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->e:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 459000
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459003
    move-result-object v1

    .line 459004
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 459007
    move-result-object v9

    .line 459008
    iget v10, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->b:I

    .line 459010
    add-int/2addr v10, v3

    .line 459011
    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 459013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459015
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459018
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459021
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 459026
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 459028
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459031
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459034
    move-result-object v0

    .line 459035
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459038
    iget v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->d:I

    .line 459040
    if-eq v0, v5, :cond_13c

    .line 459042
    sub-int/2addr v0, v8

    .line 459043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459045
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459048
    iget v4, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->d:I

    .line 459050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459053
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459062
    move-result-object v3

    .line 459063
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459066
    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 459068
    :cond_13c
    invoke-virtual {v1, v9}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 459071
    :cond_13f
    :goto_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const/4 v0, 0x2

    .line 458753
    new-array v0, v0, [I

    .line 458754
    .line 458755
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->a:Landroid/widget/LinearLayout;

    .line 458756
    .line 458757
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 458758
    .line 458759
    .line 458760
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->e:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 458761
    .line 458762
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->b:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 458763
    .line 458764
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    const-string v2, "status_bar_height"

    .line 458769
    .line 458770
    const/4 v3, 0x0

    .line 458771
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458772
    .line 458773
    .line 458774
    sget-object v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 458775
    .line 458776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    .line 458778
    .line 458779
    sget-boolean v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 458780
    .line 458781
    const-string v5, "dimen"

    .line 458782
    .line 458783
    const-string v6, "android"

    .line 458784
    .line 458785
    const-string v7, ""

    .line 458786
    .line 458787
    if-nez v4, :cond_35

    .line 458788
    .line 458789
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458790
    .line 458791
    .line 458792
    move-result v1

    .line 458793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458801
    .line 458802
    .line 458803
    move-result v1

    .line 458804
    goto :goto_5b

    .line 458805
    :cond_35
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 458806
    .line 458807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    .line 458809
    .line 458810
    invoke-static {v2, v5, v6}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v4

    .line 458814
    if-eqz v4, :cond_45

    .line 458815
    .line 458816
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458817
    .line 458818
    .line 458819
    move-result v1

    .line 458820
    goto :goto_5b

    .line 458821
    :cond_45
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 458822
    .line 458823
    .line 458824
    move-result v1

    .line 458825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v1

    .line 458829
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458833
    .line 458834
    .line 458835
    move-result v4

    .line 458836
    invoke-static {v4, v2, v5, v6}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458840
    .line 458841
    .line 458842
    move-result v1

    .line 458843
    :goto_5b
    if-lez v1, :cond_69

    .line 458844
    .line 458845
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->e:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 458846
    .line 458847
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->b:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 458848
    .line 458849
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v2

    .line 458853
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458854
    .line 458855
    .line 458856
    move-result v3

    .line 458857
    :cond_69
    const/4 v1, 0x1

    .line 458858
    aget v0, v0, v1

    .line 458859
    .line 458860
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    const-string v2, "gifViewTopY:"

    .line 458863
    .line 458864
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    iget v2, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->b:I

    .line 458868
    .line 458869
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    .line 458872
    const-string v2, " actual y:"

    .line 458873
    .line 458874
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    const-string v2, " statusBarHeight:"

    .line 458881
    .line 458882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    const-string v2, "GifPermissionBootActivity"

    .line 458893
    .line 458894
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    iget v1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->b:I

    .line 458898
    .line 458899
    const-string v4, "update view height from :"

    .line 458900
    .line 458901
    const/4 v5, -0x2

    .line 458902
    const-string v6, "update view y from :"

    .line 458903
    .line 458904
    const-string v7, " to "

    .line 458905
    .line 458906
    if-ne v0, v1, :cond_eb

    .line 458907
    .line 458908
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 458909
    .line 458910
    add-int/2addr v1, v3

    .line 458911
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->e:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 458914
    .line 458915
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v8

    .line 458923
    iget v9, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->b:I

    .line 458924
    .line 458925
    add-int/2addr v9, v3

    .line 458926
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458927
    .line 458928
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 458940
    .line 458941
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458942
    .line 458943
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    iget v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->d:I

    .line 458954
    .line 458955
    if-eq v0, v5, :cond_e7

    .line 458956
    .line 458957
    sub-int/2addr v0, v3

    .line 458958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    iget v4, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->d:I

    .line 458964
    .line 458965
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v3

    .line 458978
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 458982
    .line 458983
    :cond_e7
    invoke-virtual {v1, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 458984
    .line 458985
    .line 458986
    goto :goto_13f

    .line 458987
    :cond_eb
    sub-int v8, v0, v1

    .line 458988
    .line 458989
    if-ge v8, v3, :cond_13f

    .line 458990
    .line 458991
    sub-int v8, v3, v8

    .line 458992
    .line 458993
    iget-object v9, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 458994
    .line 458995
    add-int/2addr v1, v8

    .line 458996
    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458997
    .line 458998
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->e:Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 458999
    .line 459000
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v9

    .line 459008
    iget v10, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->b:I

    .line 459009
    .line 459010
    add-int/2addr v10, v3

    .line 459011
    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 459012
    .line 459013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 459025
    .line 459026
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 459027
    .line 459028
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    iget v0, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->d:I

    .line 459039
    .line 459040
    if-eq v0, v5, :cond_13c

    .line 459041
    .line 459042
    sub-int/2addr v0, v8

    .line 459043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459044
    .line 459045
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    iget v4, p0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity$a;->d:I

    .line 459049
    .line 459050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v3

    .line 459063
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459064
    .line 459065
    .line 459066
    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 459067
    .line 459068
    :cond_13c
    invoke-virtual {v1, v9}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 459069
    .line 459070
    .line 459071
    :cond_13f
    :goto_13f
    return-void
.end method


