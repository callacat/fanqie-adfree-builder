## classes21/com/dragon/read/kmp/basenovel/ui/ui/e1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 16973826
    sget-object v1, Lll3/e0;->a:Lkotlin/Lazy;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v0, Lll3/e0;->p:Lkotlin/Lazy;

    .line 16973834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 16973840
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 16973825
    .line 16973826
    sget-object v1, Lll3/e0;->a:Lkotlin/Lazy;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v0, Lll3/e0;->p:Lkotlin/Lazy;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 16973839
    .line 16973840
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33685512
    const/16 p1, 0x10

    .line 33685514
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;->b:I

    .line 33685516
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;->c:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33685511
    .line 33685512
    const/16 p1, 0x10

    .line 33685513
    .line 33685514
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;->b:I

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;->c:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final getType()Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;->c:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;->c:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 1
    .line 2
    return-object v0
.end method


