.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private final element:Lkotlin/coroutines/CoroutineContext$Element;

.field private final left:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5365

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    .line 33685513
    .line 33685514
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->a()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    new-array v1, v0, [Lkotlin/coroutines/CoroutineContext;

    .line 262149
    .line 262150
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 262151
    .line 262152
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262156
    .line 262157
    new-instance v4, Lwz7/a;

    .line 262158
    .line 262159
    invoke-direct {v4, v1, v2}, Lwz7/a;-><init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0, v3, v4}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262166
    .line 262167
    if-ne v2, v0, :cond_1b

    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_24

    .line 262173
    .line 262174
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized;

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Lkotlin/coroutines/CoroutineContext;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0

    .line 262180
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262181
    .line 262182
    const-string v1, "Check failed."

    .line 262183
    .line 262184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    move-object v1, p0

    .line 196610
    :goto_2
    iget-object v1, v1, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 196611
    .line 196612
    instance-of v2, v1, Lkotlin/coroutines/CombinedContext;

    .line 196613
    .line 196614
    if-eqz v2, :cond_b

    .line 196615
    .line 196616
    check-cast v1, Lkotlin/coroutines/CombinedContext;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    if-nez v1, :cond_f

    .line 196621
    .line 196622
    return v0

    .line 196623
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 196624
    .line 196625
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    if-eq p0, p1, :cond_42

    .line 17104897
    .line 17104898
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_43

    .line 17104902
    .line 17104903
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lkotlin/coroutines/CombinedContext;->a()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->a()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-ne v0, v2, :cond_43

    .line 17104914
    .line 17104915
    move-object v0, p0

    .line 17104916
    :goto_14
    iget-object v2, v0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {p1, v3}, Lkotlin/coroutines/CombinedContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_26

    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 17104935
    .line 17104936
    instance-of v2, v0, Lkotlin/coroutines/CombinedContext;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104939
    .line 17104940
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    .line 17104941
    .line 17104942
    goto :goto_14

    .line 17104943
    :cond_2f
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {p1, v2}, Lkotlin/coroutines/CombinedContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    :goto_40
    if-eqz p1, :cond_43

    .line 17104961
    .line 17104962
    :cond_42
    const/4 v1, 0x1

    .line 17104963
    :cond_43
    return v1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 33751045
    .line 33751046
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    .line 33751051
    .line 33751052
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    move-object v0, p0

    .line 16973829
    :goto_5
    iget-object v1, v0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    .line 16973830
    .line 16973831
    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    if-eqz v1, :cond_e

    .line 16973836
    .line 16973837
    return-object v1

    .line 16973838
    :cond_e
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 16973839
    .line 16973840
    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_17

    .line 16973843
    .line 16973844
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    .line 16973845
    .line 16973846
    goto :goto_5

    .line 16973847
    :cond_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 17039373
    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 17039376
    .line 17039377
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/CoroutineContext;

    .line 17039382
    .line 17039383
    if-ne p1, v0, :cond_1b

    .line 17039384
    .line 17039385
    move-object p1, p0

    .line 17039386
    goto :goto_2a

    .line 17039387
    :cond_1b
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17039388
    .line 17039389
    if-ne p1, v0, :cond_22

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    .line 17039392
    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/CoroutineContext$Element;

    .line 17039397
    .line 17039398
    invoke-direct {v0, v1, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 17039399
    .line 17039400
    .line 17039401
    move-object p1, v0

    .line 17039402
    :goto_2a
    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lkotlin/coroutines/CoroutineContext$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16973831
    .line 16973832
    if-ne p1, v0, :cond_c

    .line 16973833
    .line 16973834
    move-object p1, p0

    .line 16973835
    goto :goto_17

    .line 16973836
    :cond_c
    new-instance v0, Lwz7/c;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Lwz7/c;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 16973846
    .line 16973847
    :goto_17
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "["

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Lwz7/b;

    .line 262152
    .line 262153
    invoke-direct {v1}, Lwz7/b;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    const-string v2, ""

    .line 262157
    .line 262158
    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const/16 v1, 0x5d

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method
