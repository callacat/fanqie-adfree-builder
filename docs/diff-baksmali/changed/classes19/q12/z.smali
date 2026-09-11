## classes19/q12/z.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object p1

    .line 17039372
    const v1, 0x7f05128d

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039379
    const p1, 0x7f110243

    .line 17039382
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Landroid/widget/TextView;

    .line 17039388
    iput-object p1, p0, Lq12/z;->a:Landroid/widget/TextView;

    .line 17039390
    const p1, 0x7f111cb9

    .line 17039393
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Landroid/widget/ImageView;

    .line 17039399
    iput-object p1, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 17039401
    invoke-virtual {p0}, Lq12/z;->b()V

    .line 17039404
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const v1, 0x7f05128d

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    const p1, 0x7f110243

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lq12/z;->a:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    const p1, 0x7f111cb9

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Landroid/widget/ImageView;

    .line 17039398
    .line 17039399
    iput-object p1, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lq12/z;->b()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lq12/z;->d:Z

    .line 17039362
    if-eq p1, v0, :cond_6

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    :goto_7
    iput-boolean p1, p0, Lq12/z;->d:Z

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    invoke-virtual {p0}, Lq12/z;->b()V

    .line 17039374
    :cond_e
    if-eqz v0, :cond_28

    .line 17039376
    if-eqz p1, :cond_28

    .line 17039378
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, "vibrator"

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast p1, Landroid/os/Vibrator;

    .line 17039395
    const-wide/16 v0, 0x32

    .line 17039397
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lq12/z;->d:Z

    .line 17039361
    .line 17039362
    if-eq p1, v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    :goto_7
    iput-boolean p1, p0, Lq12/z;->d:Z

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lq12/z;->b()V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    if-eqz v0, :cond_28

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_28

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, "vibrator"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast p1, Landroid/os/Vibrator;

    .line 17039394
    .line 17039395
    const-wide/16 v0, 0x32

    .line 17039396
    .line 17039397
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 458752
    iget-boolean v0, p0, Lq12/z;->d:Z

    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458758
    const v4, 0x3f8ccccd    # 1.1f

    .line 458761
    const/4 v5, 0x0

    .line 458762
    const-string v6, ""

    .line 458764
    if-eqz v0, :cond_a4

    .line 458766
    iget-object v0, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 458768
    if-nez v0, :cond_16

    .line 458770
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458773
    move-object v0, v5

    .line 458774
    :cond_16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    .line 458777
    move-result v0

    .line 458778
    cmpg-float v0, v0, v3

    .line 458780
    if-nez v0, :cond_1f

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    const/4 v1, 0x0

    .line 458784
    :goto_20
    if-eqz v1, :cond_38

    .line 458786
    iget-object v0, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 458788
    if-nez v0, :cond_2a

    .line 458790
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458793
    move-object v0, v5

    .line 458794
    :cond_2a
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 458797
    iget-object v0, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 458799
    if-nez v0, :cond_35

    .line 458801
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458804
    move-object v0, v5

    .line 458805
    :cond_35
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 458808
    :cond_38
    iget-object v0, p0, Lq12/z;->c:Lb12/p;

    .line 458810
    if-eqz v0, :cond_45

    .line 458812
    iget-object v0, v0, Lb12/p;->c:Ljava/lang/Integer;

    .line 458814
    if-eqz v0, :cond_45

    .line 458816
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458819
    move-result v0

    .line 458820
    goto :goto_50

    .line 458821
    :cond_45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458824
    move-result-object v0

    .line 458825
    const v1, 0x7f0d03e6

    .line 458828
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458831
    move-result v0

    .line 458832
    :goto_50
    iget-object v1, p0, Lq12/z;->c:Lb12/p;

    .line 458834
    if-eqz v1, :cond_5d

    .line 458836
    iget-object v1, v1, Lb12/p;->d:Ljava/lang/Integer;

    .line 458838
    if-eqz v1, :cond_5d

    .line 458840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458843
    move-result v1

    .line 458844
    goto :goto_68

    .line 458845
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458848
    move-result-object v1

    .line 458849
    const v2, 0x7f0d074e

    .line 458852
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458855
    move-result v1

    .line 458856
    :goto_68
    iget-object v2, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 458858
    if-nez v2, :cond_70

    .line 458860
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458863
    move-object v2, v5

    .line 458864
    :cond_70
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458867
    move-result-object v2

    .line 458868
    if-eqz v2, :cond_80

    .line 458870
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 458872
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458874
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458877
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458880
    :cond_80
    iget-object v0, p0, Lq12/z;->a:Landroid/widget/TextView;

    .line 458882
    if-nez v0, :cond_88

    .line 458884
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458887
    move-object v0, v5

    .line 458888
    :cond_88
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458891
    move-result-object v2

    .line 458892
    const v3, 0x7f061a7f

    .line 458895
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458898
    move-result-object v2

    .line 458899
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458902
    iget-object v0, p0, Lq12/z;->a:Landroid/widget/TextView;

    .line 458904
    if-nez v0, :cond_9e

    .line 458906
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    move-object v5, v0

    .line 458911
    :goto_9f
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458914
    goto/16 :goto_138

    .line 458916
    :cond_a4
    iget-object v0, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 458918
    if-nez v0, :cond_ac

    .line 458920
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458923
    move-object v0, v5

    .line 458924
    :cond_ac
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    .line 458927
    move-result v0

    .line 458928
    cmpg-float v0, v0, v4

    .line 458930
    if-nez v0, :cond_b5

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v1, 0x0

    .line 458934
    :goto_b6
    if-eqz v1, :cond_ce

    .line 458936
    iget-object v0, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 458938
    if-nez v0, :cond_c0

    .line 458940
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458943
    move-object v0, v5

    .line 458944
    :cond_c0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 458947
    iget-object v0, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 458949
    if-nez v0, :cond_cb

    .line 458951
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458954
    move-object v0, v5

    .line 458955
    :cond_cb
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 458958
    :cond_ce
    iget-object v0, p0, Lq12/z;->c:Lb12/p;

    .line 458960
    if-eqz v0, :cond_db

    .line 458962
    iget-object v0, v0, Lb12/p;->a:Ljava/lang/Integer;

    .line 458964
    if-eqz v0, :cond_db

    .line 458966
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458969
    move-result v0

    .line 458970
    goto :goto_e6

    .line 458971
    :cond_db
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458974
    move-result-object v0

    .line 458975
    const v1, 0x7f0d03a6

    .line 458978
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458981
    move-result v0

    .line 458982
    :goto_e6
    iget-object v1, p0, Lq12/z;->c:Lb12/p;

    .line 458984
    if-eqz v1, :cond_f3

    .line 458986
    iget-object v1, v1, Lb12/p;->b:Ljava/lang/Integer;

    .line 458988
    if-eqz v1, :cond_f3

    .line 458990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458993
    move-result v1

    .line 458994
    goto :goto_fe

    .line 458995
    :cond_f3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458998
    move-result-object v1

    .line 458999
    const v2, 0x7f0d0083

    .line 459002
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459005
    move-result v1

    .line 459006
    :goto_fe
    iget-object v2, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 459008
    if-nez v2, :cond_106

    .line 459010
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459013
    move-object v2, v5

    .line 459014
    :cond_106
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 459017
    move-result-object v2

    .line 459018
    if-eqz v2, :cond_116

    .line 459020
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 459022
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459024
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459027
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459030
    :cond_116
    iget-object v0, p0, Lq12/z;->a:Landroid/widget/TextView;

    .line 459032
    if-nez v0, :cond_11e

    .line 459034
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459037
    move-object v0, v5

    .line 459038
    :cond_11e
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 459041
    move-result-object v2

    .line 459042
    const v3, 0x7f06114d

    .line 459045
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459048
    move-result-object v2

    .line 459049
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459052
    iget-object v0, p0, Lq12/z;->a:Landroid/widget/TextView;

    .line 459054
    if-nez v0, :cond_134

    .line 459056
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459059
    goto :goto_135

    .line 459060
    :cond_134
    move-object v5, v0

    .line 459061
    :goto_135
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459064
    :goto_138
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 458752
    iget-boolean v0, p0, Lq12/z;->d:Z

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458757
    .line 458758
    const v4, 0x3f8ccccd    # 1.1f

    .line 458759
    .line 458760
    .line 458761
    const/4 v5, 0x0

    .line 458762
    const-string v6, ""

    .line 458763
    .line 458764
    if-eqz v0, :cond_a4

    .line 458765
    .line 458766
    iget-object v0, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 458767
    .line 458768
    if-nez v0, :cond_16

    .line 458769
    .line 458770
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    move-object v0, v5

    .line 458774
    :cond_16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    .line 458775
    .line 458776
    .line 458777
    move-result v0

    .line 458778
    cmpg-float v0, v0, v3

    .line 458779
    .line 458780
    if-nez v0, :cond_1f

    .line 458781
    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    const/4 v1, 0x0

    .line 458784
    :goto_20
    if-eqz v1, :cond_38

    .line 458785
    .line 458786
    iget-object v0, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 458787
    .line 458788
    if-nez v0, :cond_2a

    .line 458789
    .line 458790
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    move-object v0, v5

    .line 458794
    :cond_2a
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 458795
    .line 458796
    .line 458797
    iget-object v0, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 458798
    .line 458799
    if-nez v0, :cond_35

    .line 458800
    .line 458801
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    move-object v0, v5

    .line 458805
    :cond_35
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 458806
    .line 458807
    .line 458808
    :cond_38
    iget-object v0, p0, Lq12/z;->c:Lb12/p;

    .line 458809
    .line 458810
    if-eqz v0, :cond_45

    .line 458811
    .line 458812
    iget-object v0, v0, Lb12/p;->c:Ljava/lang/Integer;

    .line 458813
    .line 458814
    if-eqz v0, :cond_45

    .line 458815
    .line 458816
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458817
    .line 458818
    .line 458819
    move-result v0

    .line 458820
    goto :goto_50

    .line 458821
    :cond_45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    const v1, 0x7f0d03e6

    .line 458826
    .line 458827
    .line 458828
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458829
    .line 458830
    .line 458831
    move-result v0

    .line 458832
    :goto_50
    iget-object v1, p0, Lq12/z;->c:Lb12/p;

    .line 458833
    .line 458834
    if-eqz v1, :cond_5d

    .line 458835
    .line 458836
    iget-object v1, v1, Lb12/p;->d:Ljava/lang/Integer;

    .line 458837
    .line 458838
    if-eqz v1, :cond_5d

    .line 458839
    .line 458840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458841
    .line 458842
    .line 458843
    move-result v1

    .line 458844
    goto :goto_68

    .line 458845
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    const v2, 0x7f0d074e

    .line 458850
    .line 458851
    .line 458852
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458853
    .line 458854
    .line 458855
    move-result v1

    .line 458856
    :goto_68
    iget-object v2, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 458857
    .line 458858
    if-nez v2, :cond_70

    .line 458859
    .line 458860
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    move-object v2, v5

    .line 458864
    :cond_70
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    if-eqz v2, :cond_80

    .line 458869
    .line 458870
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 458871
    .line 458872
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458873
    .line 458874
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    iget-object v0, p0, Lq12/z;->a:Landroid/widget/TextView;

    .line 458881
    .line 458882
    if-nez v0, :cond_88

    .line 458883
    .line 458884
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458885
    .line 458886
    .line 458887
    move-object v0, v5

    .line 458888
    :cond_88
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v2

    .line 458892
    const v3, 0x7f061a7f

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v2

    .line 458899
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458900
    .line 458901
    .line 458902
    iget-object v0, p0, Lq12/z;->a:Landroid/widget/TextView;

    .line 458903
    .line 458904
    if-nez v0, :cond_9e

    .line 458905
    .line 458906
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    move-object v5, v0

    .line 458911
    :goto_9f
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458912
    .line 458913
    .line 458914
    goto/16 :goto_138

    .line 458915
    .line 458916
    :cond_a4
    iget-object v0, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 458917
    .line 458918
    if-nez v0, :cond_ac

    .line 458919
    .line 458920
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    move-object v0, v5

    .line 458924
    :cond_ac
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    .line 458925
    .line 458926
    .line 458927
    move-result v0

    .line 458928
    cmpg-float v0, v0, v4

    .line 458929
    .line 458930
    if-nez v0, :cond_b5

    .line 458931
    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v1, 0x0

    .line 458934
    :goto_b6
    if-eqz v1, :cond_ce

    .line 458935
    .line 458936
    iget-object v0, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 458937
    .line 458938
    if-nez v0, :cond_c0

    .line 458939
    .line 458940
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    move-object v0, v5

    .line 458944
    :cond_c0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 458945
    .line 458946
    .line 458947
    iget-object v0, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 458948
    .line 458949
    if-nez v0, :cond_cb

    .line 458950
    .line 458951
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    move-object v0, v5

    .line 458955
    :cond_cb
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 458956
    .line 458957
    .line 458958
    :cond_ce
    iget-object v0, p0, Lq12/z;->c:Lb12/p;

    .line 458959
    .line 458960
    if-eqz v0, :cond_db

    .line 458961
    .line 458962
    iget-object v0, v0, Lb12/p;->a:Ljava/lang/Integer;

    .line 458963
    .line 458964
    if-eqz v0, :cond_db

    .line 458965
    .line 458966
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458967
    .line 458968
    .line 458969
    move-result v0

    .line 458970
    goto :goto_e6

    .line 458971
    :cond_db
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    const v1, 0x7f0d03a6

    .line 458976
    .line 458977
    .line 458978
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458979
    .line 458980
    .line 458981
    move-result v0

    .line 458982
    :goto_e6
    iget-object v1, p0, Lq12/z;->c:Lb12/p;

    .line 458983
    .line 458984
    if-eqz v1, :cond_f3

    .line 458985
    .line 458986
    iget-object v1, v1, Lb12/p;->b:Ljava/lang/Integer;

    .line 458987
    .line 458988
    if-eqz v1, :cond_f3

    .line 458989
    .line 458990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458991
    .line 458992
    .line 458993
    move-result v1

    .line 458994
    goto :goto_fe

    .line 458995
    :cond_f3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    const v2, 0x7f0d0083

    .line 459000
    .line 459001
    .line 459002
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459003
    .line 459004
    .line 459005
    move-result v1

    .line 459006
    :goto_fe
    iget-object v2, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 459007
    .line 459008
    if-nez v2, :cond_106

    .line 459009
    .line 459010
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    move-object v2, v5

    .line 459014
    :cond_106
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v2

    .line 459018
    if-eqz v2, :cond_116

    .line 459019
    .line 459020
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 459021
    .line 459022
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459023
    .line 459024
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459028
    .line 459029
    .line 459030
    :cond_116
    iget-object v0, p0, Lq12/z;->a:Landroid/widget/TextView;

    .line 459031
    .line 459032
    if-nez v0, :cond_11e

    .line 459033
    .line 459034
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    move-object v0, v5

    .line 459038
    :cond_11e
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v2

    .line 459042
    const v3, 0x7f06114d

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v2

    .line 459049
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459050
    .line 459051
    .line 459052
    iget-object v0, p0, Lq12/z;->a:Landroid/widget/TextView;

    .line 459053
    .line 459054
    if-nez v0, :cond_134

    .line 459055
    .line 459056
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    goto :goto_135

    .line 459060
    :cond_134
    move-object v5, v0

    .line 459061
    :goto_135
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459062
    .line 459063
    .line 459064
    :goto_138
    return-void
.end method


.method public final getIvImageMask()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIvImageMask()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIvImageMask()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq12/z;->b:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lq12/z;->a:Landroid/widget/TextView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lq12/z;->a:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


