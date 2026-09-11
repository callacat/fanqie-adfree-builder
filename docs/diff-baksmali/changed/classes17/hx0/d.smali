## classes17/hx0/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 33751043
    new-instance v0, Lgx0/i;

    .line 33751045
    const-string v1, "__container"

    .line 33751047
    iget-object p2, p2, Lcom/bytedance/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 33751049
    invoke-direct {v0, v1, p2}, Lgx0/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33751052
    new-instance p2, Lbx0/c;

    .line 33751054
    invoke-direct {p2, p1, p0, v0}, Lbx0/c;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/i;)V

    .line 33751057
    iput-object p2, p0, Lhx0/d;->v:Lbx0/c;

    .line 33751059
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-virtual {p2, p1, v0}, Lbx0/c;->c(Ljava/util/List;Ljava/util/List;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lgx0/i;

    .line 33751044
    .line 33751045
    const-string v1, "__container"

    .line 33751046
    .line 33751047
    iget-object p2, p2, Lcom/bytedance/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 33751048
    .line 33751049
    invoke-direct {v0, v1, p2}, Lgx0/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p2, Lbx0/c;

    .line 33751053
    .line 33751054
    invoke-direct {p2, p1, p0, v0}, Lbx0/c;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/i;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p2, p0, Lhx0/d;->v:Lbx0/c;

    .line 33751058
    .line 33751059
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-virtual {p2, p1, v0}, Lbx0/c;->c(Ljava/util/List;Ljava/util/List;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33685507
    iget-object p2, p0, Lhx0/d;->v:Lbx0/c;

    .line 33685509
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33685511
    invoke-virtual {p2, p1, v0}, Lbx0/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lhx0/d;->v:Lbx0/c;

    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33685510
    .line 33685511
    invoke-virtual {p2, p1, v0}, Lbx0/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
[MOD-CHANGED]
.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lhx0/d;->v:Lbx0/c;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lbx0/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lhx0/d;->v:Lbx0/c;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lbx0/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final m(Lex0/e;ILjava/util/List;Lex0/e;)V
[MOD-CHANGED]
.method public final m(Lex0/e;ILjava/util/List;Lex0/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex0/e;",
            "I",
            "Ljava/util/List<",
            "Lex0/e;",
            ">;",
            "Lex0/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object v0, p0, Lhx0/d;->v:Lbx0/c;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lbx0/c;->g(Lex0/e;ILjava/util/List;Lex0/e;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lex0/e;ILjava/util/List;Lex0/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex0/e;",
            "I",
            "Ljava/util/List<",
            "Lex0/e;",
            ">;",
            "Lex0/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object v0, p0, Lhx0/d;->v:Lbx0/c;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lbx0/c;->g(Lex0/e;ILjava/util/List;Lex0/e;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


