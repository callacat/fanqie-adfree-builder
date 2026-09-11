## classes16/com/bytedance/bdp/appbase/base/utils/AnimUtils$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;Landroid/view/View;FI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;Landroid/view/View;FI)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->a:Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->b:Landroid/view/View;

    .line 67239940
    iput p3, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->c:F

    .line 67239942
    iput p4, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;Landroid/view/View;FI)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->a:Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->b:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->c:F

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onEnd()V
[MOD-CHANGED]
.method public final onEnd()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->a:Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;->onEnd()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnd()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->a:Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;->onEnd()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->a:Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;->onStart()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->a:Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;->onStart()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onUpdate(F)V
[MOD-CHANGED]
.method public final onUpdate(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->b:Landroid/view/View;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->b:Landroid/view/View;

    .line 16973832
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->c:F

    .line 16973834
    iget v2, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->d:I

    .line 16973836
    int-to-float v2, v2

    .line 16973837
    sub-float/2addr v2, v1

    .line 16973838
    mul-float v2, v2, p1

    .line 16973840
    add-float/2addr v1, v2

    .line 16973841
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 16973844
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->a:Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;->onUpdate(F)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->b:Landroid/view/View;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->b:Landroid/view/View;

    .line 16973831
    .line 16973832
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->c:F

    .line 16973833
    .line 16973834
    iget v2, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->d:I

    .line 16973835
    .line 16973836
    int-to-float v2, v2

    .line 16973837
    sub-float/2addr v2, v1

    .line 16973838
    mul-float v2, v2, p1

    .line 16973839
    .line 16973840
    add-float/2addr v1, v2

    .line 16973841
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$c;->a:Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/base/utils/AnimUtils$AnimListener;->onUpdate(F)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


