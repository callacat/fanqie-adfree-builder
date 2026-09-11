## classes20/com/dragon/read/ad/brand/ui/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/b;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/b;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lfz2/i;->a:Lfz2/i;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/b;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 262148
    iget-object v2, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 262150
    iget v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v0, "feedback:brandAd"

    .line 262157
    invoke-static {v1, v2, v0}, Lfz2/i;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 262160
    sget v0, Llv2/a;->j:I

    .line 262162
    sget-object v0, Llv2/a$a;->a:Llv2/a;

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/b;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 262166
    iget-object v2, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 262168
    iget v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 262170
    invoke-static {v1, v2}, Lov2/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    iget-object v2, v0, Llv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262176
    const/4 v3, 0x1

    .line 262177
    new-array v3, v3, [Ljava/lang/Object;

    .line 262179
    const/4 v4, 0x0

    .line 262180
    aput-object v1, v3, v4

    .line 262182
    const-string v4, "removeAdModelFromMap key: %s"

    .line 262184
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    iget-object v0, v0, Llv2/a;->c:Ljava/util/HashMap;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lfz2/i;->a:Lfz2/i;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/b;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 262147
    .line 262148
    iget-object v2, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 262149
    .line 262150
    iget v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v0, "feedback:brandAd"

    .line 262156
    .line 262157
    invoke-static {v1, v2, v0}, Lfz2/i;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sget v0, Llv2/a;->j:I

    .line 262161
    .line 262162
    sget-object v0, Llv2/a$a;->a:Llv2/a;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/b;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 262165
    .line 262166
    iget-object v2, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->chapterId:Ljava/lang/String;

    .line 262167
    .line 262168
    iget v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->pageIndex:I

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lov2/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    iget-object v2, v0, Llv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262175
    .line 262176
    const/4 v3, 0x1

    .line 262177
    new-array v3, v3, [Ljava/lang/Object;

    .line 262178
    .line 262179
    const/4 v4, 0x0

    .line 262180
    aput-object v1, v3, v4

    .line 262181
    .line 262182
    const-string v4, "removeAdModelFromMap key: %s"

    .line 262183
    .line 262184
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, v0, Llv2/a;->c:Ljava/util/HashMap;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/b;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->f:Landroid/widget/ImageView;

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973834
    const p1, 0x7f021a80

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    const p1, 0x7f021aa9

    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/b;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->f:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_e

    .line 16973833
    .line 16973834
    const p1, 0x7f021a80

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    const p1, 0x7f021aa9

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final d(Lcom/facebook/drawee/view/DraweeHolder;)V
[MOD-CHANGED]
.method public final d(Lcom/facebook/drawee/view/DraweeHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/b;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908294
    invoke-static {v0, p1}, Lfx5/q;->d(Landroid/widget/ImageView;Lcom/facebook/drawee/view/DraweeHolder;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/facebook/drawee/view/DraweeHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/b;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lfx5/q;->d(Landroid/widget/ImageView;Lcom/facebook/drawee/view/DraweeHolder;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


