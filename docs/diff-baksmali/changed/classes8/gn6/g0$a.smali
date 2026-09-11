## classes8/gn6/g0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/g0$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/g0$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lgn6/g0$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {p1}, Lof6/v;->b()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lgn6/g0$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lof6/v;->b()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object v0, Lof6/m;->a:Lof6/m;

    .line 17039371
    check-cast p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17039373
    iget-object v1, p0, Lgn6/g0$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17039377
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1, v1}, Lof6/m;->b(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/util/List;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_28

    .line 17039390
    iget-object p1, p0, Lgn6/g0$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 17039394
    if-eqz p1, :cond_3c

    .line 17039396
    invoke-virtual {p1}, Lof6/v;->b()V

    .line 17039399
    goto :goto_3c

    .line 17039400
    :cond_28
    iget-object p1, p0, Lgn6/g0$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17039402
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_3c

    .line 17039408
    iget-object v0, p0, Lgn6/g0$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17039410
    iget-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 17039412
    new-instance v2, Lgn6/g0$a$a;

    .line 17039414
    invoke-direct {v2, v0}, Lgn6/g0$a$a;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 17039417
    invoke-static {p1, v1, v2}, Lof6/m;->d(Landroid/content/Context;Lof6/v;Lof6/m$a;)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object v0, Lof6/m;->a:Lof6/m;

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lgn6/g0$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Lof6/m;->b(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/util/List;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_28

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lgn6/g0$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_3c

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lof6/v;->b()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_3c

    .line 17039400
    :cond_28
    iget-object p1, p0, Lgn6/g0$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_3c

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lgn6/g0$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17039409
    .line 17039410
    iget-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 17039411
    .line 17039412
    new-instance v2, Lgn6/g0$a$a;

    .line 17039413
    .line 17039414
    invoke-direct {v2, v0}, Lgn6/g0$a$a;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {p1, v1, v2}, Lof6/m;->d(Landroid/content/Context;Lof6/v;Lof6/m$a;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


