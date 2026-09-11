## classes8/com/dragon/read/social/ui/p$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$d;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/social/ui/p$d;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$d;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/social/ui/p$d;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$d;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039366
    if-eqz v1, :cond_2b

    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$d;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object p1

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$d;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-static {p1, v0, v1, v2, v2}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039402
    goto :goto_34

    .line 17039403
    :cond_2b
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039405
    const-string v0, "deliver"

    .line 17039407
    const-string v1, "\u70b9\u51fb\u4e86\u7528\u6237\u540d\uff0c\u4f46\u7528\u6237\u4fe1\u606f\u662fnull."

    .line 17039409
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$d;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_2b

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$d;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/social/ui/p$d;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039397
    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-static {p1, v0, v1, v2, v2}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_34

    .line 17039403
    :cond_2b
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    const-string v0, "deliver"

    .line 17039406
    .line 17039407
    const-string v1, "\u70b9\u51fb\u4e86\u7528\u6237\u540d\uff0c\u4f46\u7528\u6237\u4fe1\u606f\u662fnull."

    .line 17039408
    .line 17039409
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


