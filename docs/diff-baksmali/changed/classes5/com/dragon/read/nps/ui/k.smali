## classes5/com/dragon/read/nps/ui/k.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/nps/ui/k;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/nps/ui/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/nps/ui/k;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/nps/ui/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method


.method public final c()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/k;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->g:Lmv5/e;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lmv5/e;->c()Lcom/dragon/read/base/Args;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/k;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->g:Lmv5/e;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lmv5/e;->c()Lcom/dragon/read/base/Args;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/nps/ui/k;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->n:Ljava/lang/String;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "\u661f\u661f\u6570\u91cf\u53d8\u66f4\uff0c\u5361\u7247\u661f\u661f\u5c06\u8c03\u6574\uff1a"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    const-string v3, "default"

    .line 17039383
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/nps/ui/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039388
    const v1, 0x7f1116dc

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->W1(I)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/nps/ui/k;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->n:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "\u661f\u661f\u6570\u91cf\u53d8\u66f4\uff0c\u5361\u7247\u661f\u661f\u5c06\u8c03\u6574\uff1a"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const-string v3, "default"

    .line 17039382
    .line 17039383
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/nps/ui/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039387
    .line 17039388
    const v1, 0x7f1116dc

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->W1(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onCommit()V
[MOD-CHANGED]
.method public final onCommit()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/nps/ui/k;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->n:Ljava/lang/String;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "default"

    .line 196617
    const-string v3, "\u6536\u5230\u63d0\u4ea4\u6d88\u606f\uff0c\u5361\u7247\u5c06\u5173\u95ed"

    .line 196619
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/nps/ui/k;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->U1()V

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/nps/ui/k;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->h:Lmv5/g;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-interface {v0}, Lmv5/g;->onCommit()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCommit()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/nps/ui/k;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->n:Ljava/lang/String;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "default"

    .line 196616
    .line 196617
    const-string v3, "\u6536\u5230\u63d0\u4ea4\u6d88\u606f\uff0c\u5361\u7247\u5c06\u5173\u95ed"

    .line 196618
    .line 196619
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/nps/ui/k;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->U1()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/nps/ui/k;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->h:Lmv5/g;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-interface {v0}, Lmv5/g;->onCommit()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


