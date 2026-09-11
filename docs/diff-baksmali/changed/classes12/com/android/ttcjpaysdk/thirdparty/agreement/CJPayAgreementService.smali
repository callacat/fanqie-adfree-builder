## classes12/com/android/ttcjpaysdk/thirdparty/agreement/CJPayAgreementService.smali
# added=0 removed=0 changed=5

.method public getAgreementDetailFragment(Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getAgreementDetailFragment(Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17104898
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;-><init>()V

    .line 17104901
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;->url:Ljava/lang/String;

    .line 17104903
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;->title:Ljava/lang/String;

    .line 17104905
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 17104907
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->v:Ljava/lang/String;

    .line 17104909
    new-instance v1, Landroid/os/Bundle;

    .line 17104911
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104914
    const-string v2, "param_show_next_btn"

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104920
    const-string v2, "params_show_with_animation"

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104926
    const-string v2, "param_height"

    .line 17104928
    iget v3, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;->height:I

    .line 17104930
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104933
    const-string v2, "param_is_back_close"

    .line 17104935
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;->isBackClose:Z

    .line 17104937
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104940
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;->isCardStyle:Z

    .line 17104942
    if-eqz v2, :cond_33

    .line 17104944
    const-string v2, "ui_style_card"

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string v2, ""

    .line 17104949
    :goto_35
    const-string v3, "param_ui_style"

    .line 17104951
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    const-string v2, "param_from_dialog_fragment"

    .line 17104956
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;->isFromDialog:Z

    .line 17104958
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104961
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104964
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAgreementDetailFragment(Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;->url:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;->title:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->v:Ljava/lang/String;

    .line 17104908
    .line 17104909
    new-instance v1, Landroid/os/Bundle;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, "param_show_next_btn"

    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v2, "params_show_with_animation"

    .line 17104921
    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, "param_height"

    .line 17104927
    .line 17104928
    iget v3, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;->height:I

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v2, "param_is_back_close"

    .line 17104934
    .line 17104935
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;->isBackClose:Z

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;->isCardStyle:Z

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_33

    .line 17104943
    .line 17104944
    const-string v2, "ui_style_card"

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-string v2, ""

    .line 17104948
    .line 17104949
    :goto_35
    const-string v3, "param_ui_style"

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v2, "param_from_dialog_fragment"

    .line 17104955
    .line 17104956
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService$AgreementDetailParams;->isFromDialog:Z

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v0
.end method


.method public startCJPayAgreementActivity(Landroid/content/Context;Ljava/util/ArrayList;IZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V
[MOD-CHANGED]
.method public startCJPayAgreementActivity(Landroid/content/Context;Ljava/util/ArrayList;IZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V
    .registers 14
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;IZ",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    if-nez p1, :cond_3

    .line 84148226
    return-void

    .line 84148227
    :cond_3
    sput-object p5, Lcom/android/ttcjpaysdk/thirdparty/agreement/CJPayAgreementService;->agreementCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;

    .line 84148229
    new-instance v2, Ljava/util/ArrayList;

    .line 84148231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84148234
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84148237
    move-result-object p2

    .line 84148238
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84148241
    move-result p5

    .line 84148242
    if-eqz p5, :cond_26

    .line 84148244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148247
    move-result-object p5

    .line 84148248
    check-cast p5, Lorg/json/JSONObject;

    .line 84148250
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 84148252
    invoke-static {p5, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 84148255
    move-result-object p5

    .line 84148256
    check-cast p5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 84148258
    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148261
    goto :goto_e

    .line 84148262
    :cond_26
    const/4 v3, 0x0

    .line 84148263
    const/4 v4, 0x0

    .line 84148264
    const/4 v5, 0x1

    .line 84148265
    const/4 v6, 0x0

    .line 84148266
    move-object v0, p1

    .line 84148267
    move v1, p3

    .line 84148268
    move v7, p4

    .line 84148269
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->start(Landroid/content/Context;ILjava/util/ArrayList;ZZZZZ)V

    .line 84148272
    return-void
.end method

[INNER-ORIGINAL]
.method public startCJPayAgreementActivity(Landroid/content/Context;Ljava/util/ArrayList;IZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V
    .registers 14
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;IZ",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    if-nez p1, :cond_3

    .line 84148225
    .line 84148226
    return-void

    .line 84148227
    :cond_3
    sput-object p5, Lcom/android/ttcjpaysdk/thirdparty/agreement/CJPayAgreementService;->agreementCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;

    .line 84148228
    .line 84148229
    new-instance v2, Ljava/util/ArrayList;

    .line 84148230
    .line 84148231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84148232
    .line 84148233
    .line 84148234
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p2

    .line 84148238
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84148239
    .line 84148240
    .line 84148241
    move-result p5

    .line 84148242
    if-eqz p5, :cond_26

    .line 84148243
    .line 84148244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p5

    .line 84148248
    check-cast p5, Lorg/json/JSONObject;

    .line 84148249
    .line 84148250
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 84148251
    .line 84148252
    invoke-static {p5, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p5

    .line 84148256
    check-cast p5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 84148257
    .line 84148258
    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148259
    .line 84148260
    .line 84148261
    goto :goto_e

    .line 84148262
    :cond_26
    const/4 v3, 0x0

    .line 84148263
    const/4 v4, 0x0

    .line 84148264
    const/4 v5, 0x1

    .line 84148265
    const/4 v6, 0x0

    .line 84148266
    move-object v0, p1

    .line 84148267
    move v1, p3

    .line 84148268
    move v7, p4

    .line 84148269
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->start(Landroid/content/Context;ILjava/util/ArrayList;ZZZZZ)V

    .line 84148270
    .line 84148271
    .line 84148272
    return-void
.end method


.method public startCJPayAgreementActivity(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V
[MOD-CHANGED]
.method public startCJPayAgreementActivity(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V
    .registers 13
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;Z",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    if-nez p1, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    sput-object p4, Lcom/android/ttcjpaysdk/thirdparty/agreement/CJPayAgreementService;->agreementCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;

    .line 67305477
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67305480
    move-result v0

    .line 67305481
    const/4 v1, 0x1

    .line 67305482
    if-le v0, v1, :cond_f

    .line 67305484
    const/4 v1, 0x0

    .line 67305485
    const/4 v5, 0x0

    .line 67305486
    goto :goto_10

    .line 67305487
    :cond_f
    const/4 v5, 0x1

    .line 67305488
    :goto_10
    move-object v2, p0

    .line 67305489
    move-object v3, p1

    .line 67305490
    move-object v4, p2

    .line 67305491
    move v6, p3

    .line 67305492
    move-object v7, p4

    .line 67305493
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/agreement/CJPayAgreementService;->startCJPayAgreementActivity(Landroid/content/Context;Ljava/util/ArrayList;IZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public startCJPayAgreementActivity(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V
    .registers 13
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;Z",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    if-nez p1, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    sput-object p4, Lcom/android/ttcjpaysdk/thirdparty/agreement/CJPayAgreementService;->agreementCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;

    .line 67305476
    .line 67305477
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result v0

    .line 67305481
    const/4 v1, 0x1

    .line 67305482
    if-le v0, v1, :cond_f

    .line 67305483
    .line 67305484
    const/4 v1, 0x0

    .line 67305485
    const/4 v5, 0x0

    .line 67305486
    goto :goto_10

    .line 67305487
    :cond_f
    const/4 v5, 0x1

    .line 67305488
    :goto_10
    move-object v2, p0

    .line 67305489
    move-object v3, p1

    .line 67305490
    move-object v4, p2

    .line 67305491
    move v6, p3

    .line 67305492
    move-object v7, p4

    .line 67305493
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/agreement/CJPayAgreementService;->startCJPayAgreementActivity(Landroid/content/Context;Ljava/util/ArrayList;IZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V
[MOD-CHANGED]
.method public startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V
    .registers 16
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;IZ",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    if-nez p1, :cond_3

    .line 84148226
    return-void

    .line 84148227
    :cond_3
    sput-object p5, Lcom/android/ttcjpaysdk/thirdparty/agreement/CJPayAgreementService;->agreementCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;

    .line 84148229
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84148232
    move-result p5

    .line 84148233
    const/4 v0, 0x1

    .line 84148234
    if-le p5, v0, :cond_f

    .line 84148236
    const/4 v0, 0x0

    .line 84148237
    const/4 v2, 0x0

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    const/4 v2, 0x1

    .line 84148240
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    .line 84148242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84148245
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84148248
    move-result-object p2

    .line 84148249
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84148252
    move-result p5

    .line 84148253
    if-eqz p5, :cond_31

    .line 84148255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148258
    move-result-object p5

    .line 84148259
    check-cast p5, Lorg/json/JSONObject;

    .line 84148261
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 84148263
    invoke-static {p5, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 84148266
    move-result-object p5

    .line 84148267
    check-cast p5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 84148269
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148272
    goto :goto_19

    .line 84148273
    :cond_31
    const/4 v5, 0x0

    .line 84148274
    const/4 v6, 0x0

    .line 84148275
    const/4 v7, 0x1

    .line 84148276
    const/4 v8, 0x0

    .line 84148277
    move-object v1, p1

    .line 84148278
    move v4, p3

    .line 84148279
    move v9, p4

    .line 84148280
    invoke-static/range {v1 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->start(Landroid/content/Context;ILjava/util/ArrayList;IZZZZZ)V

    .line 84148283
    return-void
.end method

[INNER-ORIGINAL]
.method public startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V
    .registers 16
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;IZ",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    if-nez p1, :cond_3

    .line 84148225
    .line 84148226
    return-void

    .line 84148227
    :cond_3
    sput-object p5, Lcom/android/ttcjpaysdk/thirdparty/agreement/CJPayAgreementService;->agreementCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;

    .line 84148228
    .line 84148229
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84148230
    .line 84148231
    .line 84148232
    move-result p5

    .line 84148233
    const/4 v0, 0x1

    .line 84148234
    if-le p5, v0, :cond_f

    .line 84148235
    .line 84148236
    const/4 v0, 0x0

    .line 84148237
    const/4 v2, 0x0

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    const/4 v2, 0x1

    .line 84148240
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    .line 84148241
    .line 84148242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p2

    .line 84148249
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84148250
    .line 84148251
    .line 84148252
    move-result p5

    .line 84148253
    if-eqz p5, :cond_31

    .line 84148254
    .line 84148255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p5

    .line 84148259
    check-cast p5, Lorg/json/JSONObject;

    .line 84148260
    .line 84148261
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 84148262
    .line 84148263
    invoke-static {p5, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p5

    .line 84148267
    check-cast p5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 84148268
    .line 84148269
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148270
    .line 84148271
    .line 84148272
    goto :goto_19

    .line 84148273
    :cond_31
    const/4 v5, 0x0

    .line 84148274
    const/4 v6, 0x0

    .line 84148275
    const/4 v7, 0x1

    .line 84148276
    const/4 v8, 0x0

    .line 84148277
    move-object v1, p1

    .line 84148278
    move v4, p3

    .line 84148279
    move v9, p4

    .line 84148280
    invoke-static/range {v1 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->start(Landroid/content/Context;ILjava/util/ArrayList;IZZZZZ)V

    .line 84148281
    .line 84148282
    .line 84148283
    return-void
.end method


.method public startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V
[MOD-CHANGED]
.method public startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V
    .registers 17
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;IZZ",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    if-nez p1, :cond_3

    .line 100990978
    return-void

    .line 100990979
    :cond_3
    sput-object p6, Lcom/android/ttcjpaysdk/thirdparty/agreement/CJPayAgreementService;->agreementCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;

    .line 100990981
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100990984
    move-result v0

    .line 100990985
    const/4 v1, 0x1

    .line 100990986
    if-le v0, v1, :cond_e

    .line 100990988
    const/4 v0, 0x0

    .line 100990989
    const/4 v1, 0x0

    .line 100990990
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 100990992
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100990995
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100990998
    move-result-object v0

    .line 100990999
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100991002
    move-result v3

    .line 100991003
    if-eqz v3, :cond_2f

    .line 100991005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991008
    move-result-object v3

    .line 100991009
    check-cast v3, Lorg/json/JSONObject;

    .line 100991011
    const-class v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 100991013
    invoke-static {v3, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 100991016
    move-result-object v3

    .line 100991017
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 100991019
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991022
    goto :goto_17

    .line 100991023
    :cond_2f
    const/4 v4, 0x0

    .line 100991024
    const/4 v5, 0x0

    .line 100991025
    const/4 v6, 0x1

    .line 100991026
    const/4 v7, 0x0

    .line 100991027
    move-object v0, p1

    .line 100991028
    move v3, p3

    .line 100991029
    move v8, p4

    .line 100991030
    move v9, p5

    .line 100991031
    invoke-static/range {v0 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->start(Landroid/content/Context;ILjava/util/ArrayList;IZZZZZZ)V

    .line 100991034
    return-void
.end method

[INNER-ORIGINAL]
.method public startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V
    .registers 17
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;IZZ",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    if-nez p1, :cond_3

    .line 100990977
    .line 100990978
    return-void

    .line 100990979
    :cond_3
    sput-object p6, Lcom/android/ttcjpaysdk/thirdparty/agreement/CJPayAgreementService;->agreementCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;

    .line 100990980
    .line 100990981
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100990982
    .line 100990983
    .line 100990984
    move-result v0

    .line 100990985
    const/4 v1, 0x1

    .line 100990986
    if-le v0, v1, :cond_e

    .line 100990987
    .line 100990988
    const/4 v0, 0x0

    .line 100990989
    const/4 v1, 0x0

    .line 100990990
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 100990991
    .line 100990992
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100990993
    .line 100990994
    .line 100990995
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object v0

    .line 100990999
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100991000
    .line 100991001
    .line 100991002
    move-result v3

    .line 100991003
    if-eqz v3, :cond_2f

    .line 100991004
    .line 100991005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991006
    .line 100991007
    .line 100991008
    move-result-object v3

    .line 100991009
    check-cast v3, Lorg/json/JSONObject;

    .line 100991010
    .line 100991011
    const-class v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 100991012
    .line 100991013
    invoke-static {v3, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object v3

    .line 100991017
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 100991018
    .line 100991019
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991020
    .line 100991021
    .line 100991022
    goto :goto_17

    .line 100991023
    :cond_2f
    const/4 v4, 0x0

    .line 100991024
    const/4 v5, 0x0

    .line 100991025
    const/4 v6, 0x1

    .line 100991026
    const/4 v7, 0x0

    .line 100991027
    move-object v0, p1

    .line 100991028
    move v3, p3

    .line 100991029
    move v8, p4

    .line 100991030
    move v9, p5

    .line 100991031
    invoke-static/range {v0 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->start(Landroid/content/Context;ILjava/util/ArrayList;IZZZZZZ)V

    .line 100991032
    .line 100991033
    .line 100991034
    return-void
.end method


