## classes19/fa2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleEditText;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleEditText;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lfa2/d;->a:Landroid/view/View;

    .line 67239941
    iput-object p2, p0, Lfa2/d;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 67239943
    iput-object p3, p0, Lfa2/d;->c:Landroid/view/View;

    .line 67239945
    iput-object p4, p0, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleEditText;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lfa2/d;->a:Landroid/view/View;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lfa2/d;->b:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lfa2/d;->c:Landroid/view/View;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getRoot()Landroid/view/View;
[MOD-CHANGED]
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfa2/d;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfa2/d;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


