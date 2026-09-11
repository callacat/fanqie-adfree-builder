## classes4/dq4/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyf4/b;Lcg4/e;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lcg4/e;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p3}, Ldq4/h;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 50462726
    iput-object p2, p0, Ldq4/l;->w:Lcg4/e;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lcg4/e;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p3}, Ldq4/h;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Ldq4/l;->w:Lcg4/e;

    .line 50462727
    .line 50462728
    return-void
.end method


.method public final K0(Landroid/content/Context;)Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;
[MOD-CHANGED]
.method public final K0(Landroid/content/Context;)Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lyp4/f1;

    .line 16908294
    iget-object v1, p0, Ldq4/l;->w:Lcg4/e;

    .line 16908296
    invoke-direct {v0, p1, v1}, Lyp4/f1;-><init>(Landroid/content/Context;Lcg4/e;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K0(Landroid/content/Context;)Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lyp4/f1;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Ldq4/l;->w:Lcg4/e;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lyp4/f1;-><init>(Landroid/content/Context;Lcg4/e;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


