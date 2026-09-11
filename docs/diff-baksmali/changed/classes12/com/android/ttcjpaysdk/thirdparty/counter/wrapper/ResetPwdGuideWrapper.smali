## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17104903
    const-string v0, "ResetPwdGuideWrapper"

    .line 17104905
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->c:Ljava/lang/String;

    .line 17104907
    const v0, 0x7f1100cf

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Landroid/widget/ImageView;

    .line 17104916
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->d:Landroid/widget/ImageView;

    .line 17104918
    const v0, 0x7f113968

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Landroid/widget/TextView;

    .line 17104927
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->e:Landroid/widget/TextView;

    .line 17104929
    const v0, 0x7f111f07

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Landroid/widget/TextView;

    .line 17104938
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->f:Landroid/widget/TextView;

    .line 17104940
    const v0, 0x7f111f06

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Landroid/widget/TextView;

    .line 17104949
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->g:Landroid/widget/TextView;

    .line 17104951
    const v0, 0x7f111ef3

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104960
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104962
    const v0, 0x7f111ef2

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Landroid/widget/TextView;

    .line 17104971
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->i:Landroid/widget/TextView;

    .line 17104973
    const v0, 0x7f111ef5

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17104982
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->j:Landroid/widget/ProgressBar;

    .line 17104984
    const-string p1, ""

    .line 17104986
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->l:Ljava/lang/String;

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "ResetPwdGuideWrapper"

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->c:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const v0, 0x7f1100cf

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Landroid/widget/ImageView;

    .line 17104915
    .line 17104916
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->d:Landroid/widget/ImageView;

    .line 17104917
    .line 17104918
    const v0, 0x7f113968

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->e:Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    const v0, 0x7f111f07

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->f:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    const v0, 0x7f111f06

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->g:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    const v0, 0x7f111ef3

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104959
    .line 17104960
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104961
    .line 17104962
    const v0, 0x7f111ef2

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Landroid/widget/TextView;

    .line 17104970
    .line 17104971
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->i:Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    const v0, 0x7f111ef5

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17104981
    .line 17104982
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->j:Landroid/widget/ProgressBar;

    .line 17104983
    .line 17104984
    const-string p1, ""

    .line 17104985
    .line 17104986
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->l:Ljava/lang/String;

    .line 17104987
    .line 17104988
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 196610
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper$initActions$1;

    .line 196612
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;)V

    .line 196615
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->i:Landroid/widget/TextView;

    .line 196620
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper$initActions$2;

    .line 196622
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper$initActions$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;)V

    .line 196625
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 196609
    .line 196610
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper$initActions$1;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->i:Landroid/widget/TextView;

    .line 196619
    .line 196620
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper$initActions$2;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper$initActions$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039362
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->j:Landroid/widget/ProgressBar;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    goto :goto_b

    .line 17039368
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039371
    :goto_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    goto :goto_15

    .line 17039376
    :cond_10
    const-string v1, ""

    .line 17039378
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039381
    :goto_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039385
    goto :goto_3b

    .line 17039386
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039389
    goto :goto_3b

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->j:Landroid/widget/ProgressBar;

    .line 17039392
    if-nez p1, :cond_23

    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    const/16 v0, 0x8

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039400
    :goto_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->l:Ljava/lang/String;

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039410
    :goto_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039412
    if-nez p1, :cond_37

    .line 17039414
    goto :goto_3b

    .line 17039415
    :cond_37
    const/4 v0, 0x1

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->j:Landroid/widget/ProgressBar;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_b

    .line 17039368
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    :goto_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039372
    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_15

    .line 17039376
    :cond_10
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_3b

    .line 17039386
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_3b

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->j:Landroid/widget/ProgressBar;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    const/16 v0, 0x8

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039401
    .line 17039402
    if-nez p1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->l:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039411
    .line 17039412
    if-nez p1, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_3b

    .line 17039415
    :cond_37
    const/4 v0, 0x1

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


