## classes20/com/dragon/community/impl/danmaku/dialog/o$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o$b;->b:Lcom/dragon/community/impl/danmaku/dialog/o;

    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o$b;->b:Lcom/dragon/community/impl/danmaku/dialog/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o$b;->b:Lcom/dragon/community/impl/danmaku/dialog/o;

    .line 50397186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o$b;->b:Lcom/dragon/community/impl/danmaku/dialog/o;

    .line 50397185
    .line 50397186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o$b;->b:Lcom/dragon/community/impl/danmaku/dialog/o;

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p1, Lcom/dragon/community/impl/danmaku/dialog/o;->x:Z

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o$b;->b:Lcom/dragon/community/impl/danmaku/dialog/o;

    .line 16973838
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o$b;->b:Lcom/dragon/community/impl/danmaku/dialog/o;

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p1, Lcom/dragon/community/impl/danmaku/dialog/o;->x:Z

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o$b;->b:Lcom/dragon/community/impl/danmaku/dialog/o;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


