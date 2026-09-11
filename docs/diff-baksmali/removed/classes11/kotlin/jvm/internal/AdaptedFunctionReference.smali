.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5426

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 84017152
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 84017153
    .line 84017154
    move-object v0, p0

    .line 84017155
    move v1, p1

    .line 84017156
    move-object v3, p2

    .line 84017157
    move-object v4, p3

    .line 84017158
    move-object v5, p4

    .line 84017159
    move v6, p5

    .line 84017160
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 100859908
    .line 100859909
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 100859910
    .line 100859911
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 100859914
    .line 100859915
    and-int/lit8 p2, p6, 0x1

    .line 100859916
    .line 100859917
    const/4 p3, 0x1

    .line 100859918
    if-ne p2, p3, :cond_12

    .line 100859919
    .line 100859920
    const/4 p2, 0x1

    .line 100859921
    goto :goto_13

    .line 100859922
    :cond_12
    const/4 p2, 0x0

    .line 100859923
    :goto_13
    iput-boolean p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 100859924
    .line 100859925
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 100859926
    .line 100859927
    shr-int/lit8 p1, p6, 0x1

    .line 100859928
    .line 100859929
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 100859930
    .line 100859931
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 17104909
    .line 17104910
    iget-boolean v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 17104911
    .line 17104912
    if-ne v1, v3, :cond_47

    .line 17104913
    .line 17104914
    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 17104915
    .line 17104916
    iget v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 17104917
    .line 17104918
    if-ne v1, v3, :cond_47

    .line 17104919
    .line 17104920
    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 17104921
    .line 17104922
    iget v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 17104923
    .line 17104924
    if-ne v1, v3, :cond_47

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    iget-object v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_47

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 17104937
    .line 17104938
    iget-object v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 17104939
    .line 17104940
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_47

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_47

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    return v0
.end method

.method public getArity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 1
    .line 2
    return v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_13

    .line 196614
    :cond_6
    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    :goto_13
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 262158
    .line 262159
    if-eqz v2, :cond_15

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    :cond_15
    add-int/2addr v0, v1

    .line 262166
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    .line 262168
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    add-int/2addr v0, v1

    .line 262175
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    .line 262177
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    add-int/2addr v0, v1

    .line 262184
    mul-int/lit8 v0, v0, 0x1f

    .line 262185
    .line 262186
    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 262187
    .line 262188
    if-eqz v1, :cond_31

    .line 262189
    .line 262190
    const/16 v1, 0x4cf

    .line 262191
    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const/16 v1, 0x4d5

    .line 262194
    .line 262195
    :goto_33
    add-int/2addr v0, v1

    .line 262196
    mul-int/lit8 v0, v0, 0x1f

    .line 262197
    .line 262198
    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 262199
    .line 262200
    add-int/2addr v0, v1

    .line 262201
    mul-int/lit8 v0, v0, 0x1f

    .line 262202
    .line 262203
    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 262204
    .line 262205
    add-int/2addr v0, v1

    .line 262206
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
