## classes8/com/dragon/read/social/ugc/topic/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/c;->d:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/c;->a:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topic/c;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/ugc/topic/c;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/c;->d:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/c;->a:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topic/c;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/ugc/topic/c;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/c;->a:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_2e

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/c;->d:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 262154
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->q:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;

    .line 262156
    if-eqz v1, :cond_2e

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 262160
    iget-object v0, v0, Lwg6/c;->i:Ljava/util/HashSet;

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/c;->b:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_2e

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/c;->d:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->q:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/c;->c:Ljava/lang/String;

    .line 262176
    invoke-interface {v0, v1}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;->m0(Ljava/lang/String;)V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/c;->d:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 262183
    iget-object v0, v0, Lwg6/c;->i:Ljava/util/HashSet;

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/c;->b:Ljava/lang/String;

    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/c;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_2e

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/c;->d:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->q:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;

    .line 262155
    .line 262156
    if-eqz v1, :cond_2e

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 262159
    .line 262160
    iget-object v0, v0, Lwg6/c;->i:Ljava/util/HashSet;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/c;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_2e

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/c;->d:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->q:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/c;->c:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;->m0(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/c;->d:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 262182
    .line 262183
    iget-object v0, v0, Lwg6/c;->i:Ljava/util/HashSet;

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/c;->b:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


