## classes19/fa2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;Landroid/view/View;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745987
    iput-object p1, p0, Lfa2/c;->a:Landroid/view/View;

    .line 184745989
    iput-object p2, p0, Lfa2/c;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 184745991
    iput-object p3, p0, Lfa2/c;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 184745993
    iput-object p4, p0, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 184745995
    iput-object p5, p0, Lfa2/c;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 184745997
    iput-object p6, p0, Lfa2/c;->f:Landroid/widget/LinearLayout;

    .line 184745999
    iput-object p7, p0, Lfa2/c;->g:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 184746001
    iput-object p8, p0, Lfa2/c;->h:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 184746003
    iput-object p9, p0, Lfa2/c;->i:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 184746005
    iput-object p10, p0, Lfa2/c;->j:Landroid/view/View;

    .line 184746007
    iput-object p11, p0, Lfa2/c;->k:Landroid/view/View;

    .line 184746009
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;Landroid/view/View;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745985
    .line 184745986
    .line 184745987
    iput-object p1, p0, Lfa2/c;->a:Landroid/view/View;

    .line 184745988
    .line 184745989
    iput-object p2, p0, Lfa2/c;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 184745990
    .line 184745991
    iput-object p3, p0, Lfa2/c;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 184745992
    .line 184745993
    iput-object p4, p0, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 184745994
    .line 184745995
    iput-object p5, p0, Lfa2/c;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 184745996
    .line 184745997
    iput-object p6, p0, Lfa2/c;->f:Landroid/widget/LinearLayout;

    .line 184745998
    .line 184745999
    iput-object p7, p0, Lfa2/c;->g:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 184746000
    .line 184746001
    iput-object p8, p0, Lfa2/c;->h:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 184746002
    .line 184746003
    iput-object p9, p0, Lfa2/c;->i:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 184746004
    .line 184746005
    iput-object p10, p0, Lfa2/c;->j:Landroid/view/View;

    .line 184746006
    .line 184746007
    iput-object p11, p0, Lfa2/c;->k:Landroid/view/View;

    .line 184746008
    .line 184746009
    return-void
.end method


.method public final getRoot()Landroid/view/View;
[MOD-CHANGED]
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfa2/c;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfa2/c;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


