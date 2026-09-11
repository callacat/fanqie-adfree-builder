## classes20/com/dragon/community/impl/publish/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/f0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;)V

    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/impl/publish/d;->G2:Ljava/lang/String;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/f0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/impl/publish/d;->G2:Ljava/lang/String;

    .line 67239943
    .line 67239944
    return-void
.end method


.method public final L0()Lmd2/p;
[MOD-CHANGED]
.method public final L0()Lmd2/p;
    .registers 5

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/impl/publish/f0;->L0()Lmd2/p;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, v0, Lmd2/n0;->c:Lhr2/c;

    .line 131078
    const-string v2, "famous_scene_id"

    .line 131080
    iget-object v3, p0, Lcom/dragon/community/impl/publish/d;->G2:Ljava/lang/String;

    .line 131082
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L0()Lmd2/p;
    .registers 5

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/impl/publish/f0;->L0()Lmd2/p;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, v0, Lmd2/n0;->c:Lhr2/c;

    .line 131077
    .line 131078
    const-string v2, "famous_scene_id"

    .line 131079
    .line 131080
    iget-object v3, p0, Lcom/dragon/community/impl/publish/d;->G2:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


