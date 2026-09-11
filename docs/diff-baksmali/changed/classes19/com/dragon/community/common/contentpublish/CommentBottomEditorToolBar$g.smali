## classes19/com/dragon/community/common/contentpublish/CommentBottomEditorToolBar$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$g;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$g;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEmojiTabChange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$g;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16973830
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 16973832
    if-eqz v1, :cond_19

    .line 16973834
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->q:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;->onEmojiTabChange(Ljava/lang/String;)V

    .line 16973841
    :cond_11
    new-instance p1, Lqd2/e;

    .line 16973843
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 16973846
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$g;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16973829
    .line 16973830
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_19

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->q:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;->onEmojiTabChange(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    new-instance p1, Lqd2/e;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


