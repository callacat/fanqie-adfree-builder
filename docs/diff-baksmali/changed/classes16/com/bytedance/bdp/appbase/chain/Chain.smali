## classes16/com/bytedance/bdp/appbase/chain/Chain.smali
# added=0 removed=0 changed=55

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80b9c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196628
    sput-object v0, Lcom/bytedance/bdp/appbase/chain/Chain;->ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80b9c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/bdp/appbase/chain/Chain;->ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$1;

    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 131077
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131082
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain;->inject:Ljava/util/ArrayList;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain$1;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$1;

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Ljava/util/ArrayList;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain;->inject:Ljava/util/ArrayList;

    .line 131083
    .line 131084
    return-void
.end method


.method private final getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;
[MOD-CHANGED]
.method private final getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain;->inject:Ljava/util/ArrayList;

    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262149
    move-result v1

    .line 262150
    xor-int/lit8 v1, v1, 0x1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_1a

    .line 262159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    move-object v2, v0

    .line 262168
    check-cast v2, Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 262170
    :cond_1a
    if-eqz v2, :cond_1d

    .line 262172
    return-object v2

    .line 262173
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262175
    const-string v1, "can not option empty chain!"

    .line 262177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method private final getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain;->inject:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    xor-int/lit8 v1, v1, 0x1

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_1a

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    move-object v2, v0

    .line 262168
    check-cast v2, Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 262169
    .line 262170
    :cond_1a
    if-eqz v2, :cond_1d

    .line 262171
    .line 262172
    return-object v2

    .line 262173
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262174
    .line 262175
    const-string v1, "can not option empty chain!"

    .line 262176
    .line 262177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    throw v0
.end method


.method public final asList(Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/ListOptional;
[MOD-CHANGED]
.method public final asList(Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/ListOptional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/ICnCall<",
            "TR;",
            "Ljava/util/List<",
            "TN;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/ListOptional<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$asList$1;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$asList$1;-><init>(Lcom/bytedance/bdp/appbase/chain/ICnCall;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->asList(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/ListOptional;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final asList(Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/ListOptional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/ICnCall<",
            "TR;",
            "Ljava/util/List<",
            "TN;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/ListOptional<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$asList$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$asList$1;-><init>(Lcom/bytedance/bdp/appbase/chain/ICnCall;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->asList(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/ListOptional;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final asList(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/ListOptional;
[MOD-CHANGED]
.method public final asList(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/ListOptional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;+",
            "Ljava/util/List<",
            "+TN;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/ListOptional<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/ListOptional;

    .line 16973834
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/ListOptional;-><init>(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 16973837
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asList(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/ListOptional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;+",
            "Ljava/util/List<",
            "+TN;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/ListOptional<",
            "TN;>;"
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
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/ListOptional;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/ListOptional;-><init>(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-object v0
.end method


.method public final asMulti()Lcom/bytedance/bdp/appbase/chain/MultiOptional;
[MOD-CHANGED]
.method public final asMulti()Lcom/bytedance/bdp/appbase/chain/MultiOptional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/chain/MultiOptional;-><init>(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asMulti()Lcom/bytedance/bdp/appbase/chain/MultiOptional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/MultiOptional<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/MultiOptional;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/chain/MultiOptional;-><init>(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final synthetic catch(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final synthetic catch(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TM;+TR;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973834
    const-class v0, Ljava/lang/Throwable;

    .line 16973836
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 16973838
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973841
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final synthetic catch(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TM;+TR;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
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
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-class v0, Ljava/lang/Throwable;

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final catchCancel(Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final catchCancel(Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/ICnCall<",
            "Lcom/bytedance/bdp/appbase/chain/CancelEvent;",
            "TR;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$catchCancel$2;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$catchCancel$2;-><init>(Lcom/bytedance/bdp/appbase/chain/ICnCall;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchCancel(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final catchCancel(Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/ICnCall<",
            "Lcom/bytedance/bdp/appbase/chain/CancelEvent;",
            "TR;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$catchCancel$2;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$catchCancel$2;-><init>(Lcom/bytedance/bdp/appbase/chain/ICnCall;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchCancel(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final catchCancel(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final catchCancel(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/CancelEvent;",
            "+TR;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$catchCancel$1;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$catchCancel$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973833
    const-class p1, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 16973835
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 16973837
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973840
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final catchCancel(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/CancelEvent;",
            "+TR;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
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
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$catchCancel$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$catchCancel$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-class p1, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 16973836
    .line 16973837
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/bytedance/bdp/appbase/chain/ICnCall<",
            "TM;TR;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CatchChain;

    .line 33751045
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/Chain$catchJava$1;

    .line 33751047
    invoke-direct {v1, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$catchJava$1;-><init>(Lcom/bytedance/bdp/appbase/chain/ICnCall;)V

    .line 33751050
    invoke-direct {v0, p1, v1}, Lcom/bytedance/bdp/appbase/chain/CatchChain;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 33751053
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->linkMap$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/bytedance/bdp/appbase/chain/ICnCall<",
            "TM;TR;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CatchChain;

    .line 33751044
    .line 33751045
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/Chain$catchJava$1;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$catchJava$1;-><init>(Lcom/bytedance/bdp/appbase/chain/ICnCall;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-direct {v0, p1, v1}, Lcom/bytedance/bdp/appbase/chain/CatchChain;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->linkMap$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method


.method public final certain(Lcom/bytedance/bdp/appbase/chain/ICertainCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final certain(Lcom/bytedance/bdp/appbase/chain/ICertainCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/ICertainCall<",
            "TR;TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$certain$1;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$certain$1;-><init>(Lcom/bytedance/bdp/appbase/chain/ICertainCall;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->certain(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final certain(Lcom/bytedance/bdp/appbase/chain/ICertainCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/ICertainCall<",
            "TR;TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$certain$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$certain$1;-><init>(Lcom/bytedance/bdp/appbase/chain/ICertainCall;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->certain(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final certain(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final certain(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;-",
            "Ljava/lang/Throwable;",
            "+TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CertainChain;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/CertainChain;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->linkMap$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973836
    move-result-object p1

    .line 16973837
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final certain(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;-",
            "Ljava/lang/Throwable;",
            "+TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
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
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/CertainChain;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/CertainChain;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->linkMap$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    return-object p1
.end method


.method public doTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
[MOD-CHANGED]
.method public doTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public doTask(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->findNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final foldJoin(Ljava/lang/Object;Lcom/bytedance/bdp/appbase/chain/e;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final foldJoin(Ljava/lang/Object;Lcom/bytedance/bdp/appbase/chain/e;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lcom/bytedance/bdp/appbase/chain/e<",
            "TR;TN;TC;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$3;

    .line 33685510
    invoke-direct {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$3;-><init>(Lcom/bytedance/bdp/appbase/chain/e;)V

    .line 33685513
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->foldJoin(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldJoin(Ljava/lang/Object;Lcom/bytedance/bdp/appbase/chain/e;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lcom/bytedance/bdp/appbase/chain/e<",
            "TR;TN;TC;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$3;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$3;-><init>(Lcom/bytedance/bdp/appbase/chain/e;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->foldJoin(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public final foldJoin(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final foldJoin(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;-",
            "Lcom/bytedance/bdp/appbase/chain/Accumulate<",
            "TC;>;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1;

    .line 33751046
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 33751049
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751052
    move-result-object p1

    .line 33751053
    sget-object p2, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$2;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$2;

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldJoin(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;-",
            "Lcom/bytedance/bdp/appbase/chain/Accumulate<",
            "TC;>;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
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
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    sget-object p2, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$2;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$2;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public final getOrNull()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 65536
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getOrThrow()Ljava/lang/Object;

    .line 65539
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 65540
    goto :goto_6

    .line 65541
    :catchall_5
    const/4 v0, 0x0

    .line 65542
    :goto_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 65536
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getOrThrow()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 65540
    goto :goto_6

    .line 65541
    :catchall_5
    const/4 v0, 0x0

    .line 65542
    :goto_6
    return-object v0
.end method


.method public final getOrNull(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getOrNull(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    :try_start_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/chain/Chain;->getOrThrow(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 33685512
    goto :goto_a

    .line 33685513
    :catchall_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getOrNull(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    :try_start_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/chain/Chain;->getOrThrow(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 33685512
    goto :goto_a

    .line 33685513
    :catchall_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return-object p1
.end method


.method public final getOrThrow()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getOrThrow()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131076
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/bdp/appbase/chain/Chain;->getOrThrow(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrThrow()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/bdp/appbase/chain/Chain;->getOrThrow(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getOrThrow(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getOrThrow(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33882122
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882124
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882127
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882129
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882132
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$1;

    .line 33882134
    invoke-direct {v3, v1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 33882137
    invoke-virtual {p0, v3}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882140
    move-result-object v3

    .line 33882141
    new-instance v4, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$2;

    .line 33882143
    invoke-direct {v4, v2, v0}, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 33882146
    const-class v5, Ljava/lang/Throwable;

    .line 33882148
    new-instance v6, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 33882150
    invoke-direct {v6, v4}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33882153
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882156
    move-result-object v3

    .line 33882157
    sget-object v4, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$3;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$3;

    .line 33882159
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->start(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882162
    const-wide/16 v3, 0x0

    .line 33882164
    cmp-long v5, p1, v3

    .line 33882166
    if-gtz v5, :cond_3c

    .line 33882168
    :try_start_38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33882171
    goto :goto_43

    .line 33882172
    :cond_3c
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_3f} :catch_40

    .line 33882175
    goto :goto_43

    .line 33882176
    :catch_40
    move-exception p3

    .line 33882177
    iput-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882179
    :goto_43
    iget-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882181
    check-cast p3, Lcom/bytedance/bdp/appbase/chain/h;

    .line 33882183
    if-eqz p3, :cond_4c

    .line 33882185
    iget-object p1, p3, Lcom/bytedance/bdp/appbase/chain/h;->a:Ljava/lang/Object;

    .line 33882187
    return-object p1

    .line 33882188
    :cond_4c
    iget-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882190
    check-cast p3, Ljava/lang/Throwable;

    .line 33882192
    if-eqz p3, :cond_53

    .line 33882194
    throw p3

    .line 33882195
    :cond_53
    new-instance p3, Ljava/util/concurrent/TimeoutException;

    .line 33882197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882199
    const-string v1, "chain wait("

    .line 33882201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882207
    const-string p1, "ms)"

    .line 33882209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-direct {p3, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 33882219
    throw p3
.end method

[INNER-ORIGINAL]
.method public final getOrThrow(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33882117
    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882128
    .line 33882129
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance v3, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$1;

    .line 33882133
    .line 33882134
    invoke-direct {v3, v1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0, v3}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    new-instance v4, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$2;

    .line 33882142
    .line 33882143
    invoke-direct {v4, v2, v0}, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const-class v5, Ljava/lang/Throwable;

    .line 33882147
    .line 33882148
    new-instance v6, Lcom/bytedance/bdp/appbase/chain/Chain$a;

    .line 33882149
    .line 33882150
    invoke-direct {v6, v4}, Lcom/bytedance/bdp/appbase/chain/Chain$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/bdp/appbase/chain/Chain;->catchJava(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    sget-object v4, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$3;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$3;

    .line 33882158
    .line 33882159
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->start(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882160
    .line 33882161
    .line 33882162
    const-wide/16 v3, 0x0

    .line 33882163
    .line 33882164
    cmp-long v5, p1, v3

    .line 33882165
    .line 33882166
    if-gtz v5, :cond_3c

    .line 33882167
    .line 33882168
    :try_start_38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_43

    .line 33882172
    :cond_3c
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_3f} :catch_40

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_43

    .line 33882176
    :catch_40
    move-exception p3

    .line 33882177
    iput-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882178
    .line 33882179
    :goto_43
    iget-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882180
    .line 33882181
    check-cast p3, Lcom/bytedance/bdp/appbase/chain/h;

    .line 33882182
    .line 33882183
    if-eqz p3, :cond_4c

    .line 33882184
    .line 33882185
    iget-object p1, p3, Lcom/bytedance/bdp/appbase/chain/h;->a:Ljava/lang/Object;

    .line 33882186
    .line 33882187
    return-object p1

    .line 33882188
    :cond_4c
    iget-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882189
    .line 33882190
    check-cast p3, Ljava/lang/Throwable;

    .line 33882191
    .line 33882192
    if-eqz p3, :cond_53

    .line 33882193
    .line 33882194
    throw p3

    .line 33882195
    :cond_53
    new-instance p3, Ljava/util/concurrent/TimeoutException;

    .line 33882196
    .line 33882197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    const-string v1, "chain wait("

    .line 33882200
    .line 33882201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    const-string p1, "ms)"

    .line 33882208
    .line 33882209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-direct {p3, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    throw p3
.end method


.method public final join(Lcom/bytedance/bdp/appbase/chain/IJoinCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final join(Lcom/bytedance/bdp/appbase/chain/IJoinCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/IJoinCall<",
            "TR;TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$join$3;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$join$3;-><init>(Lcom/bytedance/bdp/appbase/chain/IJoinCall;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->join(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final join(Lcom/bytedance/bdp/appbase/chain/IJoinCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/IJoinCall<",
            "TR;TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$join$3;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$join$3;-><init>(Lcom/bytedance/bdp/appbase/chain/IJoinCall;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->join(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final join(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final join(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$join$1;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$join$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain$join$2;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$join$2;

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final join(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
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
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$join$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$join$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain$join$2;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$join$2;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final joinIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final joinIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/AbsentValue<",
            "TN;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1;

    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1;-><init>(Lcom/bytedance/bdp/appbase/chain/AbsentValue;Lkotlin/jvm/functions/Function2;)V

    .line 33751048
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751051
    move-result-object p1

    .line 33751052
    sget-object p2, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$2;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$2;

    .line 33751054
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final joinIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/AbsentValue<",
            "TN;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1;-><init>(Lcom/bytedance/bdp/appbase/chain/AbsentValue;Lkotlin/jvm/functions/Function2;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    sget-object p2, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$2;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$2;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method


.method public final linkMap$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final linkMap$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "-TR;TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/chain/Chain;-><init>()V

    .line 16973833
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/Chain;->inject:Ljava/util/ArrayList;

    .line 16973835
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Chain;->inject:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973840
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/Chain;->inject:Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final linkMap$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "-TR;TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
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
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/chain/Chain;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/Chain;->inject:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Chain;->inject:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/chain/Chain;->inject:Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


.method public loadStaticNext()Lcom/bytedance/bdp/appbase/chain/LinkChain;
[MOD-CHANGED]
.method public loadStaticNext()Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getChainId$bdp_infrastructure_release()I

    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getNext$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Chain;->inject:Ljava/util/ArrayList;

    .line 327690
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327693
    move-result v3

    .line 327694
    const/4 v4, 0x0

    .line 327695
    if-lez v3, :cond_13

    .line 327697
    const/4 v3, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v3, 0x0

    .line 327700
    :goto_14
    if-eqz v3, :cond_17

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-eqz v2, :cond_40

    .line 327706
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327709
    move-result v3

    .line 327710
    if-nez v3, :cond_3c

    .line 327712
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327715
    move-result v3

    .line 327716
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 327719
    move-result-object v3

    .line 327720
    :goto_28
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 327723
    move-result v5

    .line 327724
    if-eqz v5, :cond_3c

    .line 327726
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 327729
    move-result-object v5

    .line 327730
    check-cast v5, Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 327732
    invoke-virtual {v5, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V

    .line 327735
    invoke-virtual {v5, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setChainId$bdp_infrastructure_release(I)V

    .line 327738
    move-object v1, v5

    .line 327739
    goto :goto_28

    .line 327740
    :cond_3c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327743
    move-result-object v1

    .line 327744
    :cond_40
    check-cast v1, Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 327746
    return-object v1
.end method

[INNER-ORIGINAL]
.method public loadStaticNext()Lcom/bytedance/bdp/appbase/chain/LinkChain;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/LinkChain<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getChainId$bdp_infrastructure_release()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getNext$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Chain;->inject:Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327691
    .line 327692
    .line 327693
    move-result v3

    .line 327694
    const/4 v4, 0x0

    .line 327695
    if-lez v3, :cond_13

    .line 327696
    .line 327697
    const/4 v3, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v3, 0x0

    .line 327700
    :goto_14
    if-eqz v3, :cond_17

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-eqz v2, :cond_40

    .line 327705
    .line 327706
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-nez v3, :cond_3c

    .line 327711
    .line 327712
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    :goto_28
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v5

    .line 327724
    if-eqz v5, :cond_3c

    .line 327725
    .line 327726
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    check-cast v5, Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 327731
    .line 327732
    invoke-virtual {v5, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNext$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v5, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setChainId$bdp_infrastructure_release(I)V

    .line 327736
    .line 327737
    .line 327738
    move-object v1, v5

    .line 327739
    goto :goto_28

    .line 327740
    :cond_3c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    :cond_40
    check-cast v1, Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 327745
    .line 327746
    return-object v1
.end method


.method public final lock(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final lock(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->lock(Ljava/lang/Object;I)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lock(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->lock(Ljava/lang/Object;I)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final lock(Ljava/lang/Object;I)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final lock(Ljava/lang/Object;I)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getUnLock$bdp_infrastructure_release()Ljava/lang/Object;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_16

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setUnLock$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 33816598
    :cond_16
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/f;

    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 33816604
    move-result p2

    .line 33816605
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bdp/appbase/chain/f;-><init>(Ljava/lang/Object;I)V

    .line 33816608
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setLockConfig$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/f;)V

    .line 33816611
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final lock(Ljava/lang/Object;I)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getUnLock$bdp_infrastructure_release()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_16

    .line 33816593
    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setUnLock$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    new-instance v1, Lcom/bytedance/bdp/appbase/chain/f;

    .line 33816599
    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bdp/appbase/chain/f;-><init>(Ljava/lang/Object;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setLockConfig$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/f;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object p0
.end method


.method public final map(Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final map(Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/ICnCall<",
            "TR;TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$map$1;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$map$1;-><init>(Lcom/bytedance/bdp/appbase/chain/ICnCall;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final map(Lcom/bytedance/bdp/appbase/chain/ICnCall;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/ICnCall<",
            "TR;TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$map$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$map$1;-><init>(Lcom/bytedance/bdp/appbase/chain/ICnCall;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;+TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->linkMap$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973836
    move-result-object p1

    .line 16973837
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;+TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
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
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->linkMap$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    return-object p1
.end method


.method public final mapIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final mapIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/AbsentValue<",
            "TN;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;+TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1;

    .line 33685509
    invoke-direct {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33685512
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->joinIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final mapIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/AbsentValue<",
            "TN;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;+TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->joinIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final nullJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final nullJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N::TR;>(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$nullJoin$1;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$nullJoin$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain$nullJoin$2;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$nullJoin$2;

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final nullJoin(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N::TR;>(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "-TR;",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
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
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$nullJoin$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain$nullJoin$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain$nullJoin$2;->INSTANCE:Lcom/bytedance/bdp/appbase/chain/Chain$nullJoin$2;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final onLifecycle(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final onLifecycle(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->lifecycle(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final onLifecycle(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->lifecycle(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public final onLifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final onLifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final onLifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public final postOnCPU()Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final postOnCPU()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->postOnCPU(J)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final postOnCPU()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->postOnCPU(J)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final postOnCPU(J)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final postOnCPU(J)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final postOnCPU(J)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public final postOnIO()Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final postOnIO()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->postOnIO(J)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final postOnIO()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->postOnIO(J)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final postOnIO(J)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final postOnIO(J)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final postOnIO(J)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public final postOnLogic()Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final postOnLogic()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->postOnLogic(J)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final postOnLogic()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->postOnLogic(J)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final postOnLogic(J)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final postOnLogic(J)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onLogic()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final postOnLogic(J)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onLogic()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public final postOnMain()Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final postOnMain()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->postOnMain(J)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final postOnMain()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->postOnMain(J)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final postOnMain(J)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final postOnMain(J)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final postOnMain(J)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public final postOnOWN()Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final postOnOWN()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->postOnOWN(J)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final postOnOWN()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->postOnOWN(J)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final postOnOWN(J)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final postOnOWN(J)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onOWN()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final postOnOWN(J)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onOWN()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public final postOnTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final postOnTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 17039373
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039380
    move-result-object v1

    .line 17039381
    iget-wide v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 17039386
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final postOnTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
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
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$a;->a:Lcom/bytedance/bdp/appbase/chain/i$a;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iget-wide v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p0
.end method


.method public final runOnAsync()Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final runOnAsync()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->runOnAsync(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final runOnAsync()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->runOnAsync(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final runOnAsync(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final runOnAsync(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_6

    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->runOnCPU()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973829
    goto :goto_9

    .line 16973830
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain;->runOnTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973833
    :goto_9
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/i$c;->a:Lcom/bytedance/bdp/appbase/chain/i$c;

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final runOnAsync(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_6

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->runOnCPU()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973827
    .line 16973828
    .line 16973829
    goto :goto_9

    .line 16973830
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/chain/Chain;->runOnTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16973831
    .line 16973832
    .line 16973833
    :goto_9
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/i$c;->a:Lcom/bytedance/bdp/appbase/chain/i$c;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p0
.end method


.method public final runOnCPU()Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final runOnCPU()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196620
    move-result-object v0

    .line 196621
    const-wide/16 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 196626
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196637
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final runOnCPU()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-wide/16 v1, 0x0

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196635
    .line 196636
    .line 196637
    return-object p0
.end method


.method public final runOnIO()Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final runOnIO()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196620
    move-result-object v0

    .line 196621
    const-wide/16 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 196626
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196637
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final runOnIO()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-wide/16 v1, 0x0

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196635
    .line 196636
    .line 196637
    return-object p0
.end method


.method public final runOnLogic()Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final runOnLogic()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onLogic()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final runOnLogic()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onLogic()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196626
    .line 196627
    .line 196628
    return-object p0
.end method


.method public final runOnMain()Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final runOnMain()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final runOnMain()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196626
    .line 196627
    .line 196628
    return-object p0
.end method


.method public final runOnOWN()Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final runOnOWN()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196620
    move-result-object v0

    .line 196621
    const-wide/16 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 196626
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onOWN()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196637
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final runOnOWN()Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-wide/16 v1, 0x0

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getOrCreateTaskBuilder$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onOWN()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196635
    .line 196636
    .line 196637
    return-object p0
.end method


.method public final runOnTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final runOnTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 17039373
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039380
    move-result-object v1

    .line 17039381
    iget-wide v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 17039386
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final runOnTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
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
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/bytedance/bdp/appbase/chain/i$b;->a:Lcom/bytedance/bdp/appbase/chain/i$b;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextSwitchType$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/i;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iget-wide v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextDelayMillis$bdp_infrastructure_release(J)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setNextTaskBuilder$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p0
.end method


.method public final trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setTrace$bdp_infrastructure_release(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setTrace$bdp_infrastructure_release(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-object p0
.end method


.method public final unlock(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final unlock(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getLockConfig$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/f;

    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/chain/f;->a:Ljava/lang/Object;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v2

    .line 17039379
    :goto_13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1d

    .line 17039385
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setLockConfig$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/f;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setUnLock$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 17039392
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final unlock(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TR;>;"
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
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/chain/Chain;->getLastChain()Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getLockConfig$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/f;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/chain/f;->a:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v2

    .line 17039379
    :goto_13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1d

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setLockConfig$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/f;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->setUnLock$bdp_infrastructure_release(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-object p0
.end method


.method public final waitIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final waitIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/AbsentValue<",
            "TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908294
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->waitIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;J)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final waitIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/AbsentValue<",
            "TN;>;)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/bdp/appbase/chain/Chain;->waitIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;J)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final waitIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;J)Lcom/bytedance/bdp/appbase/chain/Chain;
[MOD-CHANGED]
.method public final waitIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;J)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/AbsentValue<",
            "TN;>;J)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1;

    .line 33751046
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1;-><init>(Lcom/bytedance/bdp/appbase/chain/AbsentValue;J)V

    .line 33751049
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final waitIfAbsent(Lcom/bytedance/bdp/appbase/chain/AbsentValue;J)Lcom/bytedance/bdp/appbase/chain/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/bdp/appbase/chain/AbsentValue<",
            "TN;>;J)",
            "Lcom/bytedance/bdp/appbase/chain/Chain<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/chain/Chain$waitIfAbsent$1;-><init>(Lcom/bytedance/bdp/appbase/chain/AbsentValue;J)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method


