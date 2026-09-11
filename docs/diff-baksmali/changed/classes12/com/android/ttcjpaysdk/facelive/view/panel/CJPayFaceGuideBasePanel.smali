## classes12/com/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel.smali
# added=0 removed=0 changed=9

.method public constructor <init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p4, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0, p4, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;I)V

    .line 100859910
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 100859912
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 100859914
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 100859916
    iput-object p5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 100859918
    const/16 p1, 0x3e8

    .line 100859920
    iput p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->l:I

    .line 100859922
    const-string p1, ""

    .line 100859924
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->m:Ljava/lang/String;

    .line 100859926
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p4, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0, p4, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;I)V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 100859911
    .line 100859912
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 100859915
    .line 100859916
    iput-object p5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 100859917
    .line 100859918
    const/16 p1, 0x3e8

    .line 100859919
    .line 100859920
    iput p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->l:I

    .line 100859921
    .line 100859922
    const-string p1, ""

    .line 100859923
    .line 100859924
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->m:Ljava/lang/String;

    .line 100859925
    .line 100859926
    return-void
.end method


.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p0, :cond_d

    .line 50593796
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593799
    move-result p0

    .line 50593800
    if-eqz p0, :cond_b

    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 p0, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 50593806
    :goto_e
    if-nez p0, :cond_2d

    .line 50593808
    if-eqz p1, :cond_1b

    .line 50593810
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593813
    move-result p0

    .line 50593814
    if-eqz p0, :cond_19

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    const/4 p0, 0x0

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 50593820
    :goto_1c
    if-nez p0, :cond_2d

    .line 50593822
    if-eqz p2, :cond_29

    .line 50593824
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593827
    move-result p0

    .line 50593828
    if-eqz p0, :cond_27

    .line 50593830
    goto :goto_29

    .line 50593831
    :cond_27
    const/4 p0, 0x0

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 50593834
    :goto_2a
    if-nez p0, :cond_2d

    .line 50593836
    goto :goto_2e

    .line 50593837
    :cond_2d
    const/4 v0, 0x0

    .line 50593838
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p0, :cond_d

    .line 50593795
    .line 50593796
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p0

    .line 50593800
    if-eqz p0, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 p0, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 50593806
    :goto_e
    if-nez p0, :cond_2d

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_1b

    .line 50593809
    .line 50593810
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p0

    .line 50593814
    if-eqz p0, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    const/4 p0, 0x0

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 50593820
    :goto_1c
    if-nez p0, :cond_2d

    .line 50593821
    .line 50593822
    if-eqz p2, :cond_29

    .line 50593823
    .line 50593824
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p0

    .line 50593828
    if-eqz p0, :cond_27

    .line 50593829
    .line 50593830
    goto :goto_29

    .line 50593831
    :cond_27
    const/4 p0, 0x0

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 50593834
    :goto_2a
    if-nez p0, :cond_2d

    .line 50593835
    .line 50593836
    goto :goto_2e

    .line 50593837
    :cond_2d
    const/4 v0, 0x0

    .line 50593838
    :goto_2e
    return v0
.end method


.method public static z(ZLcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V
[MOD-CHANGED]
.method public static z(ZLcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_1b

    .line 33816578
    if-eqz p1, :cond_23

    .line 33816580
    const/4 p0, 0x0

    .line 33816581
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 33816588
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 33816591
    invoke-virtual {p1, p0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 33816594
    new-instance p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$setCheckboxVisible$1$1;

    .line 33816596
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$setCheckboxVisible$1$1;-><init>(Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V

    .line 33816599
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    if-nez p1, :cond_1e

    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    const/16 p0, 0x8

    .line 33816608
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(ZLcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_1b

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_23

    .line 33816579
    .line 33816580
    const/4 p0, 0x0

    .line 33816581
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1, p0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$setCheckboxVisible$1$1;

    .line 33816595
    .line 33816596
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$setCheckboxVisible$1$1;-><init>(Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    if-nez p1, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    const/16 p0, 0x8

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method


.method public final A(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_f

    .line 16973837
    move-object v0, p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    if-eqz v0, :cond_14

    .line 16973842
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->m:Ljava/lang/String;

    .line 16973844
    :cond_14
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->r(Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_f

    .line 16973836
    .line 16973837
    move-object v0, p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    if-eqz v0, :cond_14

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->m:Ljava/lang/String;

    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->r(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final B(Landroid/widget/TextView;Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V
[MOD-CHANGED]
.method public final B(Landroid/widget/TextView;Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/16 v3, 0x8

    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    :try_start_9
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 34013195
    const/4 v6, 0x0

    .line 34013196
    if-eqz v5, :cond_15

    .line 34013198
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 34013200
    if-eqz v5, :cond_1c

    .line 34013202
    iget-object v5, v5, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->unsigned_protocol_desc:Ljava/lang/String;

    .line 34013204
    goto :goto_1d

    .line 34013205
    :cond_15
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 34013207
    if-eqz v5, :cond_1c

    .line 34013209
    iget-object v5, v5, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->signed_protocol_desc:Ljava/lang/String;

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object v5, v6

    .line 34013213
    :goto_1d
    iget-object v7, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 34013215
    if-eqz v7, :cond_24

    .line 34013217
    iget-object v8, v7, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v8, v6

    .line 34013221
    :goto_25
    if-eqz v7, :cond_2a

    .line 34013223
    iget-object v7, v7, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_url:Ljava/lang/String;

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v7, v6

    .line 34013227
    :goto_2b
    iget-object v9, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 34013229
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34013232
    move-result-object v9

    .line 34013233
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 34013235
    if-eqz v10, :cond_39

    .line 34013237
    const v10, 0x7f06084f

    .line 34013240
    goto :goto_3c

    .line 34013241
    :cond_39
    const v10, 0x7f06084e

    .line 34013244
    :goto_3c
    const/4 v11, 0x1

    .line 34013245
    new-array v12, v11, [Ljava/lang/Object;

    .line 34013247
    aput-object v8, v12, v4

    .line 34013249
    invoke-virtual {v9, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013252
    move-result-object v9

    .line 34013253
    const-string v10, ""

    .line 34013255
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013258
    if-eqz v5, :cond_58

    .line 34013260
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013263
    move-result v10

    .line 34013264
    xor-int/2addr v10, v11

    .line 34013265
    if-eqz v10, :cond_54

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object v5, v6

    .line 34013269
    :goto_55
    if-eqz v5, :cond_58

    .line 34013271
    move-object v9, v5

    .line 34013272
    :cond_58
    if-eqz v1, :cond_f0

    .line 34013274
    invoke-static {v9, v8, v7}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013277
    move-result v5

    .line 34013278
    if-eqz v5, :cond_62

    .line 34013280
    move-object v5, v1

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v5, v6

    .line 34013283
    :goto_63
    if-eqz v5, :cond_f0

    .line 34013285
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013288
    const/4 v10, 0x2

    .line 34013289
    invoke-static {v9, v8, v4, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013292
    move-result v10

    .line 34013293
    if-ne v10, v11, :cond_71

    .line 34013295
    const/4 v10, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v10, 0x0

    .line 34013298
    :goto_72
    if-nez v10, :cond_8c

    .line 34013300
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013302
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013305
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 34013307
    if-eqz v10, :cond_80

    .line 34013309
    const-string v10, "\u5df2\u9605\u8bfb\u5e76\u540c\u610f"

    .line 34013311
    goto :goto_82

    .line 34013312
    :cond_80
    const-string v10, "\u67e5\u770b"

    .line 34013314
    :goto_82
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013323
    move-result-object v9

    .line 34013324
    :cond_8c
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013327
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 34013329
    if-eqz v10, :cond_9b

    .line 34013331
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->l()Z

    .line 34013334
    move-result v10

    .line 34013335
    if-nez v10, :cond_9b

    .line 34013337
    const/4 v10, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v10, 0x0

    .line 34013340
    :goto_9c
    invoke-static {v10, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->z(ZLcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V

    .line 34013343
    new-instance v10, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$b;

    .line 34013345
    invoke-direct {v10, v0, v8, v7}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$b;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013348
    if-eqz v9, :cond_b5

    .line 34013350
    new-array v13, v11, [Ljava/lang/String;

    .line 34013352
    aput-object v8, v13, v4

    .line 34013354
    const/4 v14, 0x0

    .line 34013355
    const/4 v15, 0x0

    .line 34013356
    const/16 v16, 0x6

    .line 34013358
    const/16 v17, 0x0

    .line 34013360
    move-object v12, v9

    .line 34013361
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013364
    move-result-object v6

    .line 34013365
    :cond_b5
    if-eqz v6, :cond_c4

    .line 34013367
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013370
    move-result-object v6

    .line 34013371
    check-cast v6, Ljava/lang/String;

    .line 34013373
    if-eqz v6, :cond_c4

    .line 34013375
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013378
    move-result v6

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v6, 0x0

    .line 34013381
    :goto_c5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013384
    move-result v7

    .line 34013385
    add-int/2addr v7, v6

    .line 34013386
    new-instance v8, Landroid/text/SpannableString;

    .line 34013388
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013391
    const/16 v9, 0x21

    .line 34013393
    invoke-virtual {v8, v10, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013396
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 34013399
    move-result-object v6

    .line 34013400
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013403
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 34013405
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34013408
    move-result-object v6

    .line 34013409
    const v7, 0x7f0d000a

    .line 34013412
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013415
    move-result v6

    .line 34013416
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 34013419
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013422
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013424
    :cond_f0
    if-nez v6, :cond_106

    .line 34013426
    if-nez v1, :cond_f5

    .line 34013428
    goto :goto_f8

    .line 34013429
    :cond_f5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013432
    :goto_f8
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->z(ZLcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V
    :try_end_fb
    .catchall {:try_start_9 .. :try_end_fb} :catchall_fc

    .line 34013435
    goto :goto_106

    .line 34013436
    :catchall_fc
    nop

    .line 34013437
    if-nez v1, :cond_100

    .line 34013439
    goto :goto_103

    .line 34013440
    :cond_100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013443
    :goto_103
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->z(ZLcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V

    .line 34013446
    :cond_106
    :goto_106
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Landroid/widget/TextView;Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const/16 v3, 0x8

    .line 34013191
    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    :try_start_9
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 34013194
    .line 34013195
    const/4 v6, 0x0

    .line 34013196
    if-eqz v5, :cond_15

    .line 34013197
    .line 34013198
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 34013199
    .line 34013200
    if-eqz v5, :cond_1c

    .line 34013201
    .line 34013202
    iget-object v5, v5, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->unsigned_protocol_desc:Ljava/lang/String;

    .line 34013203
    .line 34013204
    goto :goto_1d

    .line 34013205
    :cond_15
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 34013206
    .line 34013207
    if-eqz v5, :cond_1c

    .line 34013208
    .line 34013209
    iget-object v5, v5, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->signed_protocol_desc:Ljava/lang/String;

    .line 34013210
    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object v5, v6

    .line 34013213
    :goto_1d
    iget-object v7, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 34013214
    .line 34013215
    if-eqz v7, :cond_24

    .line 34013216
    .line 34013217
    iget-object v8, v7, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 34013218
    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v8, v6

    .line 34013221
    :goto_25
    if-eqz v7, :cond_2a

    .line 34013222
    .line 34013223
    iget-object v7, v7, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_url:Ljava/lang/String;

    .line 34013224
    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v7, v6

    .line 34013227
    :goto_2b
    iget-object v9, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 34013228
    .line 34013229
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v9

    .line 34013233
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 34013234
    .line 34013235
    if-eqz v10, :cond_39

    .line 34013236
    .line 34013237
    const v10, 0x7f06084f

    .line 34013238
    .line 34013239
    .line 34013240
    goto :goto_3c

    .line 34013241
    :cond_39
    const v10, 0x7f06084e

    .line 34013242
    .line 34013243
    .line 34013244
    :goto_3c
    const/4 v11, 0x1

    .line 34013245
    new-array v12, v11, [Ljava/lang/Object;

    .line 34013246
    .line 34013247
    aput-object v8, v12, v4

    .line 34013248
    .line 34013249
    invoke-virtual {v9, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v9

    .line 34013253
    const-string v10, ""

    .line 34013254
    .line 34013255
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    if-eqz v5, :cond_58

    .line 34013259
    .line 34013260
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v10

    .line 34013264
    xor-int/2addr v10, v11

    .line 34013265
    if-eqz v10, :cond_54

    .line 34013266
    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object v5, v6

    .line 34013269
    :goto_55
    if-eqz v5, :cond_58

    .line 34013270
    .line 34013271
    move-object v9, v5

    .line 34013272
    :cond_58
    if-eqz v1, :cond_f0

    .line 34013273
    .line 34013274
    invoke-static {v9, v8, v7}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v5

    .line 34013278
    if-eqz v5, :cond_62

    .line 34013279
    .line 34013280
    move-object v5, v1

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v5, v6

    .line 34013283
    :goto_63
    if-eqz v5, :cond_f0

    .line 34013284
    .line 34013285
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013286
    .line 34013287
    .line 34013288
    const/4 v10, 0x2

    .line 34013289
    invoke-static {v9, v8, v4, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v10

    .line 34013293
    if-ne v10, v11, :cond_71

    .line 34013294
    .line 34013295
    const/4 v10, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v10, 0x0

    .line 34013298
    :goto_72
    if-nez v10, :cond_8c

    .line 34013299
    .line 34013300
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 34013306
    .line 34013307
    if-eqz v10, :cond_80

    .line 34013308
    .line 34013309
    const-string v10, "\u5df2\u9605\u8bfb\u5e76\u540c\u610f"

    .line 34013310
    .line 34013311
    goto :goto_82

    .line 34013312
    :cond_80
    const-string v10, "\u67e5\u770b"

    .line 34013313
    .line 34013314
    :goto_82
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v9

    .line 34013324
    :cond_8c
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 34013328
    .line 34013329
    if-eqz v10, :cond_9b

    .line 34013330
    .line 34013331
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->l()Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v10

    .line 34013335
    if-nez v10, :cond_9b

    .line 34013336
    .line 34013337
    const/4 v10, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v10, 0x0

    .line 34013340
    :goto_9c
    invoke-static {v10, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->z(ZLcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V

    .line 34013341
    .line 34013342
    .line 34013343
    new-instance v10, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$b;

    .line 34013344
    .line 34013345
    invoke-direct {v10, v0, v8, v7}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$b;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    if-eqz v9, :cond_b5

    .line 34013349
    .line 34013350
    new-array v13, v11, [Ljava/lang/String;

    .line 34013351
    .line 34013352
    aput-object v8, v13, v4

    .line 34013353
    .line 34013354
    const/4 v14, 0x0

    .line 34013355
    const/4 v15, 0x0

    .line 34013356
    const/16 v16, 0x6

    .line 34013357
    .line 34013358
    const/16 v17, 0x0

    .line 34013359
    .line 34013360
    move-object v12, v9

    .line 34013361
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v6

    .line 34013365
    :cond_b5
    if-eqz v6, :cond_c4

    .line 34013366
    .line 34013367
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v6

    .line 34013371
    check-cast v6, Ljava/lang/String;

    .line 34013372
    .line 34013373
    if-eqz v6, :cond_c4

    .line 34013374
    .line 34013375
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v6

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v6, 0x0

    .line 34013381
    :goto_c5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v7

    .line 34013385
    add-int/2addr v7, v6

    .line 34013386
    new-instance v8, Landroid/text/SpannableString;

    .line 34013387
    .line 34013388
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013389
    .line 34013390
    .line 34013391
    const/16 v9, 0x21

    .line 34013392
    .line 34013393
    invoke-virtual {v8, v10, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v6

    .line 34013400
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013401
    .line 34013402
    .line 34013403
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 34013404
    .line 34013405
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v6

    .line 34013409
    const v7, 0x7f0d000a

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v6

    .line 34013416
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013420
    .line 34013421
    .line 34013422
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013423
    .line 34013424
    :cond_f0
    if-nez v6, :cond_106

    .line 34013425
    .line 34013426
    if-nez v1, :cond_f5

    .line 34013427
    .line 34013428
    goto :goto_f8

    .line 34013429
    :cond_f5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    :goto_f8
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->z(ZLcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V
    :try_end_fb
    .catchall {:try_start_9 .. :try_end_fb} :catchall_fc

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_106

    .line 34013436
    :catchall_fc
    nop

    .line 34013437
    if-nez v1, :cond_100

    .line 34013438
    .line 34013439
    goto :goto_103

    .line 34013440
    :cond_100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013441
    .line 34013442
    .line 34013443
    :goto_103
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->z(ZLcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    :goto_106
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393218
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    new-array v2, v1, [Ljava/lang/Object;

    .line 393225
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393227
    const/4 v4, 0x0

    .line 393228
    if-eqz v3, :cond_11

    .line 393230
    iget-object v3, v3, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v3, v4

    .line 393234
    :goto_12
    const/4 v5, 0x0

    .line 393235
    aput-object v3, v2, v5

    .line 393237
    const v3, 0x7f060852

    .line 393240
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    const-string v2, ""

    .line 393246
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393251
    if-eqz v2, :cond_60

    .line 393253
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->popup_protocol_desc:Ljava/lang/String;

    .line 393255
    if-eqz v2, :cond_60

    .line 393257
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393260
    move-result v3

    .line 393261
    xor-int/2addr v3, v1

    .line 393262
    if-eqz v3, :cond_58

    .line 393264
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393266
    if-eqz v3, :cond_41

    .line 393268
    iget-object v3, v3, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 393270
    if-eqz v3, :cond_41

    .line 393272
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393275
    move-result v3

    .line 393276
    xor-int/2addr v3, v1

    .line 393277
    if-ne v3, v1, :cond_41

    .line 393279
    const/4 v3, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v3, 0x0

    .line 393282
    :goto_42
    if-eqz v3, :cond_58

    .line 393284
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393286
    if-eqz v3, :cond_4b

    .line 393288
    iget-object v3, v3, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v3, v4

    .line 393292
    :goto_4c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393295
    const/4 v6, 0x2

    .line 393296
    invoke-static {v2, v3, v5, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393299
    move-result v3

    .line 393300
    if-eqz v3, :cond_58

    .line 393302
    const/4 v3, 0x1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v3, 0x0

    .line 393305
    :goto_59
    if-eqz v3, :cond_5c

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v2, v4

    .line 393309
    :goto_5d
    if-eqz v2, :cond_60

    .line 393311
    move-object v0, v2

    .line 393312
    :cond_60
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393314
    if-eqz v2, :cond_67

    .line 393316
    iget-object v3, v2, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v3, v4

    .line 393320
    :goto_68
    if-eqz v2, :cond_6d

    .line 393322
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_url:Ljava/lang/String;

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v2, v4

    .line 393326
    :goto_6e
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_7e

    .line 393332
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393334
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 393337
    move-result v2

    .line 393338
    if-eqz v2, :cond_7e

    .line 393340
    const/4 v2, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v2, 0x0

    .line 393343
    :goto_7f
    if-eqz v2, :cond_83

    .line 393345
    move-object v2, p0

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v2, v4

    .line 393348
    :goto_84
    if-eqz v2, :cond_b2

    .line 393350
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 393352
    if-eqz v2, :cond_91

    .line 393354
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 393357
    move-result v2

    .line 393358
    if-ne v2, v1, :cond_91

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    const/4 v1, 0x0

    .line 393362
    :goto_92
    if-eqz v1, :cond_95

    .line 393364
    return-void

    .line 393365
    :cond_95
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 393367
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393369
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;

    .line 393371
    invoke-direct {v3, p0, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;Ljava/lang/String;)V

    .line 393374
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/facelive/view/n;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;)V

    .line 393377
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 393379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393381
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 393384
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 393386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    const-string v0, "wallet_alivecheck_fullpage_contractpop_imp"

    .line 393391
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 393394
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    new-array v2, v1, [Ljava/lang/Object;

    .line 393224
    .line 393225
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393226
    .line 393227
    const/4 v4, 0x0

    .line 393228
    if-eqz v3, :cond_11

    .line 393229
    .line 393230
    iget-object v3, v3, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 393231
    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v3, v4

    .line 393234
    :goto_12
    const/4 v5, 0x0

    .line 393235
    aput-object v3, v2, v5

    .line 393236
    .line 393237
    const v3, 0x7f060852

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    const-string v2, ""

    .line 393245
    .line 393246
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393250
    .line 393251
    if-eqz v2, :cond_60

    .line 393252
    .line 393253
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->popup_protocol_desc:Ljava/lang/String;

    .line 393254
    .line 393255
    if-eqz v2, :cond_60

    .line 393256
    .line 393257
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    xor-int/2addr v3, v1

    .line 393262
    if-eqz v3, :cond_58

    .line 393263
    .line 393264
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393265
    .line 393266
    if-eqz v3, :cond_41

    .line 393267
    .line 393268
    iget-object v3, v3, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 393269
    .line 393270
    if-eqz v3, :cond_41

    .line 393271
    .line 393272
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    xor-int/2addr v3, v1

    .line 393277
    if-ne v3, v1, :cond_41

    .line 393278
    .line 393279
    const/4 v3, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v3, 0x0

    .line 393282
    :goto_42
    if-eqz v3, :cond_58

    .line 393283
    .line 393284
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393285
    .line 393286
    if-eqz v3, :cond_4b

    .line 393287
    .line 393288
    iget-object v3, v3, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 393289
    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v3, v4

    .line 393292
    :goto_4c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    const/4 v6, 0x2

    .line 393296
    invoke-static {v2, v3, v5, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v3

    .line 393300
    if-eqz v3, :cond_58

    .line 393301
    .line 393302
    const/4 v3, 0x1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v3, 0x0

    .line 393305
    :goto_59
    if-eqz v3, :cond_5c

    .line 393306
    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v2, v4

    .line 393309
    :goto_5d
    if-eqz v2, :cond_60

    .line 393310
    .line 393311
    move-object v0, v2

    .line 393312
    :cond_60
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393313
    .line 393314
    if-eqz v2, :cond_67

    .line 393315
    .line 393316
    iget-object v3, v2, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v3, v4

    .line 393320
    :goto_68
    if-eqz v2, :cond_6d

    .line 393321
    .line 393322
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_url:Ljava/lang/String;

    .line 393323
    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v2, v4

    .line 393326
    :goto_6e
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_7e

    .line 393331
    .line 393332
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393333
    .line 393334
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    if-eqz v2, :cond_7e

    .line 393339
    .line 393340
    const/4 v2, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v2, 0x0

    .line 393343
    :goto_7f
    if-eqz v2, :cond_83

    .line 393344
    .line 393345
    move-object v2, p0

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v2, v4

    .line 393348
    :goto_84
    if-eqz v2, :cond_b2

    .line 393349
    .line 393350
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 393351
    .line 393352
    if-eqz v2, :cond_91

    .line 393353
    .line 393354
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 393355
    .line 393356
    .line 393357
    move-result v2

    .line 393358
    if-ne v2, v1, :cond_91

    .line 393359
    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    const/4 v1, 0x0

    .line 393362
    :goto_92
    if-eqz v1, :cond_95

    .line 393363
    .line 393364
    return-void

    .line 393365
    :cond_95
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 393366
    .line 393367
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393368
    .line 393369
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;

    .line 393370
    .line 393371
    invoke-direct {v3, p0, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/facelive/view/n;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$c;)V

    .line 393375
    .line 393376
    .line 393377
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 393378
    .line 393379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393380
    .line 393381
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 393382
    .line 393383
    .line 393384
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 393385
    .line 393386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    .line 393388
    .line 393389
    const-string v0, "wallet_alivecheck_fullpage_contractpop_imp"

    .line 393390
    .line 393391
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    return-void
.end method


.method public final t(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->p()V

    .line 33882115
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882118
    move-result-object v0

    .line 33882119
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 33882121
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 33882127
    if-eqz v0, :cond_46

    .line 33882129
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33882131
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 33882134
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 33882136
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 33882139
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33882141
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {v1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 33882152
    move-result-object p1

    .line 33882153
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 33882155
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 33882171
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    const-string p2, "wallet_alivecheck_safetyassurace_contract_click"

    .line 33882179
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->p()V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_46

    .line 33882128
    .line 33882129
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33882130
    .line 33882131
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 33882135
    .line 33882136
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {v1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 33882154
    .line 33882155
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    const-string p2, "wallet_alivecheck_safetyassurace_contract_click"

    .line 33882178
    .line 33882179
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method


.method public final u(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882119
    move-result-wide v1

    .line 33882120
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->k:J

    .line 33882122
    const-wide/16 v5, 0x0

    .line 33882124
    const/4 v7, 0x1

    .line 33882125
    cmp-long v8, v3, v5

    .line 33882127
    if-eqz v8, :cond_1d

    .line 33882129
    sub-long v3, v1, v3

    .line 33882131
    iget v5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->l:I

    .line 33882133
    int-to-long v5, v5

    .line 33882134
    cmp-long v8, v3, v5

    .line 33882136
    if-ltz v8, :cond_1b

    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1b
    const/4 v3, 0x0

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 33882142
    :goto_1e
    iput-wide v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->k:J

    .line 33882144
    if-nez v3, :cond_23

    .line 33882146
    return-void

    .line 33882147
    :cond_23
    if-eqz p2, :cond_54

    .line 33882149
    sget-object p2, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33882151
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n()Z

    .line 33882154
    move-result v1

    .line 33882155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882161
    const/4 p2, 0x2

    .line 33882162
    new-array p2, p2, [Lkotlin/Pair;

    .line 33882164
    if-eqz v1, :cond_39

    .line 33882166
    const-string v1, "1"

    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const-string v1, "0"

    .line 33882171
    :goto_3b
    const-string v2, "agreement_state"

    .line 33882173
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882176
    move-result-object v1

    .line 33882177
    aput-object v1, p2, v0

    .line 33882179
    const-string v0, "button_name"

    .line 33882181
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882184
    move-result-object p1

    .line 33882185
    aput-object p1, p2, v7

    .line 33882187
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882190
    move-result-object p1

    .line 33882191
    const-string p2, "wallet_alivecheck_fullpage_next_click"

    .line 33882193
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882196
    :cond_54
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n()Z

    .line 33882199
    move-result p1

    .line 33882200
    if-eqz p1, :cond_60

    .line 33882202
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 33882204
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->e()V

    .line 33882207
    goto :goto_63

    .line 33882208
    :cond_60
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->D()V

    .line 33882211
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v1

    .line 33882120
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->k:J

    .line 33882121
    .line 33882122
    const-wide/16 v5, 0x0

    .line 33882123
    .line 33882124
    const/4 v7, 0x1

    .line 33882125
    cmp-long v8, v3, v5

    .line 33882126
    .line 33882127
    if-eqz v8, :cond_1d

    .line 33882128
    .line 33882129
    sub-long v3, v1, v3

    .line 33882130
    .line 33882131
    iget v5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->l:I

    .line 33882132
    .line 33882133
    int-to-long v5, v5

    .line 33882134
    cmp-long v8, v3, v5

    .line 33882135
    .line 33882136
    if-ltz v8, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1b
    const/4 v3, 0x0

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 33882142
    :goto_1e
    iput-wide v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->k:J

    .line 33882143
    .line 33882144
    if-nez v3, :cond_23

    .line 33882145
    .line 33882146
    return-void

    .line 33882147
    :cond_23
    if-eqz p2, :cond_54

    .line 33882148
    .line 33882149
    sget-object p2, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 p2, 0x2

    .line 33882162
    new-array p2, p2, [Lkotlin/Pair;

    .line 33882163
    .line 33882164
    if-eqz v1, :cond_39

    .line 33882165
    .line 33882166
    const-string v1, "1"

    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const-string v1, "0"

    .line 33882170
    .line 33882171
    :goto_3b
    const-string v2, "agreement_state"

    .line 33882172
    .line 33882173
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    aput-object v1, p2, v0

    .line 33882178
    .line 33882179
    const-string v0, "button_name"

    .line 33882180
    .line 33882181
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    aput-object p1, p2, v7

    .line 33882186
    .line 33882187
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    const-string p2, "wallet_alivecheck_fullpage_next_click"

    .line 33882192
    .line 33882193
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n()Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p1

    .line 33882200
    if-eqz p1, :cond_60

    .line 33882201
    .line 33882202
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 33882203
    .line 33882204
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->e()V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_63

    .line 33882208
    :cond_60
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->D()V

    .line 33882209
    .line 33882210
    .line 33882211
    :goto_63
    return-void
.end method


.method public w(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public w(Lkotlin/jvm/functions/Function0;Z)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 33816578
    if-eqz p1, :cond_b

    .line 33816580
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 33816582
    if-eqz p1, :cond_b

    .line 33816584
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 33816590
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 33816592
    if-eqz p2, :cond_15

    .line 33816594
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33816597
    :cond_15
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 33816599
    :try_start_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33816601
    if-eqz p1, :cond_23

    .line 33816603
    new-instance p2, Lcom/android/ttcjpaysdk/facelive/view/panel/a;

    .line 33816605
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/a;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;)V

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_23

    .line 33816611
    :catchall_23
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Lkotlin/jvm/functions/Function0;Z)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_b

    .line 33816579
    .line 33816580
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_b

    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 33816589
    .line 33816590
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_15

    .line 33816593
    .line 33816594
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 33816598
    .line 33816599
    :try_start_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_23

    .line 33816602
    .line 33816603
    new-instance p2, Lcom/android/ttcjpaysdk/facelive/view/panel/a;

    .line 33816604
    .line 33816605
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/a;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_23

    .line 33816609
    .line 33816610
    .line 33816611
    :catchall_23
    :cond_23
    return-void
.end method


