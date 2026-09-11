## classes20/pj2/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lkq2/e;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkq2/e;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const-string v3, "danmaku_publish_dialog"

    .line 67371013
    move-object v0, p0

    .line 67371014
    move-object v1, p1

    .line 67371015
    move-object v2, p2

    .line 67371016
    move-object v4, p3

    .line 67371017
    move-object v5, p4

    .line 67371018
    invoke-direct/range {v0 .. v5}, Lpj2/c;-><init>(Landroid/content/Context;Lkq2/a;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67371021
    iput-object p2, p0, Lpj2/h;->H:Lkq2/e;

    .line 67371023
    new-instance p1, Lpj2/h$a;

    .line 67371025
    invoke-direct {p1, p0}, Lpj2/h$a;-><init>(Lpj2/h;)V

    .line 67371028
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 67371030
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371032
    const p3, -0x3a8e9832

    .line 67371035
    const/4 p4, 0x1

    .line 67371036
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371039
    const/4 p1, 0x0

    .line 67371040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371043
    new-instance p1, Lpj2/f;

    .line 67371045
    invoke-direct {p1, p2, p0}, Lpj2/f;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lpj2/c;)V

    .line 67371048
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371050
    const p3, 0x45cc2a16

    .line 67371053
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371056
    invoke-virtual {p0, p2}, Ljn2/k;->C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67371059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkq2/e;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string v3, "danmaku_publish_dialog"

    .line 67371012
    .line 67371013
    move-object v0, p0

    .line 67371014
    move-object v1, p1

    .line 67371015
    move-object v2, p2

    .line 67371016
    move-object v4, p3

    .line 67371017
    move-object v5, p4

    .line 67371018
    invoke-direct/range {v0 .. v5}, Lpj2/c;-><init>(Landroid/content/Context;Lkq2/a;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67371019
    .line 67371020
    .line 67371021
    iput-object p2, p0, Lpj2/h;->H:Lkq2/e;

    .line 67371022
    .line 67371023
    new-instance p1, Lpj2/h$a;

    .line 67371024
    .line 67371025
    invoke-direct {p1, p0}, Lpj2/h$a;-><init>(Lpj2/h;)V

    .line 67371026
    .line 67371027
    .line 67371028
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 67371029
    .line 67371030
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371031
    .line 67371032
    const p3, -0x3a8e9832

    .line 67371033
    .line 67371034
    .line 67371035
    const/4 p4, 0x1

    .line 67371036
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371037
    .line 67371038
    .line 67371039
    const/4 p1, 0x0

    .line 67371040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371041
    .line 67371042
    .line 67371043
    new-instance p1, Lpj2/f;

    .line 67371044
    .line 67371045
    invoke-direct {p1, p2, p0}, Lpj2/f;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lpj2/c;)V

    .line 67371046
    .line 67371047
    .line 67371048
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371049
    .line 67371050
    const p3, 0x45cc2a16

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-virtual {p0, p2}, Ljn2/k;->C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void
.end method


.method public final I(Lwn2/t;)V
[MOD-CHANGED]
.method public final I(Lwn2/t;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039366
    const-string v1, "action_publish_video_reply_success"

    .line 17039368
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039371
    const-string v1, "is_comment"

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039377
    const-string v1, "comment_type"

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039383
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17039385
    const-string v2, "publish_comment_id"

    .line 17039387
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039390
    iget-object p1, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039395
    move-result p1

    .line 17039396
    const-string v1, "publish_word_count"

    .line 17039398
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039401
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lwn2/t;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039365
    .line 17039366
    const-string v1, "action_publish_video_reply_success"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "is_comment"

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "comment_type"

    .line 17039378
    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v2, "publish_comment_id"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    const-string v1, "publish_word_count"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


