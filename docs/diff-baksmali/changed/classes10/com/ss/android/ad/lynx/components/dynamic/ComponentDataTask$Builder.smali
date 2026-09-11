## classes10/com/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->inst:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->inst:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 131081
    .line 131082
    return-void
.end method


.method public final build()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;
[MOD-CHANGED]
.method public final build()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->inst:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->inst:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInst()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;
[MOD-CHANGED]
.method public final getInst()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->inst:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInst()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->inst:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 1
    .line 2
    return-object v0
.end method


.method public final params(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;
[MOD-CHANGED]
.method public final params(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->inst:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->params:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final params(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->inst:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->params:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public final setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;
[MOD-CHANGED]
.method public final setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->inst:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 16908294
    iget-object v0, v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->handlerList:Ljava/util/List;

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->inst:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->handlerList:Ljava/util/List;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


