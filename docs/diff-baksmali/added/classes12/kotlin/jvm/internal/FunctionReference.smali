.class public Lkotlin/jvm/internal/FunctionReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/reflect/KFunction;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5448

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .prologue
    .line 16908288
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const/4 v5, 0x0

    .line 16908293
    const/4 v6, 0x0

    .line 16908294
    move-object v0, p0

    .line 16908295
    move v1, p1

    .line 16908296
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908299
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v3, 0x0

    .line 33751041
    const/4 v4, 0x0

    .line 33751042
    const/4 v5, 0x0

    .line 33751043
    const/4 v6, 0x0

    .line 33751044
    move-object v0, p0

    .line 33751045
    move v1, p1

    .line 33751046
    move-object v2, p2

    .line 33751047
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751050
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/4 v1, 0x1

    .line 100925443
    if-ne v0, v1, :cond_7

    .line 100925445
    const/4 v7, 0x1

    .line 100925446
    goto :goto_9

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    const/4 v7, 0x0

    .line 100925449
    :goto_9
    move-object v2, p0

    .line 100925450
    move-object v3, p2

    .line 100925451
    move-object v4, p3

    .line 100925452
    move-object v5, p4

    .line 100925453
    move-object v6, p5

    .line 100925454
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100925457
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 100925459
    shr-int/lit8 p1, p6, 0x1

    .line 100925461
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

    .line 100925463
    return-void
.end method


# virtual methods
.method public computeReflected()Lkotlin/reflect/KCallable;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lkotlin/jvm/internal/FunctionReference;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_52

    .line 17104905
    check-cast p1, Lkotlin/jvm/internal/FunctionReference;

    .line 17104907
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_50

    .line 17104921
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_50

    .line 17104935
    iget v1, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

    .line 17104937
    iget v3, p1, Lkotlin/jvm/internal/FunctionReference;->flags:I

    .line 17104939
    if-ne v1, v3, :cond_50

    .line 17104941
    iget v1, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 17104943
    iget v3, p1, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 17104945
    if-ne v1, v3, :cond_50

    .line 17104947
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_50

    .line 17104961
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_50

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    return v0

    .line 17104978
    :cond_52
    instance-of v0, p1, Lkotlin/reflect/KFunction;

    .line 17104980
    if-eqz v0, :cond_5f

    .line 17104982
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104989
    move-result p1

    .line 17104990
    return p1

    .line 17104991
    :cond_5f
    return v2
.end method

.method public getArity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 2
    return v0
.end method

.method public bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getReflected()Lkotlin/reflect/KFunction;
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 131078
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v0, 0x0

    .line 262151
    goto :goto_12

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262159
    move-result v0

    .line 262160
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    :goto_12
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262169
    move-result v1

    .line 262170
    add-int/2addr v0, v1

    .line 262171
    mul-int/lit8 v0, v0, 0x1f

    .line 262173
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262180
    move-result v1

    .line 262181
    add-int/2addr v0, v1

    .line 262182
    return v0
.end method

.method public isExternal()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isExternal()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isInfix()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInfix()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isInline()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInline()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isOperator()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isOperator()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isSuspend()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isSuspend()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    .line 262147
    move-result-object v0

    .line 262148
    if-eq v0, p0, :cond_b

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    const-string v0, "<init>"

    .line 262157
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 262169
    goto :goto_31

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262172
    const-string v1, "function "

    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    const-string v1, " (Kotlin reflection is not available)"

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    :goto_31
    return-object v0
.end method
