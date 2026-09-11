## classes8/gn6/l0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/l0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

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
    iput-object p1, p0, Lgn6/l0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "code"

    .line 196615
    const/16 v2, -0x2711

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196620
    iget-object v1, p0, Lgn6/l0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 196622
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y2:Lkotlin/jvm/functions/Function2;

    .line 196624
    if-eqz v1, :cond_17

    .line 196626
    const-string v2, "\u5df2\u6709\u76f8\u4f3c\u8bdd\u9898\uff0c\u7528\u6237\u53d6\u6d88\u53d1\u8868"

    .line 196628
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "code"

    .line 196614
    .line 196615
    const/16 v2, -0x2711

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lgn6/l0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y2:Lkotlin/jvm/functions/Function2;

    .line 196623
    .line 196624
    if-eqz v1, :cond_17

    .line 196625
    .line 196626
    const-string v2, "\u5df2\u6709\u76f8\u4f3c\u8bdd\u9898\uff0c\u7528\u6237\u53d6\u6d88\u53d1\u8868"

    .line 196627
    .line 196628
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgn6/l0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->fi()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgn6/l0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->fi()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


