## classes3/com/dragon/read/component/biz/impl/mine/ui/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->f:Landroid/widget/EditText;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->g:Landroid/widget/ImageView;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->h:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 50462726
    invoke-direct {p0, p1, p2}, Ln34/a;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->f:Landroid/widget/EditText;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->g:Landroid/widget/ImageView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->h:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 50462725
    .line 50462726
    invoke-direct {p0, p1, p2}, Ln34/a;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/d;->b()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039374
    move-result p1

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    if-nez p1, :cond_14

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_1f

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->g:Landroid/widget/ImageView;

    .line 17039385
    const/16 v0, 0x8

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->g:Landroid/widget/ImageView;

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/d;->b()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    if-nez p1, :cond_14

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_1f

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->g:Landroid/widget/ImageView;

    .line 17039384
    .line 17039385
    const/16 v0, 0x8

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->g:Landroid/widget/ImageView;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->h:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    check-cast v0, Ln34/v6;

    .line 196618
    iget-object v0, v0, Ln34/v6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->j:Z

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->h:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    check-cast v0, Ln34/v6;

    .line 196617
    .line 196618
    iget-object v0, v0, Ln34/v6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->j:Z

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->h:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getAreaCode()Landroid/widget/TextView;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_5b

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->h:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getAreaCode()Landroid/widget/TextView;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104913
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104916
    move-result-object v0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v1

    .line 17104919
    :goto_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_5b

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->h:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getAreaCode()Landroid/widget/TextView;

    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_29

    .line 17104933
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    const-string v0, "+86"

    .line 17104939
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_5b

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->f:Landroid/widget/EditText;

    .line 17104947
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v1, ""

    .line 17104953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104959
    move-result v0

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    if-lez v0, :cond_46

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    if-eqz v0, :cond_5b

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->h:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v2, "experience"

    .line 17104981
    const-string v3, "setNextEnable true"

    .line 17104983
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    const/4 p1, 0x1

    .line 17104987
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->h:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17104989
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;

    .line 17104992
    move-result-object v0

    .line 17104993
    if-eqz v0, :cond_6a

    .line 17104995
    check-cast v0, Ln34/v6;

    .line 17104997
    iget-object v0, v0, Ln34/v6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17104999
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->h:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getAreaCode()Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_5b

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->h:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getAreaCode()Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v1

    .line 17104919
    :goto_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_5b

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->h:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getAreaCode()Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_29

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    const-string v0, "+86"

    .line 17104938
    .line 17104939
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_5b

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->f:Landroid/widget/EditText;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v1, ""

    .line 17104952
    .line 17104953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    if-lez v0, :cond_46

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    if-eqz v0, :cond_5b

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->h:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    .line 17104973
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v2, "experience"

    .line 17104980
    .line 17104981
    const-string v3, "setNextEnable true"

    .line 17104982
    .line 17104983
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const/4 p1, 0x1

    .line 17104987
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/d;->h:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2$a;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    if-eqz v0, :cond_6a

    .line 17104994
    .line 17104995
    check-cast v0, Ln34/v6;

    .line 17104996
    .line 17104997
    iget-object v0, v0, Ln34/v6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Yg(Z)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


