## classes19/com/dragon/read/ug/kmp/treasurebox/model/a0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9f1f4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/a0$b;

    .line 262157
    const/4 v0, 0x7

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262162
    new-instance v2, Liz6/h;

    .line 262164
    invoke-direct {v2}, Liz6/h;-><init>()V

    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v2, v0, v3

    .line 262174
    const/4 v2, 0x1

    .line 262175
    const/4 v3, 0x0

    .line 262176
    aput-object v3, v0, v2

    .line 262178
    const/4 v2, 0x2

    .line 262179
    aput-object v3, v0, v2

    .line 262181
    new-instance v2, Liz6/i;

    .line 262183
    invoke-direct {v2}, Liz6/i;-><init>()V

    .line 262186
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    move-result-object v1

    .line 262190
    const/4 v2, 0x3

    .line 262191
    aput-object v1, v0, v2

    .line 262193
    const/4 v1, 0x4

    .line 262194
    aput-object v3, v0, v1

    .line 262196
    const/4 v1, 0x5

    .line 262197
    aput-object v3, v0, v1

    .line 262199
    const/4 v1, 0x6

    .line 262200
    aput-object v3, v0, v1

    .line 262202
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->h:[Lkotlin/Lazy;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9f1f4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/a0$b;

    .line 262156
    .line 262157
    const/4 v0, 0x7

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    .line 262162
    new-instance v2, Liz6/h;

    .line 262163
    .line 262164
    invoke-direct {v2}, Liz6/h;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v2, v0, v3

    .line 262173
    .line 262174
    const/4 v2, 0x1

    .line 262175
    const/4 v3, 0x0

    .line 262176
    aput-object v3, v0, v2

    .line 262177
    .line 262178
    const/4 v2, 0x2

    .line 262179
    aput-object v3, v0, v2

    .line 262180
    .line 262181
    new-instance v2, Liz6/i;

    .line 262182
    .line 262183
    invoke-direct {v2}, Liz6/i;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const/4 v2, 0x3

    .line 262191
    aput-object v1, v0, v2

    .line 262192
    .line 262193
    const/4 v1, 0x4

    .line 262194
    aput-object v3, v0, v1

    .line 262195
    .line 262196
    const/4 v1, 0x5

    .line 262197
    aput-object v3, v0, v1

    .line 262198
    .line 262199
    const/4 v1, 0x6

    .line 262200
    aput-object v3, v0, v1

    .line 262201
    .line 262202
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->h:[Lkotlin/Lazy;

    .line 262203
    .line 262204
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/Map;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i0;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/Map;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i0;Ljava/lang/Integer;)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p1, 0x3e

    .line 134479874
    const/16 v1, 0x3e

    .line 134479876
    if-eq v1, v0, :cond_f

    .line 134479878
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;

    .line 134479880
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134479883
    move-result-object v0

    .line 134479884
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134479887
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479890
    and-int/lit8 v0, p1, 0x1

    .line 134479892
    const/4 v1, 0x0

    .line 134479893
    if-nez v0, :cond_1a

    .line 134479895
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->a:Ljava/util/Map;

    .line 134479897
    goto :goto_1c

    .line 134479898
    :cond_1a
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->a:Ljava/util/Map;

    .line 134479900
    :goto_1c
    iput p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 134479902
    iput p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 134479904
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 134479906
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->e:Ljava/lang/String;

    .line 134479908
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 134479910
    and-int/lit8 p1, p1, 0x40

    .line 134479912
    if-nez p1, :cond_2d

    .line 134479914
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->g:Ljava/lang/Integer;

    .line 134479916
    goto :goto_2f

    .line 134479917
    :cond_2d
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->g:Ljava/lang/Integer;

    .line 134479919
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/Map;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i0;Ljava/lang/Integer;)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p1, 0x3e

    .line 134479873
    .line 134479874
    const/16 v1, 0x3e

    .line 134479875
    .line 134479876
    if-eq v1, v0, :cond_f

    .line 134479877
    .line 134479878
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;

    .line 134479879
    .line 134479880
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/a0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134479881
    .line 134479882
    .line 134479883
    move-result-object v0

    .line 134479884
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134479885
    .line 134479886
    .line 134479887
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479888
    .line 134479889
    .line 134479890
    and-int/lit8 v0, p1, 0x1

    .line 134479891
    .line 134479892
    const/4 v1, 0x0

    .line 134479893
    if-nez v0, :cond_1a

    .line 134479894
    .line 134479895
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->a:Ljava/util/Map;

    .line 134479896
    .line 134479897
    goto :goto_1c

    .line 134479898
    :cond_1a
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->a:Ljava/util/Map;

    .line 134479899
    .line 134479900
    :goto_1c
    iput p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 134479901
    .line 134479902
    iput p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 134479903
    .line 134479904
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 134479905
    .line 134479906
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->e:Ljava/lang/String;

    .line 134479907
    .line 134479908
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 134479909
    .line 134479910
    and-int/lit8 p1, p1, 0x40

    .line 134479911
    .line 134479912
    if-nez p1, :cond_2d

    .line 134479913
    .line 134479914
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->g:Ljava/lang/Integer;

    .line 134479915
    .line 134479916
    goto :goto_2f

    .line 134479917
    :cond_2d
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->g:Ljava/lang/Integer;

    .line 134479918
    .line 134479919
    :goto_2f
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i0;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i0;Ljava/lang/Integer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;II",
            "Ljava/util/List<",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/j0;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/i0;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->a:Ljava/util/Map;

    .line 117637128
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 117637130
    iput p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->e:Ljava/lang/String;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->g:Ljava/lang/Integer;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/i0;Ljava/lang/Integer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;II",
            "Ljava/util/List<",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/j0;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/i0;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->a:Ljava/util/Map;

    .line 117637127
    .line 117637128
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 117637129
    .line 117637130
    iput p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->e:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->g:Ljava/lang/Integer;

    .line 117637139
    .line 117637140
    return-void
.end method


