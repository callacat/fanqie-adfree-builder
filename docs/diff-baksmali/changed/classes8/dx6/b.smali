## classes8/dx6/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9eef7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldx6/b$b;

    .line 262152
    invoke-direct {v0}, Ldx6/b$b;-><init>()V

    .line 262155
    sput-object v0, Ldx6/b;->Companion:Ldx6/b$b;

    .line 262157
    const/4 v0, 0x7

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
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262172
    new-instance v3, Ldx6/a;

    .line 262174
    invoke-direct {v3}, Ldx6/a;-><init>()V

    .line 262177
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    move-result-object v1

    .line 262181
    const/4 v3, 0x3

    .line 262182
    aput-object v1, v0, v3

    .line 262184
    const/4 v1, 0x4

    .line 262185
    aput-object v2, v0, v1

    .line 262187
    const/4 v1, 0x5

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    const/4 v1, 0x6

    .line 262191
    aput-object v2, v0, v1

    .line 262193
    sput-object v0, Ldx6/b;->h:[Lkotlin/Lazy;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9eef7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldx6/b$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldx6/b$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldx6/b;->Companion:Ldx6/b$b;

    .line 262156
    .line 262157
    const/4 v0, 0x7

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
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262171
    .line 262172
    new-instance v3, Ldx6/a;

    .line 262173
    .line 262174
    invoke-direct {v3}, Ldx6/a;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const/4 v3, 0x3

    .line 262182
    aput-object v1, v0, v3

    .line 262183
    .line 262184
    const/4 v1, 0x4

    .line 262185
    aput-object v2, v0, v1

    .line 262186
    .line 262187
    const/4 v1, 0x5

    .line 262188
    aput-object v2, v0, v1

    .line 262189
    .line 262190
    const/4 v1, 0x6

    .line 262191
    aput-object v2, v0, v1

    .line 262192
    .line 262193
    sput-object v0, Ldx6/b;->h:[Lkotlin/Lazy;

    .line 262194
    .line 262195
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;IJLjava/util/Set;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;IJLjava/util/Set;ZZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 134479872
    and-int/lit8 v0, p1, 0xf

    .line 134479874
    const/16 v1, 0xf

    .line 134479876
    if-eq v1, v0, :cond_f

    .line 134479878
    sget-object v0, Ldx6/b$a;->a:Ldx6/b$a;

    .line 134479880
    invoke-virtual {v0}, Ldx6/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134479883
    move-result-object v0

    .line 134479884
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134479887
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479890
    iput-object p2, p0, Ldx6/b;->a:Ljava/lang/String;

    .line 134479892
    iput p3, p0, Ldx6/b;->b:I

    .line 134479894
    iput-wide p4, p0, Ldx6/b;->c:J

    .line 134479896
    iput-object p6, p0, Ldx6/b;->d:Ljava/util/Set;

    .line 134479898
    and-int/lit8 p2, p1, 0x10

    .line 134479900
    const/4 p3, 0x0

    .line 134479901
    if-nez p2, :cond_22

    .line 134479903
    iput-boolean p3, p0, Ldx6/b;->e:Z

    .line 134479905
    goto :goto_24

    .line 134479906
    :cond_22
    iput-boolean p7, p0, Ldx6/b;->e:Z

    .line 134479908
    :goto_24
    and-int/lit8 p2, p1, 0x20

    .line 134479910
    if-nez p2, :cond_2b

    .line 134479912
    iput-boolean p3, p0, Ldx6/b;->f:Z

    .line 134479914
    goto :goto_2d

    .line 134479915
    :cond_2b
    iput-boolean p8, p0, Ldx6/b;->f:Z

    .line 134479917
    :goto_2d
    and-int/lit8 p1, p1, 0x40

    .line 134479919
    if-nez p1, :cond_35

    .line 134479921
    const/4 p1, 0x0

    .line 134479922
    iput-object p1, p0, Ldx6/b;->g:Ljava/lang/String;

    .line 134479924
    goto :goto_37

    .line 134479925
    :cond_35
    iput-object p9, p0, Ldx6/b;->g:Ljava/lang/String;

    .line 134479927
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;IJLjava/util/Set;ZZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 134479872
    and-int/lit8 v0, p1, 0xf

    .line 134479873
    .line 134479874
    const/16 v1, 0xf

    .line 134479875
    .line 134479876
    if-eq v1, v0, :cond_f

    .line 134479877
    .line 134479878
    sget-object v0, Ldx6/b$a;->a:Ldx6/b$a;

    .line 134479879
    .line 134479880
    invoke-virtual {v0}, Ldx6/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Ldx6/b;->a:Ljava/lang/String;

    .line 134479891
    .line 134479892
    iput p3, p0, Ldx6/b;->b:I

    .line 134479893
    .line 134479894
    iput-wide p4, p0, Ldx6/b;->c:J

    .line 134479895
    .line 134479896
    iput-object p6, p0, Ldx6/b;->d:Ljava/util/Set;

    .line 134479897
    .line 134479898
    and-int/lit8 p2, p1, 0x10

    .line 134479899
    .line 134479900
    const/4 p3, 0x0

    .line 134479901
    if-nez p2, :cond_22

    .line 134479902
    .line 134479903
    iput-boolean p3, p0, Ldx6/b;->e:Z

    .line 134479904
    .line 134479905
    goto :goto_24

    .line 134479906
    :cond_22
    iput-boolean p7, p0, Ldx6/b;->e:Z

    .line 134479907
    .line 134479908
    :goto_24
    and-int/lit8 p2, p1, 0x20

    .line 134479909
    .line 134479910
    if-nez p2, :cond_2b

    .line 134479911
    .line 134479912
    iput-boolean p3, p0, Ldx6/b;->f:Z

    .line 134479913
    .line 134479914
    goto :goto_2d

    .line 134479915
    :cond_2b
    iput-boolean p8, p0, Ldx6/b;->f:Z

    .line 134479916
    .line 134479917
    :goto_2d
    and-int/lit8 p1, p1, 0x40

    .line 134479918
    .line 134479919
    if-nez p1, :cond_35

    .line 134479920
    .line 134479921
    const/4 p1, 0x0

    .line 134479922
    iput-object p1, p0, Ldx6/b;->g:Ljava/lang/String;

    .line 134479923
    .line 134479924
    goto :goto_37

    .line 134479925
    :cond_35
    iput-object p9, p0, Ldx6/b;->g:Ljava/lang/String;

    .line 134479926
    .line 134479927
    :goto_37
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IJLjava/util/Set;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJLjava/util/Set;ZZLjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Ldx6/b;->a:Ljava/lang/String;

    .line 117637128
    iput p2, p0, Ldx6/b;->b:I

    .line 117637130
    iput-wide p3, p0, Ldx6/b;->c:J

    .line 117637132
    iput-object p5, p0, Ldx6/b;->d:Ljava/util/Set;

    .line 117637134
    iput-boolean p6, p0, Ldx6/b;->e:Z

    .line 117637136
    iput-boolean p7, p0, Ldx6/b;->f:Z

    .line 117637138
    iput-object p8, p0, Ldx6/b;->g:Ljava/lang/String;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJLjava/util/Set;ZZLjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Ldx6/b;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput p2, p0, Ldx6/b;->b:I

    .line 117637129
    .line 117637130
    iput-wide p3, p0, Ldx6/b;->c:J

    .line 117637131
    .line 117637132
    iput-object p5, p0, Ldx6/b;->d:Ljava/util/Set;

    .line 117637133
    .line 117637134
    iput-boolean p6, p0, Ldx6/b;->e:Z

    .line 117637135
    .line 117637136
    iput-boolean p7, p0, Ldx6/b;->f:Z

    .line 117637137
    .line 117637138
    iput-object p8, p0, Ldx6/b;->g:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ldx6/b;->a:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    xor-int/2addr v0, v1

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    iget v0, p0, Ldx6/b;->b:I

    .line 262156
    if-lez v0, :cond_22

    .line 262158
    iget-wide v2, p0, Ldx6/b;->c:J

    .line 262160
    const-wide/16 v4, 0x0

    .line 262162
    cmp-long v0, v2, v4

    .line 262164
    if-lez v0, :cond_22

    .line 262166
    iget-object v0, p0, Ldx6/b;->d:Ljava/util/Set;

    .line 262168
    check-cast v0, Ljava/util/Collection;

    .line 262170
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262173
    move-result v0

    .line 262174
    xor-int/2addr v0, v1

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ldx6/b;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    xor-int/2addr v0, v1

    .line 262152
    if-eqz v0, :cond_22

    .line 262153
    .line 262154
    iget v0, p0, Ldx6/b;->b:I

    .line 262155
    .line 262156
    if-lez v0, :cond_22

    .line 262157
    .line 262158
    iget-wide v2, p0, Ldx6/b;->c:J

    .line 262159
    .line 262160
    const-wide/16 v4, 0x0

    .line 262161
    .line 262162
    cmp-long v0, v2, v4

    .line 262163
    .line 262164
    if-lez v0, :cond_22

    .line 262165
    .line 262166
    iget-object v0, p0, Ldx6/b;->d:Ljava/util/Set;

    .line 262167
    .line 262168
    check-cast v0, Ljava/util/Collection;

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    xor-int/2addr v0, v1

    .line 262175
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    return v1
.end method


