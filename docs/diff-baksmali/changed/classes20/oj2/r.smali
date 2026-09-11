## classes20/oj2/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance p1, Luj2/a;

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    invoke-direct {p1, v0}, Luj2/a;-><init>(I)V

    .line 17039374
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setThemeConfig(Lgd2/s0;)V

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getPublishBtn()Landroid/widget/TextView;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getColorfulDanmakuBtn()Landroid/widget/ImageView;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Luj2/a;

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    invoke-direct {p1, v0}, Luj2/a;-><init>(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setThemeConfig(Lgd2/s0;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getPublishBtn()Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getColorfulDanmakuBtn()Landroid/widget/ImageView;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final f(Lcom/dragon/community/common/contentpublish/a$c;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/community/common/contentpublish/a$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f(Lcom/dragon/community/common/contentpublish/a$c;)V

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiBtn()Landroid/widget/ImageView;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getColorfulDanmakuBtn()Landroid/widget/ImageView;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/community/common/contentpublish/a$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f(Lcom/dragon/community/common/contentpublish/a$c;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiBtn()Landroid/widget/ImageView;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getColorfulDanmakuBtn()Landroid/widget/ImageView;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public getLayoutResId()I
[MOD-CHANGED]
.method public getLayoutResId()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131079
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 131081
    invoke-interface {v0}, Lua2/g;->isVideoStyleEmojiOutsidePanel()V

    .line 131084
    const v0, 0x7f050565

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutResId()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lua2/g;->isVideoStyleEmojiOutsidePanel()V

    .line 131082
    .line 131083
    .line 131084
    const v0, 0x7f050565

    .line 131085
    .line 131086
    .line 131087
    return v0
.end method


