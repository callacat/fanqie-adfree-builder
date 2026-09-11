## classes18/com/bytedance/tomato/base/feedback/banner/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/bytedance/tomato/base/feedback/banner/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/bytedance/tomato/base/feedback/banner/a$b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 67239942
    iput-object p2, p0, Lcom/bytedance/tomato/base/feedback/banner/d;->d:Landroid/widget/TextView;

    .line 67239944
    iput-object p3, p0, Lcom/bytedance/tomato/base/feedback/banner/d;->e:Landroid/view/View;

    .line 67239946
    iput-object p4, p0, Lcom/bytedance/tomato/base/feedback/banner/d;->f:Lcom/bytedance/tomato/base/feedback/banner/a$b;

    .line 67239948
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/bytedance/tomato/base/feedback/banner/a$b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lcom/bytedance/tomato/base/feedback/banner/d;->d:Landroid/widget/TextView;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lcom/bytedance/tomato/base/feedback/banner/d;->e:Landroid/view/View;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lcom/bytedance/tomato/base/feedback/banner/d;->f:Lcom/bytedance/tomato/base/feedback/banner/a$b;

    .line 67239947
    .line 67239948
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/d;->g:Lgm1/g;

    .line 16908293
    if-eqz p1, :cond_c

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/d;->f:Lcom/bytedance/tomato/base/feedback/banner/a$b;

    .line 16908297
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/base/feedback/banner/a$b;->Oe(Lgm1/g;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/banner/d;->g:Lgm1/g;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_c

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/banner/d;->f:Lcom/bytedance/tomato/base/feedback/banner/a$b;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/base/feedback/banner/a$b;->Oe(Lgm1/g;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


