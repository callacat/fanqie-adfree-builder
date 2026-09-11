## classes21/com/dragon/read/video/editor/template/BasePostText2ImageFragment$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;->d:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 50462722
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462725
    invoke-direct {p0, p2, p3}, Lb27/j3;-><init>(Landroid/content/Context;I)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;->d:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 50462721
    .line 50462722
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-direct {p0, p2, p3}, Lb27/j3;-><init>(Landroid/content/Context;I)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;->d:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 131080
    if-ne v0, v1, :cond_d

    .line 131082
    invoke-super {p0}, Lb27/j3;->b()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;->d:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->EDIT:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_d

    .line 131081
    .line 131082
    invoke-super {p0}, Lb27/j3;->b()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


