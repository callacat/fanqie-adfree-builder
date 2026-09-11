## classes2/ca5/z0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x96308

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lca5/z0$b;

    .line 262152
    invoke-direct {v0}, Lca5/z0$b;-><init>()V

    .line 262155
    sput-object v0, Lca5/z0;->Companion:Lca5/z0$b;

    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262166
    new-instance v3, Lca5/x0;

    .line 262168
    invoke-direct {v3}, Lca5/x0;-><init>()V

    .line 262171
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v1, v0, v3

    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    sput-object v0, Lca5/z0;->d:[Lkotlin/Lazy;

    .line 262183
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262185
    const-string v1, "\u77ed\u5267\u53cc\u5217\u5c0f\u5361 KMP \u8fc1\u79fb\u5f00\u5173"

    .line 262187
    const/4 v2, 0x4

    .line 262188
    const-string v3, "staggered_short_video_2col_holder_kmp_opt"

    .line 262190
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262193
    new-instance v0, Lca5/y0;

    .line 262195
    invoke-direct {v0}, Lca5/y0;-><init>()V

    .line 262198
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lca5/z0;->e:Lkotlin/Lazy;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x96308

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lca5/z0$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lca5/z0$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lca5/z0;->Companion:Lca5/z0$b;

    .line 262156
    .line 262157
    const/4 v0, 0x3

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
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262165
    .line 262166
    new-instance v3, Lca5/x0;

    .line 262167
    .line 262168
    invoke-direct {v3}, Lca5/x0;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v1, v0, v3

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    sput-object v0, Lca5/z0;->d:[Lkotlin/Lazy;

    .line 262182
    .line 262183
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262184
    .line 262185
    const-string v1, "\u77ed\u5267\u53cc\u5217\u5c0f\u5361 KMP \u8fc1\u79fb\u5f00\u5173"

    .line 262186
    .line 262187
    const/4 v2, 0x4

    .line 262188
    const-string v3, "staggered_short_video_2col_holder_kmp_opt"

    .line 262189
    .line 262190
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262191
    .line 262192
    .line 262193
    new-instance v0, Lca5/y0;

    .line 262194
    .line 262195
    invoke-direct {v0}, Lca5/y0;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lca5/z0;->e:Lkotlin/Lazy;

    .line 262203
    .line 262204
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;ZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;ZZ)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lca5/z0$a;->a:Lca5/z0$a;

    .line 67371015
    invoke-virtual {v0}, Lca5/z0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371027
    if-nez v0, :cond_18

    .line 67371029
    iput-boolean v1, p0, Lca5/z0;->a:Z

    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p3, p0, Lca5/z0;->a:Z

    .line 67371034
    :goto_1a
    and-int/lit8 p3, p1, 0x2

    .line 67371036
    if-nez p3, :cond_28

    .line 67371038
    const/16 p2, 0x8

    .line 67371040
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371043
    move-result-object p2

    .line 67371044
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67371047
    move-result-object p2

    .line 67371048
    :cond_28
    iput-object p2, p0, Lca5/z0;->b:Ljava/util/List;

    .line 67371050
    and-int/lit8 p1, p1, 0x4

    .line 67371052
    if-nez p1, :cond_32

    .line 67371054
    const/4 p1, 0x1

    .line 67371055
    iput-boolean p1, p0, Lca5/z0;->c:Z

    .line 67371057
    goto :goto_34

    .line 67371058
    :cond_32
    iput-boolean p4, p0, Lca5/z0;->c:Z

    .line 67371060
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;ZZ)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371012
    .line 67371013
    sget-object v0, Lca5/z0$a;->a:Lca5/z0$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lca5/z0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371020
    .line 67371021
    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371023
    .line 67371024
    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371026
    .line 67371027
    if-nez v0, :cond_18

    .line 67371028
    .line 67371029
    iput-boolean v1, p0, Lca5/z0;->a:Z

    .line 67371030
    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput-boolean p3, p0, Lca5/z0;->a:Z

    .line 67371033
    .line 67371034
    :goto_1a
    and-int/lit8 p3, p1, 0x2

    .line 67371035
    .line 67371036
    if-nez p3, :cond_28

    .line 67371037
    .line 67371038
    const/16 p2, 0x8

    .line 67371039
    .line 67371040
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p2

    .line 67371044
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p2

    .line 67371048
    :cond_28
    iput-object p2, p0, Lca5/z0;->b:Ljava/util/List;

    .line 67371049
    .line 67371050
    and-int/lit8 p1, p1, 0x4

    .line 67371051
    .line 67371052
    if-nez p1, :cond_32

    .line 67371053
    .line 67371054
    const/4 p1, 0x1

    .line 67371055
    iput-boolean p1, p0, Lca5/z0;->c:Z

    .line 67371056
    .line 67371057
    goto :goto_34

    .line 67371058
    :cond_32
    iput-boolean p4, p0, Lca5/z0;->c:Z

    .line 67371059
    .line 67371060
    :goto_34
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/16 p1, 0x8

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973841
    iput-boolean v0, p0, Lca5/z0;->a:Z

    .line 16973843
    iput-object p1, p0, Lca5/z0;->b:Ljava/util/List;

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, p0, Lca5/z0;->c:Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/16 p1, 0x8

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-boolean v0, p0, Lca5/z0;->a:Z

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lca5/z0;->b:Ljava/util/List;

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, p0, Lca5/z0;->c:Z

    .line 16973847
    .line 16973848
    return-void
.end method


