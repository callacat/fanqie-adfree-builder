## classes8/com/dragon/read/social/profile/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/c;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/c;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final V(Lgo3/b;)V
[MOD-CHANGED]
.method public final V(Lgo3/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/profile/c;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16908290
    iput-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->m3:Lgo3/b;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->P:Lmk6/j1;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908301
    iput-object p1, v0, Lmk6/j1;->p:Lgo3/b;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(Lgo3/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/profile/c;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->m3:Lgo3/b;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->P:Lmk6/j1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, v0, Lmk6/j1;->p:Lgo3/b;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final W()Lgo3/c;
[MOD-CHANGED]
.method public final W()Lgo3/c;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/c;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Luj6/k1;

    .line 131079
    invoke-direct {v1, v0}, Luj6/k1;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final W()Lgo3/c;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/c;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Luj6/k1;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Luj6/k1;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method


.method public final k(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/profile/c;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->k3:Lyc6/a2;

    .line 16908292
    invoke-virtual {v0, p1}, Lyc6/a2;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/profile/c;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->k3:Lyc6/a2;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lyc6/a2;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final q(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/social/profile/c;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33619970
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->k3:Lyc6/a2;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lyc6/a2;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/social/profile/c;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->k3:Lyc6/a2;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lyc6/a2;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


