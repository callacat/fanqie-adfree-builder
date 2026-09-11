## classes19/fa2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lfa2/b;->a:Landroid/view/View;

    .line 117637125
    iput-object p2, p0, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117637127
    iput-object p3, p0, Lfa2/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117637129
    iput-object p4, p0, Lfa2/b;->d:Landroid/view/View;

    .line 117637131
    iput-object p5, p0, Lfa2/b;->e:Landroid/widget/TextView;

    .line 117637133
    iput-object p6, p0, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 117637135
    iput-object p7, p0, Lfa2/b;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lfa2/b;->a:Landroid/view/View;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lfa2/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lfa2/b;->d:Landroid/view/View;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lfa2/b;->e:Landroid/widget/TextView;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lfa2/b;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public final getRoot()Landroid/view/View;
[MOD-CHANGED]
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfa2/b;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfa2/b;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


