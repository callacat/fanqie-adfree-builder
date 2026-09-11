## classes19/df2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ldf2/f;

    .line 16973826
    invoke-direct {v0}, Ldf2/f;-><init>()V

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdf2/e;)V

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ldf2/f;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ldf2/f;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdf2/e;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->onThemeUpdate(I)V

    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->onThemeUpdate(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


