## classes8/com/dragon/read/story/impl/feeds/view/StoryBookScoreView$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;Lcom/dragon/community/impl/list/content/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;Lcom/dragon/community/impl/list/content/h;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->b:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->d:Ljava/lang/Float;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->e:Lcom/dragon/community/impl/list/content/h;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;Lcom/dragon/community/impl/list/content/h;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->b:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->d:Ljava/lang/Float;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->e:Lcom/dragon/community/impl/list/content/h;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 131074
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->b:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 131078
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 131080
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->d:Ljava/lang/Float;

    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->e(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->b:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 131079
    .line 131080
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->d:Ljava/lang/Float;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->e(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 131074
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->e:Lcom/dragon/community/impl/list/content/h;

    .line 131076
    iget-boolean v0, v0, Lcom/dragon/community/impl/list/content/h;->b:Z

    .line 131078
    if-nez v0, :cond_f

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 131084
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->s0()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->e:Lcom/dragon/community/impl/list/content/h;

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcom/dragon/community/impl/list/content/h;->b:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_f

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->s0()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 131074
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->b:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 131078
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 131080
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->d:Ljava/lang/Float;

    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->e(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->b:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 131079
    .line 131080
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;->d:Ljava/lang/Float;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->e(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


