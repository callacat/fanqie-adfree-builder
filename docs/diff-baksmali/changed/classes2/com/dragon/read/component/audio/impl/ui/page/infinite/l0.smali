## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/l0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/l0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
[MOD-CHANGED]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p2, 0x0

    .line 84017153
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/l0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 84017158
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 84017160
    if-eqz p1, :cond_d

    .line 84017162
    invoke-virtual {p1}, Lcom/dragon/read/widget/y5;->b()V

    .line 84017165
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p2, 0x0

    .line 84017153
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/l0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 84017157
    .line 84017158
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 84017159
    .line 84017160
    if-eqz p1, :cond_d

    .line 84017161
    .line 84017162
    invoke-virtual {p1}, Lcom/dragon/read/widget/y5;->b()V

    .line 84017163
    .line 84017164
    .line 84017165
    :cond_d
    return-void
.end method


