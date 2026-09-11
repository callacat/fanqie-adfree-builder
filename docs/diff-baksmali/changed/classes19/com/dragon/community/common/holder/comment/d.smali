## classes19/com/dragon/community/common/holder/comment/d.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262148
    check-cast v1, Lcom/dragon/community/common/model/SaaSComment;

    .line 262150
    if-eqz v1, :cond_20

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-interface {v2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_19

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->H()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_19

    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0, v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->i(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262147
    .line 262148
    check-cast v1, Lcom/dragon/community/common/model/SaaSComment;

    .line 262149
    .line 262150
    if-eqz v1, :cond_20

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-interface {v2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_19

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->H()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_19

    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0, v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->i(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->b(Ljava/lang/Object;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->b(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/reply/ReplyLayout$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/reply/ReplyLayout$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final d(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lxf2/o0;->a:Lxf2/o0;

    .line 17039366
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039368
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039371
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039375
    invoke-virtual {p1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget p1, p1, Lgb2/d;->a:I

    .line 17039381
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17039383
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039385
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039388
    move-result-object v2

    .line 17039389
    iget-object v2, v2, Lxd2/c;->c:Lef2/v;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v1, p1, v2}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lxf2/o0;->a:Lxf2/o0;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget p1, p1, Lgb2/d;->a:I

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17039382
    .line 17039383
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    iget-object v2, v2, Lxd2/c;->c:Lef2/v;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1, p1, v2}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final e(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 16908298
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->L(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 16908297
    .line 16908298
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->L(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final f(J)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final f(J)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v1, v2

    .line 16973840
    const p1, 0x7f061e21

    .line 16973843
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string p2, ""

    .line 16973849
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(J)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v1, v2

    .line 16973839
    .line 16973840
    const p1, 0x7f061e21

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string p2, ""

    .line 16973848
    .line 16973849
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


.method public final g(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17039366
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039368
    check-cast v2, Lcom/dragon/community/common/model/SaaSComment;

    .line 17039370
    if-eqz v2, :cond_27

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->H()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1e

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0, v2, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z

    .line 17039397
    move-result p1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039367
    .line 17039368
    check-cast v2, Lcom/dragon/community/common/model/SaaSComment;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_27

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->H()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0, v2, p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    return v0
.end method


.method public final h(Ljava/lang/Object;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    instance-of v3, v1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170442
    if-eqz v3, :cond_a0

    .line 17170444
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170446
    move-object v5, v1

    .line 17170447
    check-cast v5, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170449
    invoke-virtual {v3, v5}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170452
    move-result-object v14

    .line 17170453
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17170464
    if-eqz v1, :cond_27

    .line 17170466
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17170469
    move-result-object v1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    :goto_28
    if-eqz v1, :cond_38

    .line 17170474
    iget-object v3, v5, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170476
    invoke-virtual {v1, v3}, Lib6/o0;->o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17170479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    move-result-object v1

    .line 17170483
    const-string v2, "toDataType"

    .line 17170485
    invoke-virtual {v14, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    :cond_38
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170490
    invoke-virtual {v1, v5}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170493
    move-result-object v15

    .line 17170494
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v15, v1}, Lxf2/s;->j(Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;)Ljava/lang/String;

    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v2, "position"

    .line 17170504
    invoke-virtual {v15, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    new-instance v1, Lxf2/g0;

    .line 17170509
    const/4 v6, 0x1

    .line 17170510
    const/4 v7, 0x0

    .line 17170511
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170513
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170515
    invoke-virtual {v2}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->getTextSize()I

    .line 17170525
    move-result v8

    .line 17170526
    const/4 v9, 0x1

    .line 17170527
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170529
    invoke-virtual {v2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-interface {v2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 17170536
    move-result v10

    .line 17170537
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170539
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170541
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170544
    move-result-object v2

    .line 17170545
    iget v11, v2, Lgb2/d;->a:I

    .line 17170547
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170549
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170551
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170554
    move-result-object v2

    .line 17170555
    iget-object v12, v2, Lxd2/c;->c:Lef2/v;

    .line 17170557
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170559
    invoke-virtual {v2, v5}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170562
    move-result-object v13

    .line 17170563
    const/16 v16, 0x0

    .line 17170565
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170567
    invoke-virtual {v2}, Lcom/dragon/community/common/holder/comment/a;->o()Z

    .line 17170570
    move-result v17

    .line 17170571
    const/16 v18, 0x0

    .line 17170573
    const/16 v19, 0x2804

    .line 17170575
    move-object v4, v1

    .line 17170576
    invoke-direct/range {v4 .. v19}, Lxf2/g0;-><init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V

    .line 17170579
    sget-object v2, Lxf2/h0;->a:Lxf2/h0;

    .line 17170581
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170583
    invoke-virtual {v3}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-virtual {v2, v3, v1}, Lxf2/a;->c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 17170590
    move-result-object v1

    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    const-string v1, ""

    .line 17170594
    :goto_a2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    instance-of v3, v1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_a0

    .line 17170443
    .line 17170444
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170445
    .line 17170446
    move-object v5, v1

    .line 17170447
    check-cast v5, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170448
    .line 17170449
    invoke-virtual {v3, v5}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v14

    .line 17170453
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_27

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    :goto_28
    if-eqz v1, :cond_38

    .line 17170473
    .line 17170474
    iget-object v3, v5, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v3}, Lib6/o0;->o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const-string v2, "toDataType"

    .line 17170484
    .line 17170485
    invoke-virtual {v14, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v5}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v15

    .line 17170494
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v15, v1}, Lxf2/s;->j(Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v2, "position"

    .line 17170503
    .line 17170504
    invoke-virtual {v15, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v1, Lxf2/g0;

    .line 17170508
    .line 17170509
    const/4 v6, 0x1

    .line 17170510
    const/4 v7, 0x0

    .line 17170511
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170512
    .line 17170513
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->getTextSize()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v8

    .line 17170526
    const/4 v9, 0x1

    .line 17170527
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-interface {v2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->enableFoldWhenDislike()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v10

    .line 17170537
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170538
    .line 17170539
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    iget v11, v2, Lgb2/d;->a:I

    .line 17170546
    .line 17170547
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170548
    .line 17170549
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    iget-object v12, v2, Lxd2/c;->c:Lef2/v;

    .line 17170556
    .line 17170557
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v5}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->D(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v13

    .line 17170563
    const/16 v16, 0x0

    .line 17170564
    .line 17170565
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Lcom/dragon/community/common/holder/comment/a;->o()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v17

    .line 17170571
    const/16 v18, 0x0

    .line 17170572
    .line 17170573
    const/16 v19, 0x2804

    .line 17170574
    .line 17170575
    move-object v4, v1

    .line 17170576
    invoke-direct/range {v4 .. v19}, Lxf2/g0;-><init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object v2, Lxf2/h0;->a:Lxf2/h0;

    .line 17170580
    .line 17170581
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/d;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 17170582
    .line 17170583
    invoke-virtual {v3}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-virtual {v2, v3, v1}, Lxf2/a;->c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    const-string v1, ""

    .line 17170593
    .line 17170594
    :goto_a2
    return-object v1
.end method


