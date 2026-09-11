## classes3/k44/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lk44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lk44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lk44/a;->d:Z

    .line 131075
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 131077
    const/16 v1, 0x8

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setVisibility(I)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lk44/a;->d:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 131076
    .line 131077
    const/16 v1, 0x8

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setVisibility(I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


