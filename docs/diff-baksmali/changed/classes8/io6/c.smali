## classes8/io6/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/widget/spannable/SeePicImageSpan;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/widget/spannable/SeePicImageSpan;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/im/span/IMentionClickSpan;-><init>(Ljava/lang/String;Z)V

    .line 84082691
    iput-object p3, p0, Lio6/c;->a:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84082693
    iput-object p4, p0, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 84082695
    iput-object p5, p0, Lio6/c;->c:Ljava/lang/Integer;

    .line 84082697
    new-instance p1, Lio6/c$a;

    .line 84082699
    invoke-direct {p1, p0}, Lio6/c$a;-><init>(Lio6/c;)V

    .line 84082702
    iput-object p1, p0, Lio6/c;->d:Lcom/dragon/read/social/im/span/IProfileNavigator;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/widget/spannable/SeePicImageSpan;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/im/span/IMentionClickSpan;-><init>(Ljava/lang/String;Z)V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p3, p0, Lio6/c;->a:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84082692
    .line 84082693
    iput-object p4, p0, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 84082694
    .line 84082695
    iput-object p5, p0, Lio6/c;->c:Ljava/lang/Integer;

    .line 84082696
    .line 84082697
    new-instance p1, Lio6/c$a;

    .line 84082698
    .line 84082699
    invoke-direct {p1, p0}, Lio6/c$a;-><init>(Lio6/c;)V

    .line 84082700
    .line 84082701
    .line 84082702
    iput-object p1, p0, Lio6/c;->d:Lcom/dragon/read/social/im/span/IProfileNavigator;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/Integer;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lio6/c;-><init>(Ljava/lang/String;ZLcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/widget/spannable/SeePicImageSpan;Ljava/lang/Integer;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/Integer;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lio6/c;-><init>(Ljava/lang/String;ZLcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/widget/spannable/SeePicImageSpan;Ljava/lang/Integer;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/im/span/IMentionClickSpan;->getUserId()Ljava/lang/String;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_f

    .line 393222
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_d

    .line 393228
    goto :goto_f

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 393232
    :goto_10
    if-nez v0, :cond_88

    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/social/im/span/IMentionClickSpan;->getUserId()Ljava/lang/String;

    .line 393237
    move-result-object v0

    .line 393238
    const-string v1, "0"

    .line 393240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_88

    .line 393246
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393249
    move-result-object v0

    .line 393250
    new-instance v1, Landroid/os/Bundle;

    .line 393252
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 393255
    const-string v2, "at_profile_user_id"

    .line 393257
    invoke-virtual {p0}, Lcom/dragon/read/social/im/span/IMentionClickSpan;->getUserId()Ljava/lang/String;

    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    iget-object v2, p0, Lio6/c;->a:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393266
    if-eqz v2, :cond_73

    .line 393268
    iget-object v3, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393270
    const-string v4, "key_enter_from"

    .line 393272
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    move-result-object v3

    .line 393276
    if-eqz v3, :cond_49

    .line 393278
    iget-object v3, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393280
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    move-result-object v3

    .line 393284
    check-cast v3, Ljava/io/Serializable;

    .line 393286
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393289
    :cond_49
    iget-object v3, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393291
    const-string v4, "follow_source"

    .line 393293
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    move-result-object v3

    .line 393297
    if-eqz v3, :cond_5e

    .line 393299
    iget-object v3, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393301
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    move-result-object v3

    .line 393305
    check-cast v3, Ljava/io/Serializable;

    .line 393307
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393310
    :cond_5e
    iget-object v3, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393312
    const-string v4, "enterPathSource"

    .line 393314
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    move-result-object v3

    .line 393318
    if-eqz v3, :cond_73

    .line 393320
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393322
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    move-result-object v2

    .line 393326
    check-cast v2, Ljava/io/Serializable;

    .line 393328
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393331
    :cond_73
    iget-object v2, p0, Lio6/c;->d:Lcom/dragon/read/social/im/span/IProfileNavigator;

    .line 393333
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393336
    move-result-object v3

    .line 393337
    const-string v4, ""

    .line 393339
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393345
    invoke-virtual {p0}, Lcom/dragon/read/social/im/span/IMentionClickSpan;->getUserId()Ljava/lang/String;

    .line 393348
    move-result-object v4

    .line 393349
    invoke-interface {v2, v3, v0, v4, v1}, Lcom/dragon/read/social/im/span/IProfileNavigator;->open(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393352
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/im/span/IMentionClickSpan;->getUserId()Ljava/lang/String;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_f

    .line 393221
    .line 393222
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_d

    .line 393227
    .line 393228
    goto :goto_f

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 393232
    :goto_10
    if-nez v0, :cond_88

    .line 393233
    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/social/im/span/IMentionClickSpan;->getUserId()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    const-string v1, "0"

    .line 393239
    .line 393240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_88

    .line 393245
    .line 393246
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    new-instance v1, Landroid/os/Bundle;

    .line 393251
    .line 393252
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    const-string v2, "at_profile_user_id"

    .line 393256
    .line 393257
    invoke-virtual {p0}, Lcom/dragon/read/social/im/span/IMentionClickSpan;->getUserId()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v2, p0, Lio6/c;->a:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393265
    .line 393266
    if-eqz v2, :cond_73

    .line 393267
    .line 393268
    iget-object v3, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393269
    .line 393270
    const-string v4, "key_enter_from"

    .line 393271
    .line 393272
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    if-eqz v3, :cond_49

    .line 393277
    .line 393278
    iget-object v3, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393279
    .line 393280
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    check-cast v3, Ljava/io/Serializable;

    .line 393285
    .line 393286
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v3, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393290
    .line 393291
    const-string v4, "follow_source"

    .line 393292
    .line 393293
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    if-eqz v3, :cond_5e

    .line 393298
    .line 393299
    iget-object v3, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393300
    .line 393301
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    check-cast v3, Ljava/io/Serializable;

    .line 393306
    .line 393307
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iget-object v3, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393311
    .line 393312
    const-string v4, "enterPathSource"

    .line 393313
    .line 393314
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    if-eqz v3, :cond_73

    .line 393319
    .line 393320
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393321
    .line 393322
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    check-cast v2, Ljava/io/Serializable;

    .line 393327
    .line 393328
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v2, p0, Lio6/c;->d:Lcom/dragon/read/social/im/span/IProfileNavigator;

    .line 393332
    .line 393333
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    const-string v4, ""

    .line 393338
    .line 393339
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {p0}, Lcom/dragon/read/social/im/span/IMentionClickSpan;->getUserId()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v4

    .line 393349
    invoke-interface {v2, v3, v0, v4, v1}, Lcom/dragon/read/social/im/span/IProfileNavigator;->open(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    return-void
.end method


.method public final getProfilePageNavigator()Lcom/dragon/read/social/im/span/IProfileNavigator;
[MOD-CHANGED]
.method public final getProfilePageNavigator()Lcom/dragon/read/social/im/span/IProfileNavigator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lio6/c;->d:Lcom/dragon/read/social/im/span/IProfileNavigator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProfilePageNavigator()Lcom/dragon/read/social/im/span/IProfileNavigator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lio6/c;->d:Lcom/dragon/read/social/im/span/IProfileNavigator;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lio6/c;->a()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lio6/c;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setProfilePageNavigator(Lcom/dragon/read/social/im/span/IProfileNavigator;)V
[MOD-CHANGED]
.method public final setProfilePageNavigator(Lcom/dragon/read/social/im/span/IProfileNavigator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lio6/c;->d:Lcom/dragon/read/social/im/span/IProfileNavigator;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProfilePageNavigator(Lcom/dragon/read/social/im/span/IProfileNavigator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lio6/c;->d:Lcom/dragon/read/social/im/span/IProfileNavigator;

    .line 16842757
    .line 16842758
    return-void
.end method


