## classes8/com/dragon/read/social/editor/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/g;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/g;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/editor/g;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/social/editor/UgcEditorToolBar;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "\u70b9\u51fb"

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v3, "deliver"

    .line 17039394
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/social/editor/g;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->V1(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Lorg/json/JSONObject;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/editor/g;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/social/editor/UgcEditorToolBar;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "\u70b9\u51fb"

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v3, "deliver"

    .line 17039393
    .line 17039394
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/social/editor/g;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17039398
    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->V1(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Lorg/json/JSONObject;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


