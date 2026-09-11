## classes12/com/android/ttcjpaysdk/facelive/view/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/panel/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/panel/d;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    const v1, 0x7f090083

    .line 33685511
    invoke-direct {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 33685514
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/e;->c:Landroid/content/Context;

    .line 33685516
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/e;->d:Lcom/android/ttcjpaysdk/facelive/view/e$a;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/panel/d;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    const v1, 0x7f090083

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/e;->c:Landroid/content/Context;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/e;->d:Lcom/android/ttcjpaysdk/facelive/view/e$a;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/e;->c:Landroid/content/Context;

    .line 196610
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196613
    move-result-object v0

    .line 196614
    const v1, 0x7f06083a

    .line 196617
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/e;->c:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const v1, 0x7f06083a

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-super/range {p0 .. p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17235973
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235980
    move-result-object v1

    .line 17235981
    const v2, 0x7f0503a0

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17235992
    const v1, 0x7f110b6c

    .line 17235995
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235998
    move-result-object v1

    .line 17235999
    check-cast v1, Landroid/widget/ImageView;

    .line 17236001
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->e:Landroid/widget/ImageView;

    .line 17236003
    const v1, 0x7f110c2a

    .line 17236006
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236009
    move-result-object v1

    .line 17236010
    check-cast v1, Landroid/widget/TextView;

    .line 17236012
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->f:Landroid/widget/TextView;

    .line 17236014
    const v1, 0x7f110c28

    .line 17236017
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236020
    move-result-object v1

    .line 17236021
    check-cast v1, Landroid/widget/TextView;

    .line 17236023
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->g:Landroid/widget/TextView;

    .line 17236025
    const v1, 0x7f110c22

    .line 17236028
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236031
    move-result-object v1

    .line 17236032
    check-cast v1, Landroid/widget/TextView;

    .line 17236034
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->h:Landroid/widget/TextView;

    .line 17236036
    const v1, 0x7f110c09

    .line 17236039
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236042
    move-result-object v1

    .line 17236043
    check-cast v1, Landroid/widget/ProgressBar;

    .line 17236045
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->j:Landroid/widget/ProgressBar;

    .line 17236047
    const v1, 0x7f110c17

    .line 17236050
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236053
    move-result-object v1

    .line 17236054
    check-cast v1, Landroid/widget/TextView;

    .line 17236056
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->i:Landroid/widget/TextView;

    .line 17236058
    const v1, 0x7f110c19

    .line 17236061
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236064
    move-result-object v1

    .line 17236065
    check-cast v1, Landroid/widget/ProgressBar;

    .line 17236067
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->j:Landroid/widget/ProgressBar;

    .line 17236069
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->f:Landroid/widget/TextView;

    .line 17236071
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17236074
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->i:Landroid/widget/TextView;

    .line 17236076
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17236079
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->f:Landroid/widget/TextView;

    .line 17236081
    const/4 v2, 0x1

    .line 17236082
    if-nez v1, :cond_75

    .line 17236084
    goto :goto_9d

    .line 17236085
    :cond_75
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->d:Lcom/android/ttcjpaysdk/facelive/view/e$a;

    .line 17236087
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/facelive/view/e$a;->getConfig()Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17236090
    move-result-object v4

    .line 17236091
    if-eqz v4, :cond_8d

    .line 17236093
    iget-object v4, v4, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->main_title_desc:Ljava/lang/String;

    .line 17236095
    if-eqz v4, :cond_8d

    .line 17236097
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236100
    move-result v5

    .line 17236101
    xor-int/2addr v5, v2

    .line 17236102
    if-eqz v5, :cond_89

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object v4, v3

    .line 17236106
    :goto_8a
    if-eqz v4, :cond_8d

    .line 17236108
    goto :goto_9a

    .line 17236109
    :cond_8d
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->c:Landroid/content/Context;

    .line 17236111
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236114
    move-result-object v4

    .line 17236115
    const v5, 0x7f06085a

    .line 17236118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236121
    move-result-object v4

    .line 17236122
    :goto_9a
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236125
    :goto_9d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->g:Landroid/widget/TextView;

    .line 17236127
    if-nez v1, :cond_a2

    .line 17236129
    goto :goto_ca

    .line 17236130
    :cond_a2
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->d:Lcom/android/ttcjpaysdk/facelive/view/e$a;

    .line 17236132
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/facelive/view/e$a;->getConfig()Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17236135
    move-result-object v4

    .line 17236136
    if-eqz v4, :cond_ba

    .line 17236138
    iget-object v4, v4, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->subhead_desc:Ljava/lang/String;

    .line 17236140
    if-eqz v4, :cond_ba

    .line 17236142
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236145
    move-result v5

    .line 17236146
    xor-int/2addr v5, v2

    .line 17236147
    if-eqz v5, :cond_b6

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v4, v3

    .line 17236151
    :goto_b7
    if-eqz v4, :cond_ba

    .line 17236153
    goto :goto_c7

    .line 17236154
    :cond_ba
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->c:Landroid/content/Context;

    .line 17236156
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236159
    move-result-object v4

    .line 17236160
    const v5, 0x7f060859

    .line 17236163
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236166
    move-result-object v4

    .line 17236167
    :goto_c7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236170
    :goto_ca
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->i:Landroid/widget/TextView;

    .line 17236172
    if-nez v1, :cond_cf

    .line 17236174
    goto :goto_d6

    .line 17236175
    :cond_cf
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/e;->a()Ljava/lang/String;

    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236182
    :goto_d6
    const-string v1, ""

    .line 17236184
    const/16 v4, 0x8

    .line 17236186
    :try_start_da
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->d:Lcom/android/ttcjpaysdk/facelive/view/e$a;

    .line 17236188
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/facelive/view/e$a;->getConfig()Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17236191
    move-result-object v5

    .line 17236192
    if-eqz v5, :cond_e5

    .line 17236194
    iget-object v5, v5, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->signed_protocol_desc:Ljava/lang/String;

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v5, v3

    .line 17236198
    :goto_e6
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->d:Lcom/android/ttcjpaysdk/facelive/view/e$a;

    .line 17236200
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/facelive/view/e$a;->getConfig()Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17236203
    move-result-object v6

    .line 17236204
    if-eqz v6, :cond_f1

    .line 17236206
    iget-object v6, v6, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v6, v3

    .line 17236210
    :goto_f2
    iget-object v7, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->d:Lcom/android/ttcjpaysdk/facelive/view/e$a;

    .line 17236212
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/facelive/view/e$a;->getConfig()Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17236215
    move-result-object v7

    .line 17236216
    if-eqz v7, :cond_fd

    .line 17236218
    iget-object v7, v7, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_url:Ljava/lang/String;

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    move-object v7, v3

    .line 17236222
    :goto_fe
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->c:Landroid/content/Context;

    .line 17236224
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236227
    move-result-object v8

    .line 17236228
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236230
    const/4 v10, 0x0

    .line 17236231
    aput-object v6, v9, v10

    .line 17236233
    const v11, 0x7f06084e

    .line 17236236
    invoke-virtual {v8, v11, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236239
    move-result-object v8

    .line 17236240
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    if-eqz v5, :cond_122

    .line 17236245
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236248
    move-result v9

    .line 17236249
    xor-int/2addr v9, v2

    .line 17236250
    if-eqz v9, :cond_11d

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    move-object v5, v3

    .line 17236254
    :goto_11e
    if-nez v5, :cond_121

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object v8, v5

    .line 17236258
    :cond_122
    :goto_122
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->h:Landroid/widget/TextView;

    .line 17236260
    if-eqz v5, :cond_1b0

    .line 17236262
    if-eqz v8, :cond_131

    .line 17236264
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236267
    move-result v9

    .line 17236268
    if-eqz v9, :cond_12f

    .line 17236270
    goto :goto_131

    .line 17236271
    :cond_12f
    const/4 v9, 0x0

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    :goto_131
    const/4 v9, 0x1

    .line 17236274
    :goto_132
    if-nez v9, :cond_152

    .line 17236276
    if-eqz v6, :cond_13f

    .line 17236278
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236281
    move-result v9

    .line 17236282
    if-eqz v9, :cond_13d

    .line 17236284
    goto :goto_13f

    .line 17236285
    :cond_13d
    const/4 v9, 0x0

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    :goto_13f
    const/4 v9, 0x1

    .line 17236288
    :goto_140
    if-nez v9, :cond_152

    .line 17236290
    if-eqz v7, :cond_14d

    .line 17236292
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236295
    move-result v9

    .line 17236296
    if-eqz v9, :cond_14b

    .line 17236298
    goto :goto_14d

    .line 17236299
    :cond_14b
    const/4 v9, 0x0

    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    :goto_14d
    const/4 v9, 0x1

    .line 17236302
    :goto_14e
    if-nez v9, :cond_152

    .line 17236304
    const/4 v9, 0x1

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    const/4 v9, 0x0

    .line 17236307
    :goto_153
    if-eqz v9, :cond_156

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    move-object v5, v3

    .line 17236311
    :goto_157
    if-eqz v5, :cond_1b0

    .line 17236313
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236316
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/f;

    .line 17236318
    invoke-direct {v3, v0, v6, v7}, Lcom/android/ttcjpaysdk/facelive/view/f;-><init>(Lcom/android/ttcjpaysdk/facelive/view/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236321
    new-array v12, v2, [Ljava/lang/String;

    .line 17236323
    if-nez v6, :cond_166

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    move-object v1, v6

    .line 17236327
    :goto_167
    aput-object v1, v12, v10

    .line 17236329
    const/4 v13, 0x0

    .line 17236330
    const/4 v14, 0x0

    .line 17236331
    const/4 v15, 0x6

    .line 17236332
    const/16 v16, 0x0

    .line 17236334
    move-object v11, v8

    .line 17236335
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236338
    move-result-object v1

    .line 17236339
    if-eqz v1, :cond_182

    .line 17236341
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236344
    move-result-object v1

    .line 17236345
    check-cast v1, Ljava/lang/String;

    .line 17236347
    if-eqz v1, :cond_182

    .line 17236349
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236352
    move-result v1

    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    const/4 v1, 0x0

    .line 17236355
    :goto_183
    if-eqz v6, :cond_189

    .line 17236357
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236360
    move-result v10

    .line 17236361
    :cond_189
    add-int/2addr v10, v1

    .line 17236362
    new-instance v2, Landroid/text/SpannableString;

    .line 17236364
    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236367
    const/16 v6, 0x21

    .line 17236369
    invoke-virtual {v2, v3, v1, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236372
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236375
    move-result-object v1

    .line 17236376
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236379
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->c:Landroid/content/Context;

    .line 17236381
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236384
    move-result-object v1

    .line 17236385
    const v3, 0x7f0d000a

    .line 17236388
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236391
    move-result v1

    .line 17236392
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17236395
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236398
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236400
    :cond_1b0
    if-nez v3, :cond_1c4

    .line 17236402
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->h:Landroid/widget/TextView;

    .line 17236404
    if-nez v1, :cond_1b7

    .line 17236406
    goto :goto_1c4

    .line 17236407
    :cond_1b7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1ba
    .catchall {:try_start_da .. :try_end_1ba} :catchall_1bb

    .line 17236410
    goto :goto_1c4

    .line 17236411
    :catchall_1bb
    nop

    .line 17236412
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->h:Landroid/widget/TextView;

    .line 17236414
    if-nez v1, :cond_1c1

    .line 17236416
    goto :goto_1c4

    .line 17236417
    :cond_1c1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236420
    :cond_1c4
    :goto_1c4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->e:Landroid/widget/ImageView;

    .line 17236422
    if-eqz v1, :cond_1d0

    .line 17236424
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideDialog$initAction$1;

    .line 17236426
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideDialog$initAction$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/e;)V

    .line 17236429
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236432
    :cond_1d0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->i:Landroid/widget/TextView;

    .line 17236434
    if-eqz v1, :cond_1dc

    .line 17236436
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideDialog$initAction$2;

    .line 17236438
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideDialog$initAction$2;-><init>(Lcom/android/ttcjpaysdk/facelive/view/e;)V

    .line 17236441
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236444
    :cond_1dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-super/range {p0 .. p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    const v2, 0x7f0503a0

    .line 17235982
    .line 17235983
    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17235990
    .line 17235991
    .line 17235992
    const v1, 0x7f110b6c

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    check-cast v1, Landroid/widget/ImageView;

    .line 17236000
    .line 17236001
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->e:Landroid/widget/ImageView;

    .line 17236002
    .line 17236003
    const v1, 0x7f110c2a

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    check-cast v1, Landroid/widget/TextView;

    .line 17236011
    .line 17236012
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->f:Landroid/widget/TextView;

    .line 17236013
    .line 17236014
    const v1, 0x7f110c28

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    check-cast v1, Landroid/widget/TextView;

    .line 17236022
    .line 17236023
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->g:Landroid/widget/TextView;

    .line 17236024
    .line 17236025
    const v1, 0x7f110c22

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    check-cast v1, Landroid/widget/TextView;

    .line 17236033
    .line 17236034
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->h:Landroid/widget/TextView;

    .line 17236035
    .line 17236036
    const v1, 0x7f110c09

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    check-cast v1, Landroid/widget/ProgressBar;

    .line 17236044
    .line 17236045
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->j:Landroid/widget/ProgressBar;

    .line 17236046
    .line 17236047
    const v1, 0x7f110c17

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    check-cast v1, Landroid/widget/TextView;

    .line 17236055
    .line 17236056
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->i:Landroid/widget/TextView;

    .line 17236057
    .line 17236058
    const v1, 0x7f110c19

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    check-cast v1, Landroid/widget/ProgressBar;

    .line 17236066
    .line 17236067
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->j:Landroid/widget/ProgressBar;

    .line 17236068
    .line 17236069
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->f:Landroid/widget/TextView;

    .line 17236070
    .line 17236071
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->i:Landroid/widget/TextView;

    .line 17236075
    .line 17236076
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->f:Landroid/widget/TextView;

    .line 17236080
    .line 17236081
    const/4 v2, 0x1

    .line 17236082
    if-nez v1, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_9d

    .line 17236085
    :cond_75
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->d:Lcom/android/ttcjpaysdk/facelive/view/e$a;

    .line 17236086
    .line 17236087
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/facelive/view/e$a;->getConfig()Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    if-eqz v4, :cond_8d

    .line 17236092
    .line 17236093
    iget-object v4, v4, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->main_title_desc:Ljava/lang/String;

    .line 17236094
    .line 17236095
    if-eqz v4, :cond_8d

    .line 17236096
    .line 17236097
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v5

    .line 17236101
    xor-int/2addr v5, v2

    .line 17236102
    if-eqz v5, :cond_89

    .line 17236103
    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object v4, v3

    .line 17236106
    :goto_8a
    if-eqz v4, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_9a

    .line 17236109
    :cond_8d
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->c:Landroid/content/Context;

    .line 17236110
    .line 17236111
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v4

    .line 17236115
    const v5, 0x7f06085a

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    :goto_9a
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236123
    .line 17236124
    .line 17236125
    :goto_9d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->g:Landroid/widget/TextView;

    .line 17236126
    .line 17236127
    if-nez v1, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_ca

    .line 17236130
    :cond_a2
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->d:Lcom/android/ttcjpaysdk/facelive/view/e$a;

    .line 17236131
    .line 17236132
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/facelive/view/e$a;->getConfig()Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    if-eqz v4, :cond_ba

    .line 17236137
    .line 17236138
    iget-object v4, v4, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->subhead_desc:Ljava/lang/String;

    .line 17236139
    .line 17236140
    if-eqz v4, :cond_ba

    .line 17236141
    .line 17236142
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v5

    .line 17236146
    xor-int/2addr v5, v2

    .line 17236147
    if-eqz v5, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v4, v3

    .line 17236151
    :goto_b7
    if-eqz v4, :cond_ba

    .line 17236152
    .line 17236153
    goto :goto_c7

    .line 17236154
    :cond_ba
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->c:Landroid/content/Context;

    .line 17236155
    .line 17236156
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    const v5, 0x7f060859

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v4

    .line 17236167
    :goto_c7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236168
    .line 17236169
    .line 17236170
    :goto_ca
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->i:Landroid/widget/TextView;

    .line 17236171
    .line 17236172
    if-nez v1, :cond_cf

    .line 17236173
    .line 17236174
    goto :goto_d6

    .line 17236175
    :cond_cf
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/e;->a()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236180
    .line 17236181
    .line 17236182
    :goto_d6
    const-string v1, ""

    .line 17236183
    .line 17236184
    const/16 v4, 0x8

    .line 17236185
    .line 17236186
    :try_start_da
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->d:Lcom/android/ttcjpaysdk/facelive/view/e$a;

    .line 17236187
    .line 17236188
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/facelive/view/e$a;->getConfig()Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v5

    .line 17236192
    if-eqz v5, :cond_e5

    .line 17236193
    .line 17236194
    iget-object v5, v5, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->signed_protocol_desc:Ljava/lang/String;

    .line 17236195
    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v5, v3

    .line 17236198
    :goto_e6
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->d:Lcom/android/ttcjpaysdk/facelive/view/e$a;

    .line 17236199
    .line 17236200
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/facelive/view/e$a;->getConfig()Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v6

    .line 17236204
    if-eqz v6, :cond_f1

    .line 17236205
    .line 17236206
    iget-object v6, v6, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_desc:Ljava/lang/String;

    .line 17236207
    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v6, v3

    .line 17236210
    :goto_f2
    iget-object v7, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->d:Lcom/android/ttcjpaysdk/facelive/view/e$a;

    .line 17236211
    .line 17236212
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/facelive/view/e$a;->getConfig()Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v7

    .line 17236216
    if-eqz v7, :cond_fd

    .line 17236217
    .line 17236218
    iget-object v7, v7, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_url:Ljava/lang/String;

    .line 17236219
    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    move-object v7, v3

    .line 17236222
    :goto_fe
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->c:Landroid/content/Context;

    .line 17236223
    .line 17236224
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v8

    .line 17236228
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236229
    .line 17236230
    const/4 v10, 0x0

    .line 17236231
    aput-object v6, v9, v10

    .line 17236232
    .line 17236233
    const v11, 0x7f06084e

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v8, v11, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v8

    .line 17236240
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    if-eqz v5, :cond_122

    .line 17236244
    .line 17236245
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v9

    .line 17236249
    xor-int/2addr v9, v2

    .line 17236250
    if-eqz v9, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    move-object v5, v3

    .line 17236254
    :goto_11e
    if-nez v5, :cond_121

    .line 17236255
    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object v8, v5

    .line 17236258
    :cond_122
    :goto_122
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->h:Landroid/widget/TextView;

    .line 17236259
    .line 17236260
    if-eqz v5, :cond_1b0

    .line 17236261
    .line 17236262
    if-eqz v8, :cond_131

    .line 17236263
    .line 17236264
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v9

    .line 17236268
    if-eqz v9, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_131

    .line 17236271
    :cond_12f
    const/4 v9, 0x0

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    :goto_131
    const/4 v9, 0x1

    .line 17236274
    :goto_132
    if-nez v9, :cond_152

    .line 17236275
    .line 17236276
    if-eqz v6, :cond_13f

    .line 17236277
    .line 17236278
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v9

    .line 17236282
    if-eqz v9, :cond_13d

    .line 17236283
    .line 17236284
    goto :goto_13f

    .line 17236285
    :cond_13d
    const/4 v9, 0x0

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    :goto_13f
    const/4 v9, 0x1

    .line 17236288
    :goto_140
    if-nez v9, :cond_152

    .line 17236289
    .line 17236290
    if-eqz v7, :cond_14d

    .line 17236291
    .line 17236292
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v9

    .line 17236296
    if-eqz v9, :cond_14b

    .line 17236297
    .line 17236298
    goto :goto_14d

    .line 17236299
    :cond_14b
    const/4 v9, 0x0

    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    :goto_14d
    const/4 v9, 0x1

    .line 17236302
    :goto_14e
    if-nez v9, :cond_152

    .line 17236303
    .line 17236304
    const/4 v9, 0x1

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    const/4 v9, 0x0

    .line 17236307
    :goto_153
    if-eqz v9, :cond_156

    .line 17236308
    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    move-object v5, v3

    .line 17236311
    :goto_157
    if-eqz v5, :cond_1b0

    .line 17236312
    .line 17236313
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236314
    .line 17236315
    .line 17236316
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/f;

    .line 17236317
    .line 17236318
    invoke-direct {v3, v0, v6, v7}, Lcom/android/ttcjpaysdk/facelive/view/f;-><init>(Lcom/android/ttcjpaysdk/facelive/view/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    new-array v12, v2, [Ljava/lang/String;

    .line 17236322
    .line 17236323
    if-nez v6, :cond_166

    .line 17236324
    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    move-object v1, v6

    .line 17236327
    :goto_167
    aput-object v1, v12, v10

    .line 17236328
    .line 17236329
    const/4 v13, 0x0

    .line 17236330
    const/4 v14, 0x0

    .line 17236331
    const/4 v15, 0x6

    .line 17236332
    const/16 v16, 0x0

    .line 17236333
    .line 17236334
    move-object v11, v8

    .line 17236335
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v1

    .line 17236339
    if-eqz v1, :cond_182

    .line 17236340
    .line 17236341
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v1

    .line 17236345
    check-cast v1, Ljava/lang/String;

    .line 17236346
    .line 17236347
    if-eqz v1, :cond_182

    .line 17236348
    .line 17236349
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v1

    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    const/4 v1, 0x0

    .line 17236355
    :goto_183
    if-eqz v6, :cond_189

    .line 17236356
    .line 17236357
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236358
    .line 17236359
    .line 17236360
    move-result v10

    .line 17236361
    :cond_189
    add-int/2addr v10, v1

    .line 17236362
    new-instance v2, Landroid/text/SpannableString;

    .line 17236363
    .line 17236364
    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236365
    .line 17236366
    .line 17236367
    const/16 v6, 0x21

    .line 17236368
    .line 17236369
    invoke-virtual {v2, v3, v1, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v1

    .line 17236376
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236377
    .line 17236378
    .line 17236379
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->c:Landroid/content/Context;

    .line 17236380
    .line 17236381
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v1

    .line 17236385
    const v3, 0x7f0d000a

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v1

    .line 17236392
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236396
    .line 17236397
    .line 17236398
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236399
    .line 17236400
    :cond_1b0
    if-nez v3, :cond_1c4

    .line 17236401
    .line 17236402
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->h:Landroid/widget/TextView;

    .line 17236403
    .line 17236404
    if-nez v1, :cond_1b7

    .line 17236405
    .line 17236406
    goto :goto_1c4

    .line 17236407
    :cond_1b7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1ba
    .catchall {:try_start_da .. :try_end_1ba} :catchall_1bb

    .line 17236408
    .line 17236409
    .line 17236410
    goto :goto_1c4

    .line 17236411
    :catchall_1bb
    nop

    .line 17236412
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->h:Landroid/widget/TextView;

    .line 17236413
    .line 17236414
    if-nez v1, :cond_1c1

    .line 17236415
    .line 17236416
    goto :goto_1c4

    .line 17236417
    :cond_1c1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236418
    .line 17236419
    .line 17236420
    :cond_1c4
    :goto_1c4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->e:Landroid/widget/ImageView;

    .line 17236421
    .line 17236422
    if-eqz v1, :cond_1d0

    .line 17236423
    .line 17236424
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideDialog$initAction$1;

    .line 17236425
    .line 17236426
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideDialog$initAction$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/e;)V

    .line 17236427
    .line 17236428
    .line 17236429
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236430
    .line 17236431
    .line 17236432
    :cond_1d0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->i:Landroid/widget/TextView;

    .line 17236433
    .line 17236434
    if-eqz v1, :cond_1dc

    .line 17236435
    .line 17236436
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideDialog$initAction$2;

    .line 17236437
    .line 17236438
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideDialog$initAction$2;-><init>(Lcom/android/ttcjpaysdk/facelive/view/e;)V

    .line 17236439
    .line 17236440
    .line 17236441
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236442
    .line 17236443
    .line 17236444
    :cond_1dc
    return-void
.end method


