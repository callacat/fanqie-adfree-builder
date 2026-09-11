## classes19/q82/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8b76e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lq82/i$b;

    .line 262152
    invoke-direct {v0}, Lq82/i$b;-><init>()V

    .line 262155
    sput-object v0, Lq82/i;->Companion:Lq82/i$b;

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
    new-instance v2, Lq82/h;

    .line 262177
    invoke-direct {v2}, Lq82/h;-><init>()V

    .line 262180
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x4

    .line 262185
    aput-object v1, v0, v2

    .line 262187
    sput-object v0, Lq82/i;->f:[Lkotlin/Lazy;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8b76e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lq82/i$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lq82/i$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lq82/i;->Companion:Lq82/i$b;

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
    new-instance v2, Lq82/h;

    .line 262176
    .line 262177
    invoke-direct {v2}, Lq82/h;-><init>()V

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
    sput-object v0, Lq82/i;->f:[Lkotlin/Lazy;

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196619
    const/4 v2, -0x1

    .line 196620
    iput v2, p0, Lq82/i;->a:I

    .line 196622
    iput v2, p0, Lq82/i;->b:I

    .line 196624
    iput v2, p0, Lq82/i;->c:I

    .line 196626
    iput-boolean v1, p0, Lq82/i;->d:Z

    .line 196628
    iput-object v0, p0, Lq82/i;->e:Ljava/util/List;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, -0x1

    .line 196620
    iput v2, p0, Lq82/i;->a:I

    .line 196621
    .line 196622
    iput v2, p0, Lq82/i;->b:I

    .line 196623
    .line 196624
    iput v2, p0, Lq82/i;->c:I

    .line 196625
    .line 196626
    iput-boolean v1, p0, Lq82/i;->d:Z

    .line 196627
    .line 196628
    iput-object v0, p0, Lq82/i;->e:Ljava/util/List;

    .line 196629
    .line 196630
    return-void
.end method


.method public synthetic constructor <init>(IIIIZLjava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIZLjava/util/List;)V
    .registers 10

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990981
    sget-object v0, Lq82/i$a;->a:Lq82/i$a;

    .line 100990983
    invoke-virtual {v0}, Lq82/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, -0x1

    .line 100990996
    if-nez v0, :cond_19

    .line 100990998
    iput v2, p0, Lq82/i;->a:I

    .line 100991000
    goto :goto_1b

    .line 100991001
    :cond_19
    iput p2, p0, Lq82/i;->a:I

    .line 100991003
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100991005
    if-nez p2, :cond_22

    .line 100991007
    iput v2, p0, Lq82/i;->b:I

    .line 100991009
    goto :goto_24

    .line 100991010
    :cond_22
    iput p3, p0, Lq82/i;->b:I

    .line 100991012
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100991014
    if-nez p2, :cond_2b

    .line 100991016
    iput v2, p0, Lq82/i;->c:I

    .line 100991018
    goto :goto_2d

    .line 100991019
    :cond_2b
    iput p4, p0, Lq82/i;->c:I

    .line 100991021
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100991023
    if-nez p2, :cond_34

    .line 100991025
    iput-boolean v1, p0, Lq82/i;->d:Z

    .line 100991027
    goto :goto_36

    .line 100991028
    :cond_34
    iput-boolean p5, p0, Lq82/i;->d:Z

    .line 100991030
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100991032
    if-nez p1, :cond_41

    .line 100991034
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991037
    move-result-object p1

    .line 100991038
    iput-object p1, p0, Lq82/i;->e:Ljava/util/List;

    .line 100991040
    goto :goto_43

    .line 100991041
    :cond_41
    iput-object p6, p0, Lq82/i;->e:Ljava/util/List;

    .line 100991043
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIZLjava/util/List;)V
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
    sget-object v0, Lq82/i$a;->a:Lq82/i$a;

    .line 100990982
    .line 100990983
    invoke-virtual {v0}, Lq82/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, -0x1

    .line 100990996
    if-nez v0, :cond_19

    .line 100990997
    .line 100990998
    iput v2, p0, Lq82/i;->a:I

    .line 100990999
    .line 100991000
    goto :goto_1b

    .line 100991001
    :cond_19
    iput p2, p0, Lq82/i;->a:I

    .line 100991002
    .line 100991003
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100991004
    .line 100991005
    if-nez p2, :cond_22

    .line 100991006
    .line 100991007
    iput v2, p0, Lq82/i;->b:I

    .line 100991008
    .line 100991009
    goto :goto_24

    .line 100991010
    :cond_22
    iput p3, p0, Lq82/i;->b:I

    .line 100991011
    .line 100991012
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100991013
    .line 100991014
    if-nez p2, :cond_2b

    .line 100991015
    .line 100991016
    iput v2, p0, Lq82/i;->c:I

    .line 100991017
    .line 100991018
    goto :goto_2d

    .line 100991019
    :cond_2b
    iput p4, p0, Lq82/i;->c:I

    .line 100991020
    .line 100991021
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100991022
    .line 100991023
    if-nez p2, :cond_34

    .line 100991024
    .line 100991025
    iput-boolean v1, p0, Lq82/i;->d:Z

    .line 100991026
    .line 100991027
    goto :goto_36

    .line 100991028
    :cond_34
    iput-boolean p5, p0, Lq82/i;->d:Z

    .line 100991029
    .line 100991030
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100991031
    .line 100991032
    if-nez p1, :cond_41

    .line 100991033
    .line 100991034
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object p1

    .line 100991038
    iput-object p1, p0, Lq82/i;->e:Ljava/util/List;

    .line 100991039
    .line 100991040
    goto :goto_43

    .line 100991041
    :cond_41
    iput-object p6, p0, Lq82/i;->e:Ljava/util/List;

    .line 100991042
    .line 100991043
    :goto_43
    return-void
.end method


