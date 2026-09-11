## classes20/com/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lag2/z;Lag2/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lag2/z;Lag2/a0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->c:Lkotlin/jvm/functions/Function1;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->d:Lkotlin/jvm/functions/Function2;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lag2/z;Lag2/a0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->c:Lkotlin/jvm/functions/Function1;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->d:Lkotlin/jvm/functions/Function2;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
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
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->d:Lkotlin/jvm/functions/Function2;

    .line 196622
    const-string v2, "\u5267\u8bc4\uff0c\u7528\u6237\u5173\u95ed\u63d0\u793a\u53d1\u8868\u5f39\u7a97"

    .line 196624
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
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
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->d:Lkotlin/jvm/functions/Function2;

    .line 196621
    .line 196622
    const-string v2, "\u5267\u8bc4\uff0c\u7528\u6237\u5173\u95ed\u63d0\u793a\u53d1\u8868\u5f39\u7a97"

    .line 196623
    .line 196624
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 131074
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 131076
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->c:Lkotlin/jvm/functions/Function1;

    .line 131078
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->d:Lkotlin/jvm/functions/Function2;

    .line 131080
    const/4 v4, 0x0

    .line 131081
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Yg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->c:Lkotlin/jvm/functions/Function1;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->d:Lkotlin/jvm/functions/Function2;

    .line 131079
    .line 131080
    const/4 v4, 0x0

    .line 131081
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Yg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
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
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->d:Lkotlin/jvm/functions/Function2;

    .line 196622
    const-string v2, "\u5267\u8bc4\uff0c\u7528\u6237\u53d6\u6d88\u53d1\u8868"

    .line 196624
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
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
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;->d:Lkotlin/jvm/functions/Function2;

    .line 196621
    .line 196622
    const-string v2, "\u5267\u8bc4\uff0c\u7528\u6237\u53d6\u6d88\u53d1\u8868"

    .line 196623
    .line 196624
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


