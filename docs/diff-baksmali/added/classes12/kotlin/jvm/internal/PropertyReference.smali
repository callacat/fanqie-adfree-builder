.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5460

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x1

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    const/4 v2, 0x1

    .line 84082692
    if-ne v0, v2, :cond_8

    .line 84082694
    const/4 v8, 0x1

    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    const/4 v8, 0x0

    .line 84082697
    :goto_9
    move-object v3, p0

    .line 84082698
    move-object v4, p1

    .line 84082699
    move-object v5, p2

    .line 84082700
    move-object v6, p3

    .line 84082701
    move-object v7, p4

    .line 84082702
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84082705
    const/4 p1, 0x2

    .line 84082706
    and-int/lit8 p2, p5, 0x2

    .line 84082708
    if-ne p2, p1, :cond_17

    .line 84082710
    const/4 v1, 0x1

    .line 84082711
    :cond_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 84082713
    return-void
.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    move-object v0, p0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
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
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_46

    .line 17104905
    check-cast p1, Lkotlin/jvm/internal/PropertyReference;

    .line 17104907
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_44

    .line 17104921
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_44

    .line 17104935
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_44

    .line 17104949
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    return v0

    .line 17104966
    :cond_46
    instance-of v0, p1, Lkotlin/reflect/KProperty;

    .line 17104968
    if-eqz v0, :cond_53

    .line 17104970
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104977
    move-result p1

    .line 17104978
    return p1

    .line 17104979
    :cond_53
    return v2
.end method

.method public bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getReflected()Lkotlin/reflect/KProperty;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lkotlin/reflect/KProperty;

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196621
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196625
    move-result v1

    .line 196626
    add-int/2addr v0, v1

    .line 196627
    mul-int/lit8 v0, v0, 0x1f

    .line 196629
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196636
    move-result v1

    .line 196637
    add-int/2addr v0, v1

    .line 196638
    return v0
.end method

.method public isConst()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isLateinit()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, "property "

    .line 262159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v1, " (Kotlin reflection is not available)"

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method
