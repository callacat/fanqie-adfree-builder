## classes9/com/dragon/read/widget/dialog/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/h0;->c:Lcom/dragon/read/widget/dialog/i0;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/h0;->c:Lcom/dragon/read/widget/dialog/i0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/h0;->c:Lcom/dragon/read/widget/dialog/i0;

    .line 50462722
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/i0;->o:Lkotlin/jvm/functions/Function1;

    .line 50462724
    if-eqz p1, :cond_d

    .line 50462726
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50462729
    move-result-object p2

    .line 50462730
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/h0;->c:Lcom/dragon/read/widget/dialog/i0;

    .line 50462721
    .line 50462722
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/i0;->o:Lkotlin/jvm/functions/Function1;

    .line 50462723
    .line 50462724
    if-eqz p1, :cond_d

    .line 50462725
    .line 50462726
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p2

    .line 50462730
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


