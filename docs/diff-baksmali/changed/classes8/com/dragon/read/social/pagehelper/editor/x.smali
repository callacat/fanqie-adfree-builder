## classes8/com/dragon/read/social/pagehelper/editor/x.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Ls05/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ls05/g$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;-><init>(Landroid/content/Context;Ls05/g$a;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ls05/g$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;-><init>(Landroid/content/Context;Ls05/g$a;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final c()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "entrance"

    .line 196615
    const-string v2, "mine_tab"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    const-string v1, "forum_position"

    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196625
    const-string v1, "status"

    .line 196627
    const-string v2, "outside_forum"

    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "entrance"

    .line 196614
    .line 196615
    const-string v2, "mine_tab"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "forum_position"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "status"

    .line 196626
    .line 196627
    const-string v2, "outside_forum"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final d()Lcom/dragon/read/social/fusion/EditorOpenFrom;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/social/fusion/EditorOpenFrom;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->MINE_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/social/fusion/EditorOpenFrom;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->MINE_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    const-string v1, "entrance"

    .line 131079
    const-string v2, "mine_tab"

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "entrance"

    .line 131078
    .line 131079
    const-string v2, "mine_tab"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->isTextTemplateEditor:Z

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->h(Lkotlin/jvm/functions/Function1;)V

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-super {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->g()V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfMineTabEntranceConfig;->isTextTemplateEditor:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->h(Lkotlin/jvm/functions/Function1;)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-super {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->g()V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


