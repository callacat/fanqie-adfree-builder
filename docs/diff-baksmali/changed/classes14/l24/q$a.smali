## classes14/l24/q$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/rpc/model/EditorType;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ll24/q$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239938
    iput-object p2, p0, Ll24/q$a;->b:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Ll24/q$a;->c:Ljava/util/Map;

    .line 67239942
    iput-object p4, p0, Ll24/q$a;->d:Ljava/util/Map;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/rpc/model/EditorType;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ll24/q$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ll24/q$a;->b:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ll24/q$a;->c:Ljava/util/Map;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ll24/q$a;->d:Ljava/util/Map;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/EditorType;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/EditorType;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ll24/q$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039364
    if-ne p1, v0, :cond_2d

    .line 17039366
    iget-object p1, p0, Ll24/q$a;->b:Landroid/app/Activity;

    .line 17039368
    check-cast p1, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->v1()Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17039373
    move-result-object p1

    .line 17039374
    instance-of v0, p1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17039376
    if-eqz v0, :cond_2d

    .line 17039378
    instance-of v0, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039382
    move-object v0, p1

    .line 17039383
    check-cast v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    :cond_1c
    check-cast p1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17039390
    iget-object v0, p0, Ll24/q$a;->c:Ljava/util/Map;

    .line 17039392
    iget-object v1, p0, Ll24/q$a;->d:Ljava/util/Map;

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Kh(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 17039398
    iget-object p1, p0, Ll24/q$a;->b:Landroid/app/Activity;

    .line 17039400
    check-cast p1, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    iput-object v0, p1, Lcom/dragon/read/social/fusion/a;->j:Lcom/dragon/read/social/fusion/a$a;

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/EditorType;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ll24/q$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    if-ne p1, v0, :cond_2d

    .line 17039365
    .line 17039366
    iget-object p1, p0, Ll24/q$a;->b:Landroid/app/Activity;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->v1()Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    instance-of v0, p1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_2d

    .line 17039377
    .line 17039378
    instance-of v0, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039381
    .line 17039382
    move-object v0, p1

    .line 17039383
    check-cast v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    check-cast p1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Ll24/q$a;->c:Ljava/util/Map;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Ll24/q$a;->d:Ljava/util/Map;

    .line 17039393
    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Kh(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Ll24/q$a;->b:Landroid/app/Activity;

    .line 17039399
    .line 17039400
    check-cast p1, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 17039401
    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    iput-object v0, p1, Lcom/dragon/read/social/fusion/a;->j:Lcom/dragon/read/social/fusion/a$a;

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


