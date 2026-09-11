## classes4/com/dragon/read/component/shortvideo/impl/feedrank/d1$d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9491d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->Companion:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$b;

    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262167
    const/4 v1, 0x2

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    const/4 v1, 0x3

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262175
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/f1;

    .line 262177
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/f1;-><init>()V

    .line 262180
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x4

    .line 262185
    aput-object v1, v0, v2

    .line 262187
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->f:[Lkotlin/Lazy;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9491d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->Companion:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$b;

    .line 262156
    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    const/4 v1, 0x2

    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    const/4 v1, 0x3

    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262174
    .line 262175
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/f1;

    .line 262176
    .line 262177
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/f1;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x4

    .line 262185
    aput-object v1, v0, v2

    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->f:[Lkotlin/Lazy;

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const-string v4, ""

    .line 131074
    const/4 v2, 0x0

    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131078
    move-result-object v5

    .line 131079
    move-object v0, p0

    .line 131080
    move-object v1, v4

    .line 131081
    move-object v3, v4

    .line 131082
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const-string v4, ""

    .line 131073
    .line 131074
    const/4 v2, 0x0

    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v5

    .line 131079
    move-object v0, p0

    .line 131080
    move-object v1, v4

    .line 131081
    move-object v3, v4

    .line 131082
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990981
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;

    .line 100990983
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990986
    move-result-object v0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990995
    const-string v2, ""

    .line 100990997
    if-nez v0, :cond_1a

    .line 100990999
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 100991001
    goto :goto_1c

    .line 100991002
    :cond_1a
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 100991004
    :goto_1c
    and-int/lit8 p3, p1, 0x2

    .line 100991006
    if-nez p3, :cond_23

    .line 100991008
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 100991013
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 100991015
    if-nez p2, :cond_2c

    .line 100991017
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->c:Ljava/lang/String;

    .line 100991019
    goto :goto_2e

    .line 100991020
    :cond_2c
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->c:Ljava/lang/String;

    .line 100991022
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 100991024
    if-nez p2, :cond_35

    .line 100991026
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->d:Ljava/lang/String;

    .line 100991028
    goto :goto_37

    .line 100991029
    :cond_35
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->d:Ljava/lang/String;

    .line 100991031
    :goto_37
    and-int/lit8 p1, p1, 0x10

    .line 100991033
    if-nez p1, :cond_42

    .line 100991035
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991038
    move-result-object p1

    .line 100991039
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 100991041
    goto :goto_44

    .line 100991042
    :cond_42
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 100991044
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990980
    .line 100990981
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;

    .line 100990982
    .line 100990983
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object v0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990988
    .line 100990989
    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990991
    .line 100990992
    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990994
    .line 100990995
    const-string v2, ""

    .line 100990996
    .line 100990997
    if-nez v0, :cond_1a

    .line 100990998
    .line 100990999
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 100991000
    .line 100991001
    goto :goto_1c

    .line 100991002
    :cond_1a
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 100991003
    .line 100991004
    :goto_1c
    and-int/lit8 p3, p1, 0x2

    .line 100991005
    .line 100991006
    if-nez p3, :cond_23

    .line 100991007
    .line 100991008
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 100991009
    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 100991012
    .line 100991013
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 100991014
    .line 100991015
    if-nez p2, :cond_2c

    .line 100991016
    .line 100991017
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->c:Ljava/lang/String;

    .line 100991018
    .line 100991019
    goto :goto_2e

    .line 100991020
    :cond_2c
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->c:Ljava/lang/String;

    .line 100991021
    .line 100991022
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 100991023
    .line 100991024
    if-nez p2, :cond_35

    .line 100991025
    .line 100991026
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->d:Ljava/lang/String;

    .line 100991027
    .line 100991028
    goto :goto_37

    .line 100991029
    :cond_35
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->d:Ljava/lang/String;

    .line 100991030
    .line 100991031
    :goto_37
    and-int/lit8 p1, p1, 0x10

    .line 100991032
    .line 100991033
    if-nez p1, :cond_42

    .line 100991034
    .line 100991035
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991036
    .line 100991037
    .line 100991038
    move-result-object p1

    .line 100991039
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 100991040
    .line 100991041
    goto :goto_44

    .line 100991042
    :cond_42
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 100991043
    .line 100991044
    :goto_44
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 84082696
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 84082703
    .line 84082704
    return-void
.end method


