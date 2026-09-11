## classes19/mg2/w0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/lang/String;ZLmg2/w0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/lang/String;ZLmg2/w0$a;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lmg2/w0;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lmg2/w0;->b:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 100859914
    iput-boolean p5, p0, Lmg2/w0;->c:Z

    .line 100859916
    iput-object p6, p0, Lmg2/w0;->d:Lmg2/w0$a;

    .line 100859918
    new-instance p3, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 100859920
    invoke-direct {p3, p1, p2}, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;)V

    .line 100859923
    iput-object p3, p0, Lmg2/w0;->f:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 100859925
    new-instance p1, Lmg2/w0$b;

    .line 100859927
    invoke-direct {p1, p0}, Lmg2/w0$b;-><init>(Lmg2/w0;)V

    .line 100859930
    iput-object p1, p0, Lmg2/w0;->g:Lmg2/w0$b;

    .line 100859932
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/lang/String;ZLmg2/w0$a;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lmg2/w0;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lmg2/w0;->b:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 100859913
    .line 100859914
    iput-boolean p5, p0, Lmg2/w0;->c:Z

    .line 100859915
    .line 100859916
    iput-object p6, p0, Lmg2/w0;->d:Lmg2/w0$a;

    .line 100859917
    .line 100859918
    new-instance p3, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 100859919
    .line 100859920
    invoke-direct {p3, p1, p2}, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;)V

    .line 100859921
    .line 100859922
    .line 100859923
    iput-object p3, p0, Lmg2/w0;->f:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 100859924
    .line 100859925
    new-instance p1, Lmg2/w0$b;

    .line 100859926
    .line 100859927
    invoke-direct {p1, p0}, Lmg2/w0$b;-><init>(Lmg2/w0;)V

    .line 100859928
    .line 100859929
    .line 100859930
    iput-object p1, p0, Lmg2/w0;->g:Lmg2/w0$b;

    .line 100859931
    .line 100859932
    return-void
.end method


.method public final a(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmg2/w0;->d:Lmg2/w0$a;

    .line 16908294
    invoke-interface {v0, p1}, Lmg2/w0$a;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lmg2/w0;->d:Lmg2/w0$a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lmg2/w0$a;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 131074
    iget-object v1, p0, Lmg2/w0;->f:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 131076
    new-instance v2, Lmg2/v0;

    .line 131078
    invoke-direct {v2, p0}, Lmg2/v0;-><init>(Lmg2/w0;)V

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {v1, v2}, Lmg2/a0;->f(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Lkotlin/jvm/functions/Function0;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lmg2/w0;->f:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 131075
    .line 131076
    new-instance v2, Lmg2/v0;

    .line 131077
    .line 131078
    invoke-direct {v2, p0}, Lmg2/v0;-><init>(Lmg2/w0;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v1, v2}, Lmg2/a0;->f(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Lkotlin/jvm/functions/Function0;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lfr2/a;

    .line 196610
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 196613
    iget-object v1, p0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 196615
    if-eqz v1, :cond_e

    .line 196617
    invoke-interface {v1}, Lmg2/b1$b;->getReportMap()Ljava/util/Map;

    .line 196620
    move-result-object v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    invoke-virtual {v0, v1}, Lte2/a;->c(Ljava/util/Map;)V

    .line 196626
    const-string v1, "ai_image_history_panel_show"

    .line 196628
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lfr2/a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 196614
    .line 196615
    if-eqz v1, :cond_e

    .line 196616
    .line 196617
    invoke-interface {v1}, Lmg2/b1$b;->getReportMap()Ljava/util/Map;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    invoke-virtual {v0, v1}, Lte2/a;->c(Ljava/util/Map;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "ai_image_history_panel_show"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 131074
    iget-object v1, p0, Lmg2/w0;->f:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lmg2/a0;->d(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lmg2/w0;->f:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lmg2/a0;->d(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public e()Ljava/lang/String;
[MOD-CHANGED]
.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lmg2/b1$a;->a:I

    .line 65538
    const-string v0, "\u4e00\u952e\u751f\u56fe"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lmg2/b1$a;->a:I

    .line 65537
    .line 65538
    const-string v0, "\u4e00\u952e\u751f\u56fe"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final f(Lcom/dragon/community/generate/history/AiHistoryModel;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lfr2/a;

    .line 17039366
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 17039369
    iget-object v1, p0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 17039371
    if-eqz v1, :cond_12

    .line 17039373
    invoke-interface {v1}, Lmg2/b1$b;->getReportMap()Ljava/util/Map;

    .line 17039376
    move-result-object v1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    invoke-virtual {v0, v1}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->b()Lhr2/c;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 17039389
    const-string p1, "ai_image_history_content_show"

    .line 17039391
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lfr2/a;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_12

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Lmg2/b1$b;->getReportMap()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    invoke-virtual {v0, v1}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->b()Lhr2/c;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "ai_image_history_content_show"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final g(Lib6/o0$c;)V
[MOD-CHANGED]
.method public final g(Lib6/o0$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lib6/o0$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lmg2/w0;->e:Lmg2/b1$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onAttach()V
[MOD-CHANGED]
.method public final onAttach()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 131074
    iget-object v1, p0, Lmg2/w0;->a:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lmg2/w0;->g:Lmg2/w0$b;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1, v2}, Lmg2/a0;->j(Ljava/lang/String;Lmg2/a1;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lmg2/w0;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lmg2/w0;->g:Lmg2/w0$b;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1, v2}, Lmg2/a0;->j(Ljava/lang/String;Lmg2/a1;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 196610
    iget-object v1, p0, Lmg2/w0;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lmg2/w0;->g:Lmg2/w0$b;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    if-nez v2, :cond_10

    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    invoke-static {v1}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196631
    :goto_17
    sget v0, Lcom/dragon/community/saas/utils/h1;->a:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lmg2/w0;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lmg2/w0;->g:Lmg2/w0$b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    if-nez v2, :cond_10

    .line 196622
    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    invoke-static {v1}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    sget v0, Lcom/dragon/community/saas/utils/h1;->a:I

    .line 196632
    .line 196633
    return-void
.end method


