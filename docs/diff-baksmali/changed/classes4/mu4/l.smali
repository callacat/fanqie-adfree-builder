## classes4/mu4/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmu4/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lmu4/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmu4/l;->a:Lmu4/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmu4/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmu4/l;->a:Lmu4/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 16973830
    iget-object v0, p0, Lmu4/l;->a:Lmu4/o;

    .line 16973832
    iget-object v0, v0, Lmu4/o;->B:Lmu4/m;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v0}, Lmd2/n;->b(Lmd2/q;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lmu4/l;->a:Lmu4/o;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lmu4/o;->B:Lmu4/m;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Lmd2/n;->b(Lmd2/q;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 16973830
    iget-object v0, p0, Lmu4/l;->a:Lmu4/o;

    .line 16973832
    iget-object v0, v0, Lmu4/o;->B:Lmu4/m;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v0}, Lmd2/n;->m(Lmd2/q;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lmd2/n;->a:Lmd2/n;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lmu4/l;->a:Lmu4/o;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lmu4/o;->B:Lmu4/m;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Lmd2/n;->m(Lmd2/q;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


