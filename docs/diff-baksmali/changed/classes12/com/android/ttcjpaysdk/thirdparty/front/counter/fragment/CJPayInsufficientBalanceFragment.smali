## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 65539
    const/16 v0, 0x1d6

    .line 65541
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->o:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x1d6

    .line 65540
    .line 65541
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->o:I

    .line 65542
    .line 65543
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const v0, 0x7f111b99

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039369
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->i:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039371
    const v0, 0x7f1122d8

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->j:Landroid/view/View;

    .line 17039380
    const v0, 0x7f110d06

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 17039389
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->k:Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 17039391
    const v0, 0x7f110b6c

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Landroid/widget/ImageView;

    .line 17039400
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->l:Landroid/widget/ImageView;

    .line 17039402
    const v0, 0x7f111ba8

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Landroid/widget/TextView;

    .line 17039411
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->m:Landroid/widget/TextView;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const v0, 0x7f111b99

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->i:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039370
    .line 17039371
    const v0, 0x7f1122d8

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->j:Landroid/view/View;

    .line 17039379
    .line 17039380
    const v0, 0x7f110d06

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->k:Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 17039390
    .line 17039391
    const v0, 0x7f110b6c

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Landroid/widget/ImageView;

    .line 17039399
    .line 17039400
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->l:Landroid/widget/ImageView;

    .line 17039401
    .line 17039402
    const v0, 0x7f111ba8

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Landroid/widget/TextView;

    .line 17039410
    .line 17039411
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->m:Landroid/widget/TextView;

    .line 17039412
    .line 17039413
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    const-string v1, "insufficient_hint_msg"

    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->n:Ljava/lang/String;

    .line 196622
    const-string v1, "insufficient_fragment_height"

    .line 196624
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 196627
    move-result v0

    .line 196628
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->o:I

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    const-string v1, "insufficient_hint_msg"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->n:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v1, "insufficient_fragment_height"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->o:I

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->i:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973826
    if-eqz p1, :cond_c

    .line 16973828
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment$initActions$1;

    .line 16973830
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;)V

    .line 16973833
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->l:Landroid/widget/ImageView;

    .line 16973838
    if-eqz p1, :cond_18

    .line 16973840
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment$initActions$2;

    .line 16973842
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment$initActions$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;)V

    .line 16973845
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->i:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_c

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment$initActions$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->l:Landroid/widget/ImageView;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_18

    .line 16973839
    .line 16973840
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment$initActions$2;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment$initActions$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final xg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final xg(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->j:Landroid/view/View;

    .line 17104898
    if-eqz p1, :cond_27

    .line 17104900
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->o:I

    .line 17104902
    const/16 v1, 0x1d6

    .line 17104904
    if-eq v0, v1, :cond_c

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_10

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p1, 0x0

    .line 17104913
    :goto_11
    if-eqz p1, :cond_27

    .line 17104915
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104921
    goto :goto_27

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->o:I

    .line 17104928
    int-to-float v1, v1

    .line 17104929
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104932
    move-result v0

    .line 17104933
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104935
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->l:Landroid/widget/ImageView;

    .line 17104937
    if-eqz p1, :cond_31

    .line 17104939
    const v0, 0x7f020085

    .line 17104942
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->k:Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 17104947
    if-eqz p1, :cond_3a

    .line 17104949
    const-string v0, "\u6296\u97f3\u652f\u4ed8"

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->n:Ljava/lang/String;

    .line 17104956
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_4c

    .line 17104962
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->m:Landroid/widget/TextView;

    .line 17104964
    if-nez p1, :cond_47

    .line 17104966
    goto :goto_4c

    .line 17104967
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->n:Ljava/lang/String;

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->j:Landroid/view/View;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_27

    .line 17104899
    .line 17104900
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->o:I

    .line 17104901
    .line 17104902
    const/16 v1, 0x1d6

    .line 17104903
    .line 17104904
    if-eq v0, v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p1, 0x0

    .line 17104913
    :goto_11
    if-eqz p1, :cond_27

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_27

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->o:I

    .line 17104927
    .line 17104928
    int-to-float v1, v1

    .line 17104929
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104934
    .line 17104935
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->l:Landroid/widget/ImageView;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_31

    .line 17104938
    .line 17104939
    const v0, 0x7f020085

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->k:Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_3a

    .line 17104948
    .line 17104949
    const-string v0, "\u6296\u97f3\u652f\u4ed8"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->n:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_4c

    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->m:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    if-nez p1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_4c

    .line 17104967
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayInsufficientBalanceFragment;->n:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


