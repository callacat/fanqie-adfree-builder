## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/g.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const v0, 0x7f0502e9

    .line 17039367
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 17039370
    const v0, 0x7f110d44

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17039384
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->j:Landroid/widget/LinearLayout;

    .line 17039386
    const v0, 0x7f110e8b

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039398
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->k:Landroid/widget/LinearLayout;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const v0, 0x7f0502e9

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const v0, 0x7f110d44

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->j:Landroid/widget/LinearLayout;

    .line 17039385
    .line 17039386
    const v0, 0x7f110e8b

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->k:Landroid/widget/LinearLayout;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458755
    move-result-object v0

    .line 458756
    if-nez v0, :cond_8

    .line 458758
    goto/16 :goto_10f

    .line 458760
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 458762
    if-nez v0, :cond_10f

    .line 458764
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458767
    move-result-object v0

    .line 458768
    const-string v1, ""

    .line 458770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458773
    check-cast v0, Landroid/app/Activity;

    .line 458775
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 458778
    move-result-object v0

    .line 458779
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458782
    move-result-object v2

    .line 458783
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458786
    move-result-object v2

    .line 458787
    const v3, 0x7f0608f8

    .line 458790
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458793
    move-result-object v2

    .line 458794
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 458796
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458799
    move-result-object v2

    .line 458800
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458803
    move-result-object v2

    .line 458804
    const v3, 0x7f0609ba

    .line 458807
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458810
    move-result-object v2

    .line 458811
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 458813
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458816
    move-result-object v2

    .line 458817
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458820
    move-result-object v2

    .line 458821
    const v3, 0x7f0609bb

    .line 458824
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458827
    move-result-object v2

    .line 458828
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 458830
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/e;

    .line 458832
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;)V

    .line 458835
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 458837
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/f;

    .line 458839
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;)V

    .line 458842
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 458844
    const/16 v2, 0x10e

    .line 458846
    iput v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 458848
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 458850
    const/4 v3, 0x0

    .line 458851
    if-eqz v2, :cond_fb

    .line 458853
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458856
    move-result-object v2

    .line 458857
    if-eqz v2, :cond_fb

    .line 458859
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 458861
    if-eqz v2, :cond_74

    .line 458863
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 458866
    move-result-object v2

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    const/4 v2, 0x0

    .line 458869
    :goto_75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458872
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458875
    move-result-object v4

    .line 458876
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458879
    check-cast v4, Landroid/app/Activity;

    .line 458881
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458884
    move-result-object v1

    .line 458885
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 458888
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458891
    move-result-object v1

    .line 458892
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 458895
    move-result v1

    .line 458896
    if-lez v1, :cond_9b

    .line 458898
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458901
    move-result-object v1

    .line 458902
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 458905
    move-result v1

    .line 458906
    goto :goto_be

    .line 458907
    :cond_9b
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458910
    move-result-object v1

    .line 458911
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 458914
    move-result v1

    .line 458915
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458918
    move-result-object v4

    .line 458919
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 458922
    move-result v4

    .line 458923
    if-gt v1, v4, :cond_b6

    .line 458925
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458928
    move-result-object v1

    .line 458929
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 458932
    move-result v1

    .line 458933
    goto :goto_be

    .line 458934
    :cond_b6
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458937
    move-result-object v1

    .line 458938
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 458941
    move-result v1

    .line 458942
    :goto_be
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 458944
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458947
    move-result-object v5

    .line 458948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    invoke-static {v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 458954
    move-result v4

    .line 458955
    if-eqz v4, :cond_eb

    .line 458957
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 458960
    move-result-object v4

    .line 458961
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 458963
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458966
    move-result-object v5

    .line 458967
    const/high16 v6, 0x42d60000    # 107.0f

    .line 458969
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 458972
    move-result v5

    .line 458973
    sub-int/2addr v1, v5

    .line 458974
    div-int/lit8 v1, v1, 0x2

    .line 458976
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458978
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 458981
    const/16 v1, 0x51

    .line 458983
    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 458986
    goto :goto_fb

    .line 458987
    :cond_eb
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 458990
    move-result-object v1

    .line 458991
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 458993
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458995
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 458998
    const/16 v1, 0x11

    .line 459000
    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 459003
    :cond_fb
    :goto_fb
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 459006
    move-result-object v0

    .line 459007
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 459009
    if-eqz v0, :cond_106

    .line 459011
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 459014
    :cond_106
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 459016
    if-eqz v0, :cond_10f

    .line 459018
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/d;

    .line 459020
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 459023
    :cond_10f
    :goto_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    if-nez v0, :cond_8

    .line 458757
    .line 458758
    goto/16 :goto_10f

    .line 458759
    .line 458760
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 458761
    .line 458762
    if-nez v0, :cond_10f

    .line 458763
    .line 458764
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v0

    .line 458768
    const-string v1, ""

    .line 458769
    .line 458770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    check-cast v0, Landroid/app/Activity;

    .line 458774
    .line 458775
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v2

    .line 458787
    const v3, 0x7f0608f8

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v2

    .line 458794
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v2

    .line 458800
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v2

    .line 458804
    const v3, 0x7f0609ba

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v2

    .line 458811
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 458812
    .line 458813
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v2

    .line 458817
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v2

    .line 458821
    const v3, 0x7f0609bb

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v2

    .line 458828
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 458829
    .line 458830
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/e;

    .line 458831
    .line 458832
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;)V

    .line 458833
    .line 458834
    .line 458835
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 458836
    .line 458837
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/f;

    .line 458838
    .line 458839
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;)V

    .line 458840
    .line 458841
    .line 458842
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 458843
    .line 458844
    const/16 v2, 0x10e

    .line 458845
    .line 458846
    iput v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 458847
    .line 458848
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 458849
    .line 458850
    const/4 v3, 0x0

    .line 458851
    if-eqz v2, :cond_fb

    .line 458852
    .line 458853
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v2

    .line 458857
    if-eqz v2, :cond_fb

    .line 458858
    .line 458859
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 458860
    .line 458861
    if-eqz v2, :cond_74

    .line 458862
    .line 458863
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v2

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    const/4 v2, 0x0

    .line 458869
    :goto_75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    check-cast v4, Landroid/app/Activity;

    .line 458880
    .line 458881
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v1

    .line 458885
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 458893
    .line 458894
    .line 458895
    move-result v1

    .line 458896
    if-lez v1, :cond_9b

    .line 458897
    .line 458898
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1

    .line 458902
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 458903
    .line 458904
    .line 458905
    move-result v1

    .line 458906
    goto :goto_be

    .line 458907
    :cond_9b
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 458912
    .line 458913
    .line 458914
    move-result v1

    .line 458915
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v4

    .line 458919
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 458920
    .line 458921
    .line 458922
    move-result v4

    .line 458923
    if-gt v1, v4, :cond_b6

    .line 458924
    .line 458925
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v1

    .line 458929
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 458930
    .line 458931
    .line 458932
    move-result v1

    .line 458933
    goto :goto_be

    .line 458934
    :cond_b6
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v1

    .line 458938
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 458939
    .line 458940
    .line 458941
    move-result v1

    .line 458942
    :goto_be
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 458943
    .line 458944
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v5

    .line 458948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458949
    .line 458950
    .line 458951
    invoke-static {v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 458952
    .line 458953
    .line 458954
    move-result v4

    .line 458955
    if-eqz v4, :cond_eb

    .line 458956
    .line 458957
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v4

    .line 458961
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 458962
    .line 458963
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v5

    .line 458967
    const/high16 v6, 0x42d60000    # 107.0f

    .line 458968
    .line 458969
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 458970
    .line 458971
    .line 458972
    move-result v5

    .line 458973
    sub-int/2addr v1, v5

    .line 458974
    div-int/lit8 v1, v1, 0x2

    .line 458975
    .line 458976
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458977
    .line 458978
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 458979
    .line 458980
    .line 458981
    const/16 v1, 0x51

    .line 458982
    .line 458983
    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 458984
    .line 458985
    .line 458986
    goto :goto_fb

    .line 458987
    :cond_eb
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 458992
    .line 458993
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458994
    .line 458995
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 458996
    .line 458997
    .line 458998
    const/16 v1, 0x11

    .line 458999
    .line 459000
    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    :goto_fb
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 459008
    .line 459009
    if-eqz v0, :cond_106

    .line 459010
    .line 459011
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 459015
    .line 459016
    if-eqz v0, :cond_10f

    .line 459017
    .line 459018
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/d;

    .line 459019
    .line 459020
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    :goto_10f
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17039366
    if-eqz p1, :cond_17

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039377
    const/16 p1, 0x65

    .line 17039379
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->p(I)V

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17039385
    if-eqz p1, :cond_21

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a()V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_17

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039376
    .line 17039377
    const/16 p1, 0x65

    .line 17039378
    .line 17039379
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->p(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_21

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x66

    .line 65538
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->p(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x66

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->p(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x65

    .line 65538
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->p(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x65

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->p(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    const/16 v0, 0x65

    .line 196623
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->p(I)V

    .line 196626
    goto :goto_1d

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 196629
    if-eqz v0, :cond_1d

    .line 196631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196634
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a()V

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    const/16 v0, 0x65

    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->p(I)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_1d

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1d

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->a()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 327688
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 327690
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->i:Ljava/lang/String;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 327702
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;

    .line 327704
    if-eqz v0, :cond_1d

    .line 327706
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;->a()V

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 327711
    if-eqz v0, :cond_27

    .line 327713
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->d:I

    .line 327715
    const/4 v2, 0x1

    .line 327716
    if-ne v0, v2, :cond_27

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    :goto_28
    if-eqz v2, :cond_37

    .line 327722
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->j:Landroid/widget/LinearLayout;

    .line 327724
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g$a;

    .line 327726
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;)V

    .line 327729
    const-wide/16 v3, 0xc8

    .line 327731
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327734
    goto :goto_4b

    .line 327735
    :cond_37
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_4b

    .line 327741
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v2, ""

    .line 327747
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    check-cast v0, Landroid/app/Activity;

    .line 327752
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 327755
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 327757
    if-eqz v0, :cond_57

    .line 327759
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327761
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327764
    const/4 v1, 0x0

    .line 327765
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b:Ljava/lang/Thread;

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 327686
    .line 327687
    .line 327688
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 327689
    .line 327690
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->i:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;

    .line 327703
    .line 327704
    if-eqz v0, :cond_1d

    .line 327705
    .line 327706
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;->a()V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 327710
    .line 327711
    if-eqz v0, :cond_27

    .line 327712
    .line 327713
    iget v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->d:I

    .line 327714
    .line 327715
    const/4 v2, 0x1

    .line 327716
    if-ne v0, v2, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    :goto_28
    if-eqz v2, :cond_37

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->j:Landroid/widget/LinearLayout;

    .line 327723
    .line 327724
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g$a;

    .line 327725
    .line 327726
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;)V

    .line 327727
    .line 327728
    .line 327729
    const-wide/16 v3, 0xc8

    .line 327730
    .line 327731
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327732
    .line 327733
    .line 327734
    goto :goto_4b

    .line 327735
    :cond_37
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_4b

    .line 327740
    .line 327741
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v2, ""

    .line 327746
    .line 327747
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    check-cast v0, Landroid/app/Activity;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 327756
    .line 327757
    if-eqz v0, :cond_57

    .line 327758
    .line 327759
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327760
    .line 327761
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327762
    .line 327763
    .line 327764
    const/4 v1, 0x0

    .line 327765
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b:Ljava/lang/Thread;

    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x67

    .line 65538
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->p(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x67

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->p(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->n()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->n()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_27

    .line 17039366
    if-eqz p1, :cond_13

    .line 17039368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->j:Landroid/widget/LinearLayout;

    .line 17039370
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g$b;

    .line 17039372
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;)V

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, ""

    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast p1, Landroid/app/Activity;

    .line 17039390
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->O(Landroid/app/Activity;)V

    .line 17039393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->k:Landroid/widget/LinearLayout;

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_27

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_13

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->j:Landroid/widget/LinearLayout;

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g$b;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, ""

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast p1, Landroid/app/Activity;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->O(Landroid/app/Activity;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->k:Landroid/widget/LinearLayout;

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


.method public final p(I)V
[MOD-CHANGED]
.method public final p(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->k:Landroid/widget/LinearLayout;

    .line 17170434
    const/16 v1, 0x8

    .line 17170436
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170439
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz v0, :cond_14

    .line 17170444
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170450
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b:Ljava/lang/Thread;

    .line 17170452
    :cond_14
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v2, ""

    .line 17170458
    if-eqz v0, :cond_4f

    .line 17170460
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17170462
    if-eqz v0, :cond_2b

    .line 17170464
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17170466
    if-eqz v0, :cond_2b

    .line 17170468
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170470
    if-eqz v0, :cond_2b

    .line 17170472
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v0, v1

    .line 17170476
    :goto_2c
    const-string v3, "wx"

    .line 17170478
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_4f

    .line 17170484
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 17170486
    sget-object v3, Lub/a;->p:Lcc/j;

    .line 17170488
    if-eqz v3, :cond_45

    .line 17170490
    iget-object v3, v3, Lcc/j;->data:Lcc/g;

    .line 17170492
    if-eqz v3, :cond_45

    .line 17170494
    iget-object v3, v3, Lcc/g;->pay_params:Lcc/f;

    .line 17170496
    if-eqz v3, :cond_45

    .line 17170498
    iget-object v3, v3, Lcc/f;->trade_type:Ljava/lang/String;

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v3, v1

    .line 17170502
    :goto_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->b(Ljava/lang/String;)Z

    .line 17170508
    move-result v0

    .line 17170509
    if-nez v0, :cond_88

    .line 17170511
    :cond_4f
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170514
    move-result-object v0

    .line 17170515
    if-eqz v0, :cond_b3

    .line 17170517
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17170519
    if-eqz v0, :cond_64

    .line 17170521
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17170523
    if-eqz v0, :cond_64

    .line 17170525
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170527
    if-eqz v0, :cond_64

    .line 17170529
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v0, v1

    .line 17170533
    :goto_65
    const-string v3, "alipay"

    .line 17170535
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_b3

    .line 17170541
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 17170543
    sget-object v3, Lub/a;->p:Lcc/j;

    .line 17170545
    if-eqz v3, :cond_7d

    .line 17170547
    iget-object v3, v3, Lcc/j;->data:Lcc/g;

    .line 17170549
    if-eqz v3, :cond_7d

    .line 17170551
    iget-object v3, v3, Lcc/g;->pay_params:Lcc/f;

    .line 17170553
    if-eqz v3, :cond_7d

    .line 17170555
    iget-object v1, v3, Lcc/f;->trade_type:Ljava/lang/String;

    .line 17170557
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    const-string v0, "ALI_WAP"

    .line 17170562
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v0

    .line 17170566
    if-eqz v0, :cond_b3

    .line 17170568
    :cond_88
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170571
    move-result-object p1

    .line 17170572
    if-eqz p1, :cond_e1

    .line 17170574
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170576
    if-nez p1, :cond_93

    .line 17170578
    goto :goto_e1

    .line 17170579
    :cond_93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170582
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17170585
    move-result p1

    .line 17170586
    if-nez p1, :cond_e1

    .line 17170588
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    check-cast p1, Landroid/app/Activity;

    .line 17170597
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170600
    move-result p1

    .line 17170601
    if-nez p1, :cond_e1

    .line 17170603
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170605
    if-eqz p1, :cond_e1

    .line 17170607
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170610
    goto :goto_e1

    .line 17170611
    :cond_b3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;

    .line 17170613
    if-eqz v0, :cond_ba

    .line 17170615
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;->a()V

    .line 17170618
    :cond_ba
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170625
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17170627
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->i:Ljava/lang/String;

    .line 17170629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170639
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170642
    move-result-object p1

    .line 17170643
    if-eqz p1, :cond_e1

    .line 17170645
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170652
    check-cast p1, Landroid/app/Activity;

    .line 17170654
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170657
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->k:Landroid/widget/LinearLayout;

    .line 17170433
    .line 17170434
    const/16 v1, 0x8

    .line 17170435
    .line 17170436
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz v0, :cond_14

    .line 17170443
    .line 17170444
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170445
    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170448
    .line 17170449
    .line 17170450
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b:Ljava/lang/Thread;

    .line 17170451
    .line 17170452
    :cond_14
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v2, ""

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_4f

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_2b

    .line 17170463
    .line 17170464
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_2b

    .line 17170467
    .line 17170468
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_2b

    .line 17170471
    .line 17170472
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v0, v1

    .line 17170476
    :goto_2c
    const-string v3, "wx"

    .line 17170477
    .line 17170478
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_4f

    .line 17170483
    .line 17170484
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 17170485
    .line 17170486
    sget-object v3, Lub/a;->p:Lcc/j;

    .line 17170487
    .line 17170488
    if-eqz v3, :cond_45

    .line 17170489
    .line 17170490
    iget-object v3, v3, Lcc/j;->data:Lcc/g;

    .line 17170491
    .line 17170492
    if-eqz v3, :cond_45

    .line 17170493
    .line 17170494
    iget-object v3, v3, Lcc/g;->pay_params:Lcc/f;

    .line 17170495
    .line 17170496
    if-eqz v3, :cond_45

    .line 17170497
    .line 17170498
    iget-object v3, v3, Lcc/f;->trade_type:Ljava/lang/String;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v3, v1

    .line 17170502
    :goto_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->b(Ljava/lang/String;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-nez v0, :cond_88

    .line 17170510
    .line 17170511
    :cond_4f
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    if-eqz v0, :cond_b3

    .line 17170516
    .line 17170517
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_64

    .line 17170520
    .line 17170521
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_64

    .line 17170524
    .line 17170525
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17170526
    .line 17170527
    if-eqz v0, :cond_64

    .line 17170528
    .line 17170529
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->ptcode:Ljava/lang/String;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v0, v1

    .line 17170533
    :goto_65
    const-string v3, "alipay"

    .line 17170534
    .line 17170535
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_b3

    .line 17170540
    .line 17170541
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 17170542
    .line 17170543
    sget-object v3, Lub/a;->p:Lcc/j;

    .line 17170544
    .line 17170545
    if-eqz v3, :cond_7d

    .line 17170546
    .line 17170547
    iget-object v3, v3, Lcc/j;->data:Lcc/g;

    .line 17170548
    .line 17170549
    if-eqz v3, :cond_7d

    .line 17170550
    .line 17170551
    iget-object v3, v3, Lcc/g;->pay_params:Lcc/f;

    .line 17170552
    .line 17170553
    if-eqz v3, :cond_7d

    .line 17170554
    .line 17170555
    iget-object v1, v3, Lcc/f;->trade_type:Ljava/lang/String;

    .line 17170556
    .line 17170557
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v0, "ALI_WAP"

    .line 17170561
    .line 17170562
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    if-eqz v0, :cond_b3

    .line 17170567
    .line 17170568
    :cond_88
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    if-eqz p1, :cond_e1

    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170575
    .line 17170576
    if-nez p1, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_e1

    .line 17170579
    :cond_93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    if-nez p1, :cond_e1

    .line 17170587
    .line 17170588
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    check-cast p1, Landroid/app/Activity;

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    if-nez p1, :cond_e1

    .line 17170602
    .line 17170603
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_e1

    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_e1

    .line 17170611
    :cond_b3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;

    .line 17170612
    .line 17170613
    if-eqz v0, :cond_ba

    .line 17170614
    .line 17170615
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;->a()V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170623
    .line 17170624
    .line 17170625
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17170626
    .line 17170627
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->i:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    if-eqz p1, :cond_e1

    .line 17170644
    .line 17170645
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    check-cast p1, Landroid/app/Activity;

    .line 17170653
    .line 17170654
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    return-void
.end method


