## classes20/pj2/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lkq2/h;Lcom/dragon/community/common/contentpublish/a$h;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkq2/h;Lcom/dragon/community/common/contentpublish/a$h;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkq2/h;",
            "Lcom/dragon/community/common/contentpublish/a$h<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Landroid/content/DialogInterface$OnShowListener;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const-string v3, "danmaku_reply_dialog"

    .line 84148229
    move-object v0, p0

    .line 84148230
    move-object v1, p1

    .line 84148231
    move-object v2, p2

    .line 84148232
    move-object v4, p4

    .line 84148233
    move-object v5, p5

    .line 84148234
    invoke-direct/range {v0 .. v5}, Lpj2/c;-><init>(Landroid/content/Context;Lkq2/a;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84148237
    iput-object p2, p0, Lpj2/i;->H:Lkq2/h;

    .line 84148239
    iput-object p3, p0, Lpj2/i;->I:Lcom/dragon/community/common/contentpublish/a$h;

    .line 84148241
    new-instance p1, Lpj2/i$a;

    .line 84148243
    invoke-direct {p1, p0}, Lpj2/i$a;-><init>(Lpj2/i;)V

    .line 84148246
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 84148248
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84148250
    const p3, -0x75bbc7a

    .line 84148253
    const/4 p4, 0x1

    .line 84148254
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84148257
    const/4 p1, 0x0

    .line 84148258
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148261
    new-instance p1, Lpj2/f;

    .line 84148263
    invoke-direct {p1, p2, p0}, Lpj2/f;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lpj2/c;)V

    .line 84148266
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84148268
    const p3, 0x45cc2a16

    .line 84148271
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84148274
    invoke-virtual {p0, p2}, Ljn2/k;->C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84148277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkq2/h;Lcom/dragon/community/common/contentpublish/a$h;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkq2/h;",
            "Lcom/dragon/community/common/contentpublish/a$h<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Landroid/content/DialogInterface$OnShowListener;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const-string v3, "danmaku_reply_dialog"

    .line 84148228
    .line 84148229
    move-object v0, p0

    .line 84148230
    move-object v1, p1

    .line 84148231
    move-object v2, p2

    .line 84148232
    move-object v4, p4

    .line 84148233
    move-object v5, p5

    .line 84148234
    invoke-direct/range {v0 .. v5}, Lpj2/c;-><init>(Landroid/content/Context;Lkq2/a;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84148235
    .line 84148236
    .line 84148237
    iput-object p2, p0, Lpj2/i;->H:Lkq2/h;

    .line 84148238
    .line 84148239
    iput-object p3, p0, Lpj2/i;->I:Lcom/dragon/community/common/contentpublish/a$h;

    .line 84148240
    .line 84148241
    new-instance p1, Lpj2/i$a;

    .line 84148242
    .line 84148243
    invoke-direct {p1, p0}, Lpj2/i$a;-><init>(Lpj2/i;)V

    .line 84148244
    .line 84148245
    .line 84148246
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 84148247
    .line 84148248
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84148249
    .line 84148250
    const p3, -0x75bbc7a

    .line 84148251
    .line 84148252
    .line 84148253
    const/4 p4, 0x1

    .line 84148254
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84148255
    .line 84148256
    .line 84148257
    const/4 p1, 0x0

    .line 84148258
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148259
    .line 84148260
    .line 84148261
    new-instance p1, Lpj2/f;

    .line 84148262
    .line 84148263
    invoke-direct {p1, p2, p0}, Lpj2/f;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lpj2/c;)V

    .line 84148264
    .line 84148265
    .line 84148266
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84148267
    .line 84148268
    const p3, 0x45cc2a16

    .line 84148269
    .line 84148270
    .line 84148271
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84148272
    .line 84148273
    .line 84148274
    invoke-virtual {p0, p2}, Ljn2/k;->C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84148275
    .line 84148276
    .line 84148277
    return-void
.end method


.method public final J(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final J(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpj2/i;->I:Lcom/dragon/community/common/contentpublish/a$h;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/common/contentpublish/a$h;->A1(Ljava/lang/Throwable;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lpj2/i;->I:Lcom/dragon/community/common/contentpublish/a$h;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/common/contentpublish/a$h;->A1(Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final K(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final K(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lpj2/i;->I:Lcom/dragon/community/common/contentpublish/a$h;

    .line 33816581
    if-eqz v0, :cond_26

    .line 33816583
    invoke-static {p1}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 33816586
    move-result-object p1

    .line 33816587
    sget v1, Lpj2/j;->a:I

    .line 33816589
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    invoke-direct {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 33816595
    iget-object v3, p2, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 33816597
    iput-object v3, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 33816599
    iget-wide v3, p2, Lcom/dragon/community/kmp/publish/model/g;->i:J

    .line 33816601
    iput-wide v3, v1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 33816603
    iget-wide v3, p2, Lcom/dragon/community/kmp/publish/model/g;->j:J

    .line 33816605
    iput-wide v3, v1, Lcom/dragon/community/common/contentpublish/a$e;->d:J

    .line 33816607
    iget-wide v3, p2, Lcom/dragon/community/kmp/publish/model/g;->k:J

    .line 33816609
    iput-wide v3, v1, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 33816611
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/community/common/contentpublish/a$h;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lpj2/i;->I:Lcom/dragon/community/common/contentpublish/a$h;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_26

    .line 33816582
    .line 33816583
    invoke-static {p1}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    sget v1, Lpj2/j;->a:I

    .line 33816588
    .line 33816589
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    invoke-direct {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v3, p2, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 33816596
    .line 33816597
    iput-object v3, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 33816598
    .line 33816599
    iget-wide v3, p2, Lcom/dragon/community/kmp/publish/model/g;->i:J

    .line 33816600
    .line 33816601
    iput-wide v3, v1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 33816602
    .line 33816603
    iget-wide v3, p2, Lcom/dragon/community/kmp/publish/model/g;->j:J

    .line 33816604
    .line 33816605
    iput-wide v3, v1, Lcom/dragon/community/common/contentpublish/a$e;->d:J

    .line 33816606
    .line 33816607
    iget-wide v3, p2, Lcom/dragon/community/kmp/publish/model/g;->k:J

    .line 33816608
    .line 33816609
    iput-wide v3, v1, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 33816610
    .line 33816611
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/community/common/contentpublish/a$h;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


