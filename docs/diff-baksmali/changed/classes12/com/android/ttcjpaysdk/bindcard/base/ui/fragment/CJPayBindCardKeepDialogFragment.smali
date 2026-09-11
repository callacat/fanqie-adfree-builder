## classes12/com/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 65539
    const-string v0, "0"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->c:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "0"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->c:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 22

    .prologue
    .line 262144
    new-instance v15, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 262146
    move-object v0, v15

    .line 262147
    const/4 v1, 0x0

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    const/4 v5, 0x0

    .line 262152
    const/4 v6, 0x0

    .line 262153
    const/4 v7, 0x0

    .line 262154
    const/4 v8, 0x0

    .line 262155
    const/4 v9, 0x0

    .line 262156
    const/4 v10, 0x0

    .line 262157
    const/4 v11, 0x0

    .line 262158
    const/4 v12, 0x0

    .line 262159
    const/4 v13, 0x0

    .line 262160
    const/4 v14, 0x0

    .line 262161
    const/16 v16, 0x0

    .line 262163
    move-object/from16 v20, v15

    .line 262165
    move-object/from16 v15, v16

    .line 262167
    const/16 v17, 0x0

    .line 262169
    const v18, 0x1ffff

    .line 262172
    const/16 v19, 0x0

    .line 262174
    invoke-direct/range {v0 .. v19}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    move-object/from16 v0, p0

    .line 262179
    move-object/from16 v1, v20

    .line 262181
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 262183
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 22

    .prologue
    .line 262144
    new-instance v15, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 262145
    .line 262146
    move-object v0, v15

    .line 262147
    const/4 v1, 0x0

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    const/4 v5, 0x0

    .line 262152
    const/4 v6, 0x0

    .line 262153
    const/4 v7, 0x0

    .line 262154
    const/4 v8, 0x0

    .line 262155
    const/4 v9, 0x0

    .line 262156
    const/4 v10, 0x0

    .line 262157
    const/4 v11, 0x0

    .line 262158
    const/4 v12, 0x0

    .line 262159
    const/4 v13, 0x0

    .line 262160
    const/4 v14, 0x0

    .line 262161
    const/16 v16, 0x0

    .line 262162
    .line 262163
    move-object/from16 v20, v15

    .line 262164
    .line 262165
    move-object/from16 v15, v16

    .line 262166
    .line 262167
    const/16 v17, 0x0

    .line 262168
    .line 262169
    const v18, 0x1ffff

    .line 262170
    .line 262171
    .line 262172
    const/16 v19, 0x0

    .line 262173
    .line 262174
    invoke-direct/range {v0 .. v19}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    move-object/from16 v0, p0

    .line 262178
    .line 262179
    move-object/from16 v1, v20

    .line 262180
    .line 262181
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 262182
    .line 262183
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    const v0, 0x7f090083

    .line 17039367
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17039370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_29

    .line 17039376
    const-string v0, "dialogBean"

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039381
    move-result-object p1

    .line 17039382
    instance-of v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 17039392
    if-nez p1, :cond_27

    .line 17039394
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->fg()V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    :cond_27
    if-nez p1, :cond_2e

    .line 17039401
    :cond_29
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->fg()V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    const v0, 0x7f090083

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_29

    .line 17039375
    .line 17039376
    const-string v0, "dialogBean"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    instance-of v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->fg()V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    :cond_27
    if-nez p1, :cond_2e

    .line 17039400
    .line 17039401
    :cond_29
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->fg()V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 50724870
    const/4 v0, 0x0

    .line 50724871
    if-eqz p3, :cond_c

    .line 50724873
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->button_type:Ljava/lang/String;

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object p3, v0

    .line 50724877
    :goto_d
    const-string v1, "1"

    .line 50724879
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724882
    move-result v2

    .line 50724883
    if-eqz v2, :cond_28

    .line 50724885
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->c:Ljava/lang/String;

    .line 50724887
    const p3, 0x7f0503bd

    .line 50724890
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724893
    move-result-object p1

    .line 50724894
    new-instance p3, Lcb/d;

    .line 50724896
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 50724898
    invoke-direct {p3, p1, v1}, Lcb/d;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V

    .line 50724901
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->a:Lcb/g;

    .line 50724903
    goto :goto_57

    .line 50724904
    :cond_28
    const-string v1, "2"

    .line 50724906
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724909
    move-result p3

    .line 50724910
    if-eqz p3, :cond_43

    .line 50724912
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->c:Ljava/lang/String;

    .line 50724914
    const p3, 0x7f0503be

    .line 50724917
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724920
    move-result-object p1

    .line 50724921
    new-instance p3, Lcb/e;

    .line 50724923
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 50724925
    invoke-direct {p3, p1, v1}, Lcb/e;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V

    .line 50724928
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->a:Lcb/g;

    .line 50724930
    goto :goto_57

    .line 50724931
    :cond_43
    const-string p3, "0"

    .line 50724933
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->c:Ljava/lang/String;

    .line 50724935
    const p3, 0x7f0503bc

    .line 50724938
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724941
    move-result-object p1

    .line 50724942
    new-instance p3, Lcb/f;

    .line 50724944
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 50724946
    invoke-direct {p3, p1, v1}, Lcb/f;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V

    .line 50724949
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->a:Lcb/g;

    .line 50724951
    :goto_57
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->a:Lcb/g;

    .line 50724953
    if-eqz p3, :cond_69

    .line 50724955
    invoke-virtual {p3}, Lcb/g;->e()Landroid/view/View;

    .line 50724958
    move-result-object v1

    .line 50724959
    if-eqz v1, :cond_69

    .line 50724961
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$1;

    .line 50724963
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;)V

    .line 50724966
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50724969
    :cond_69
    if-eqz p3, :cond_79

    .line 50724971
    invoke-virtual {p3}, Lcb/g;->d()Landroid/widget/TextView;

    .line 50724974
    move-result-object v1

    .line 50724975
    if-eqz v1, :cond_79

    .line 50724977
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;

    .line 50724979
    invoke-direct {v2, p0, p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;Lcb/c;)V

    .line 50724982
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50724985
    :cond_79
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50724988
    move-result-object p3

    .line 50724989
    if-eqz p3, :cond_82

    .line 50724991
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50724994
    :cond_82
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 50724997
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 50724999
    if-eqz p2, :cond_8b

    .line 50725001
    iget-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->msg:Ljava/lang/String;

    .line 50725003
    :cond_8b
    const-string p2, ""

    .line 50725005
    if-nez v0, :cond_90

    .line 50725007
    move-object v0, p2

    .line 50725008
    :cond_90
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->c:Ljava/lang/String;

    .line 50725010
    const-string v1, "wallet_addbcard_keep_pop_show"

    .line 50725012
    invoke-static {v1, v0, p2, p3}, Lxa/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 50724869
    .line 50724870
    const/4 v0, 0x0

    .line 50724871
    if-eqz p3, :cond_c

    .line 50724872
    .line 50724873
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->button_type:Ljava/lang/String;

    .line 50724874
    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object p3, v0

    .line 50724877
    :goto_d
    const-string v1, "1"

    .line 50724878
    .line 50724879
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v2

    .line 50724883
    if-eqz v2, :cond_28

    .line 50724884
    .line 50724885
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->c:Ljava/lang/String;

    .line 50724886
    .line 50724887
    const p3, 0x7f0503bd

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    new-instance p3, Lcb/d;

    .line 50724895
    .line 50724896
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 50724897
    .line 50724898
    invoke-direct {p3, p1, v1}, Lcb/d;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V

    .line 50724899
    .line 50724900
    .line 50724901
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->a:Lcb/g;

    .line 50724902
    .line 50724903
    goto :goto_57

    .line 50724904
    :cond_28
    const-string v1, "2"

    .line 50724905
    .line 50724906
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p3

    .line 50724910
    if-eqz p3, :cond_43

    .line 50724911
    .line 50724912
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->c:Ljava/lang/String;

    .line 50724913
    .line 50724914
    const p3, 0x7f0503be

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    new-instance p3, Lcb/e;

    .line 50724922
    .line 50724923
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 50724924
    .line 50724925
    invoke-direct {p3, p1, v1}, Lcb/e;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V

    .line 50724926
    .line 50724927
    .line 50724928
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->a:Lcb/g;

    .line 50724929
    .line 50724930
    goto :goto_57

    .line 50724931
    :cond_43
    const-string p3, "0"

    .line 50724932
    .line 50724933
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->c:Ljava/lang/String;

    .line 50724934
    .line 50724935
    const p3, 0x7f0503bc

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    new-instance p3, Lcb/f;

    .line 50724943
    .line 50724944
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 50724945
    .line 50724946
    invoke-direct {p3, p1, v1}, Lcb/f;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V

    .line 50724947
    .line 50724948
    .line 50724949
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->a:Lcb/g;

    .line 50724950
    .line 50724951
    :goto_57
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->a:Lcb/g;

    .line 50724952
    .line 50724953
    if-eqz p3, :cond_69

    .line 50724954
    .line 50724955
    invoke-virtual {p3}, Lcb/g;->e()Landroid/view/View;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    if-eqz v1, :cond_69

    .line 50724960
    .line 50724961
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$1;

    .line 50724962
    .line 50724963
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    if-eqz p3, :cond_79

    .line 50724970
    .line 50724971
    invoke-virtual {p3}, Lcb/g;->d()Landroid/widget/TextView;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    if-eqz v1, :cond_79

    .line 50724976
    .line 50724977
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;

    .line 50724978
    .line 50724979
    invoke-direct {v2, p0, p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$2;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;Lcb/c;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p3

    .line 50724989
    if-eqz p3, :cond_82

    .line 50724990
    .line 50724991
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 50724998
    .line 50724999
    if-eqz p2, :cond_8b

    .line 50725000
    .line 50725001
    iget-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->msg:Ljava/lang/String;

    .line 50725002
    .line 50725003
    :cond_8b
    const-string p2, ""

    .line 50725004
    .line 50725005
    if-nez v0, :cond_90

    .line 50725006
    .line 50725007
    move-object v0, p2

    .line 50725008
    :cond_90
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->c:Ljava/lang/String;

    .line 50725009
    .line 50725010
    const-string v1, "wallet_addbcard_keep_pop_show"

    .line 50725011
    .line 50725012
    invoke-static {v1, v0, p2, p3}, Lxa/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    return-object p1
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_29

    .line 327689
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_29

    .line 327695
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327698
    move-result-object v1

    .line 327699
    sget v2, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->g:I

    .line 327701
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x1

    .line 327710
    const/high16 v3, 0x438c0000    # 280.0f

    .line 327712
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 327715
    move-result v1

    .line 327716
    float-to-int v1, v1

    .line 327717
    const/4 v2, -0x2

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 327721
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327724
    move-result-object v0

    .line 327725
    const/4 v1, 0x0

    .line 327726
    if-eqz v0, :cond_35

    .line 327728
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327731
    move-result-object v0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v1

    .line 327734
    :goto_36
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 327736
    if-eqz v0, :cond_40

    .line 327738
    const v2, 0x7f09007f

    .line 327741
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 327744
    :cond_40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_4b

    .line 327750
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v0, v1

    .line 327756
    :goto_4c
    const/4 v2, 0x0

    .line 327757
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->c(Landroid/view/Window;Landroid/content/Context;I)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_29

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_29

    .line 327694
    .line 327695
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    sget v2, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->g:I

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x1

    .line 327710
    const/high16 v3, 0x438c0000    # 280.0f

    .line 327711
    .line 327712
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    float-to-int v1, v1

    .line 327717
    const/4 v2, -0x2

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const/4 v1, 0x0

    .line 327726
    if-eqz v0, :cond_35

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v1

    .line 327734
    :goto_36
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 327735
    .line 327736
    if-eqz v0, :cond_40

    .line 327737
    .line 327738
    const v2, 0x7f09007f

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_4b

    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v0, v1

    .line 327756
    :goto_4c
    const/4 v2, 0x0

    .line 327757
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->c(Landroid/view/Window;Landroid/content/Context;I)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


