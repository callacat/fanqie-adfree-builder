## classes8/com/dragon/read/social/pagehelper/editor/l0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lem6/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lem6/a$b;)V
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
.method public constructor <init>(Landroid/content/Context;Lem6/a$b;)V
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
    const-string v2, "store_ugc"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    const-string v1, "booklist_editor_enter_position"

    .line 196622
    const-string v2, "unlimited"

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196627
    const-string v1, "topic_editor_entrance"

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
    const-string v2, "store_ugc"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "booklist_editor_enter_position"

    .line 196621
    .line 196622
    const-string v2, "unlimited"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "topic_editor_entrance"

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
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/social/fusion/EditorOpenFrom;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

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
    const-string v2, "store_ugc"

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
    const-string v2, "store_ugc"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "topic"

    .line 262146
    const-string v1, "booklist"

    .line 262148
    const-string v2, "video"

    .line 262150
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262160
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v3}, Ltm3/j;->m()Z

    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_29

    .line 262170
    const/4 v3, 0x0

    .line 262171
    const-string v4, "graphpost"

    .line 262173
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262176
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->unlimitedPostVideo()Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_29

    .line 262182
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262185
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "topic"

    .line 262145
    .line 262146
    const-string v1, "booklist"

    .line 262147
    .line 262148
    const-string v2, "video"

    .line 262149
    .line 262150
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262159
    .line 262160
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v3}, Ltm3/j;->m()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_29

    .line 262169
    .line 262170
    const/4 v3, 0x0

    .line 262171
    const-string v4, "graphpost"

    .line 262172
    .line 262173
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->unlimitedPostVideo()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_29

    .line 262181
    .line 262182
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-object v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-virtual {v0}, Lb05/o;->isShown()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_12

    .line 196618
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/g0;

    .line 196620
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/editor/g0;-><init>(Lcom/dragon/read/social/pagehelper/editor/l0;)V

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196626
    :cond_12
    invoke-super {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->show()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lb05/o;->isShown()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_12

    .line 196617
    .line 196618
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/g0;

    .line 196619
    .line 196620
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/editor/g0;-><init>(Lcom/dragon/read/social/pagehelper/editor/l0;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-super {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->show()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


