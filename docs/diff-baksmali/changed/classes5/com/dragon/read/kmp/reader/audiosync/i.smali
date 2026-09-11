## classes5/com/dragon/read/kmp/reader/audiosync/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97c4f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/i$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/audiosync/i$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/i;->Companion:Lcom/dragon/read/kmp/reader/audiosync/i$b;

    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262162
    new-instance v2, Lcom/dragon/read/kmp/reader/audiosync/h;

    .line 262164
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/audiosync/h;-><init>()V

    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    const/4 v1, 0x1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262184
    const/4 v1, 0x4

    .line 262185
    aput-object v2, v0, v1

    .line 262187
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/i;->f:[Lkotlin/Lazy;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97c4f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/i$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/audiosync/i$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/i;->Companion:Lcom/dragon/read/kmp/reader/audiosync/i$b;

    .line 262156
    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    .line 262162
    new-instance v2, Lcom/dragon/read/kmp/reader/audiosync/h;

    .line 262163
    .line 262164
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/audiosync/h;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262183
    .line 262184
    const/4 v1, 0x4

    .line 262185
    aput-object v2, v0, v1

    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/i;->f:[Lkotlin/Lazy;

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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    move-result-object v4

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x0

    .line 131078
    const/4 v3, 0x0

    .line 131079
    const/4 v5, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/audiosync/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v4

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x0

    .line 131078
    const/4 v3, 0x0

    .line 131079
    const/4 v5, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/audiosync/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990978
    if-eqz v0, :cond_e

    .line 100990980
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/i$a;->a:Lcom/dragon/read/kmp/reader/audiosync/i$a;

    .line 100990982
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/audiosync/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990985
    move-result-object v0

    .line 100990986
    const/4 v1, 0x0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990995
    if-nez v0, :cond_19

    .line 100990997
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991000
    move-result-object p6

    .line 100991001
    :cond_19
    iput-object p6, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->a:Ljava/util/List;

    .line 100991003
    and-int/lit8 p6, p1, 0x2

    .line 100991005
    const/4 v0, 0x0

    .line 100991006
    if-nez p6, :cond_23

    .line 100991008
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->b:Ljava/lang/String;

    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->b:Ljava/lang/String;

    .line 100991013
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 100991015
    if-nez p2, :cond_2c

    .line 100991017
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->c:Ljava/lang/String;

    .line 100991019
    goto :goto_2e

    .line 100991020
    :cond_2c
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->c:Ljava/lang/String;

    .line 100991022
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 100991024
    if-nez p2, :cond_35

    .line 100991026
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->d:Ljava/lang/String;

    .line 100991028
    goto :goto_37

    .line 100991029
    :cond_35
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->d:Ljava/lang/String;

    .line 100991031
    :goto_37
    and-int/lit8 p1, p1, 0x10

    .line 100991033
    if-nez p1, :cond_3e

    .line 100991035
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->e:Ljava/lang/String;

    .line 100991037
    goto :goto_40

    .line 100991038
    :cond_3e
    iput-object p5, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->e:Ljava/lang/String;

    .line 100991040
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_e

    .line 100990979
    .line 100990980
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/i$a;->a:Lcom/dragon/read/kmp/reader/audiosync/i$a;

    .line 100990981
    .line 100990982
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/audiosync/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990983
    .line 100990984
    .line 100990985
    move-result-object v0

    .line 100990986
    const/4 v1, 0x0

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
    if-nez v0, :cond_19

    .line 100990996
    .line 100990997
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object p6

    .line 100991001
    :cond_19
    iput-object p6, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->a:Ljava/util/List;

    .line 100991002
    .line 100991003
    and-int/lit8 p6, p1, 0x2

    .line 100991004
    .line 100991005
    const/4 v0, 0x0

    .line 100991006
    if-nez p6, :cond_23

    .line 100991007
    .line 100991008
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->b:Ljava/lang/String;

    .line 100991009
    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->b:Ljava/lang/String;

    .line 100991012
    .line 100991013
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 100991014
    .line 100991015
    if-nez p2, :cond_2c

    .line 100991016
    .line 100991017
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->c:Ljava/lang/String;

    .line 100991018
    .line 100991019
    goto :goto_2e

    .line 100991020
    :cond_2c
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->c:Ljava/lang/String;

    .line 100991021
    .line 100991022
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 100991023
    .line 100991024
    if-nez p2, :cond_35

    .line 100991025
    .line 100991026
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->d:Ljava/lang/String;

    .line 100991027
    .line 100991028
    goto :goto_37

    .line 100991029
    :cond_35
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->d:Ljava/lang/String;

    .line 100991030
    .line 100991031
    :goto_37
    and-int/lit8 p1, p1, 0x10

    .line 100991032
    .line 100991033
    if-nez p1, :cond_3e

    .line 100991034
    .line 100991035
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->e:Ljava/lang/String;

    .line 100991036
    .line 100991037
    goto :goto_40

    .line 100991038
    :cond_3e
    iput-object p5, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->e:Ljava/lang/String;

    .line 100991039
    .line 100991040
    :goto_40
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->a:Ljava/util/List;

    .line 84082697
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->b:Ljava/lang/String;

    .line 84082699
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->c:Ljava/lang/String;

    .line 84082701
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->d:Ljava/lang/String;

    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->e:Ljava/lang/String;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->a:Ljava/util/List;

    .line 84082696
    .line 84082697
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->b:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->c:Ljava/lang/String;

    .line 84082700
    .line 84082701
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->d:Ljava/lang/String;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/kmp/reader/audiosync/i;->e:Ljava/lang/String;

    .line 84082704
    .line 84082705
    return-void
.end method


