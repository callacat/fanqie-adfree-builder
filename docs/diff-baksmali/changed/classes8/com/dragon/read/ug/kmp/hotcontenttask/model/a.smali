## classes8/com/dragon/read/ug/kmp/hotcontenttask/model/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9eef9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->Companion:Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$b;

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
    const/4 v1, 0x3

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    const/4 v1, 0x4

    .line 262174
    aput-object v2, v0, v1

    .line 262176
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262178
    new-instance v3, Ldx6/c;

    .line 262180
    invoke-direct {v3}, Ldx6/c;-><init>()V

    .line 262183
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v1

    .line 262187
    const/4 v3, 0x5

    .line 262188
    aput-object v1, v0, v3

    .line 262190
    const/4 v1, 0x6

    .line 262191
    aput-object v2, v0, v1

    .line 262193
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->h:[Lkotlin/Lazy;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9eef9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->Companion:Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$b;

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
    const/4 v1, 0x3

    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    const/4 v1, 0x4

    .line 262174
    aput-object v2, v0, v1

    .line 262175
    .line 262176
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262177
    .line 262178
    new-instance v3, Ldx6/c;

    .line 262179
    .line 262180
    invoke-direct {v3}, Ldx6/c;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const/4 v3, 0x5

    .line 262188
    aput-object v1, v0, v3

    .line 262189
    .line 262190
    const/4 v1, 0x6

    .line 262191
    aput-object v2, v0, v1

    .line 262192
    .line 262193
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->h:[Lkotlin/Lazy;

    .line 262194
    .line 262195
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;J)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 v0, p1, 0xf

    .line 134479874
    const/16 v1, 0xf

    .line 134479876
    if-eq v1, v0, :cond_f

    .line 134479878
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;

    .line 134479880
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134479883
    move-result-object v0

    .line 134479884
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134479887
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479890
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 134479892
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 134479894
    iput p4, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 134479896
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 134479898
    and-int/lit8 p2, p1, 0x10

    .line 134479900
    const-wide/16 p3, 0x0

    .line 134479902
    if-nez p2, :cond_23

    .line 134479904
    iput-wide p3, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 134479906
    goto :goto_25

    .line 134479907
    :cond_23
    iput-wide p6, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 134479909
    :goto_25
    and-int/lit8 p2, p1, 0x20

    .line 134479911
    if-nez p2, :cond_2e

    .line 134479913
    sget-object p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->ACTIVE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 134479915
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 134479917
    goto :goto_30

    .line 134479918
    :cond_2e
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 134479920
    :goto_30
    and-int/lit8 p1, p1, 0x40

    .line 134479922
    if-nez p1, :cond_37

    .line 134479924
    iput-wide p3, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 134479926
    goto :goto_39

    .line 134479927
    :cond_37
    iput-wide p9, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 134479929
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;J)V
    .registers 13

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
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;

    .line 134479879
    .line 134479880
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 134479891
    .line 134479892
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 134479893
    .line 134479894
    iput p4, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 134479895
    .line 134479896
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 134479897
    .line 134479898
    and-int/lit8 p2, p1, 0x10

    .line 134479899
    .line 134479900
    const-wide/16 p3, 0x0

    .line 134479901
    .line 134479902
    if-nez p2, :cond_23

    .line 134479903
    .line 134479904
    iput-wide p3, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 134479905
    .line 134479906
    goto :goto_25

    .line 134479907
    :cond_23
    iput-wide p6, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 134479908
    .line 134479909
    :goto_25
    and-int/lit8 p2, p1, 0x20

    .line 134479910
    .line 134479911
    if-nez p2, :cond_2e

    .line 134479912
    .line 134479913
    sget-object p2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->ACTIVE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 134479914
    .line 134479915
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 134479916
    .line 134479917
    goto :goto_30

    .line 134479918
    :cond_2e
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 134479919
    .line 134479920
    :goto_30
    and-int/lit8 p1, p1, 0x40

    .line 134479921
    .line 134479922
    if-nez p1, :cond_37

    .line 134479923
    .line 134479924
    iput-wide p3, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 134479925
    .line 134479926
    goto :goto_39

    .line 134479927
    :cond_37
    iput-wide p9, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 134479928
    .line 134479929
    :goto_39
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;J)V
    .registers 10

    .prologue
    .line 117637120
    invoke-static {p1, p2, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 117637130
    iput p3, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 117637134
    iput-wide p5, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 117637136
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 117637138
    iput-wide p8, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;J)V
    .registers 10

    .prologue
    .line 117637120
    invoke-static {p1, p2, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput p3, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-wide p5, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 117637135
    .line 117637136
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 117637137
    .line 117637138
    iput-wide p8, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 117637139
    .line 117637140
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;JI)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;JI)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;
    .registers 20

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    and-int/lit8 v1, p6, 0x1

    .line 84213763
    const/4 v2, 0x0

    .line 84213764
    if-eqz v1, :cond_a

    .line 84213766
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 84213768
    move-object v4, v1

    .line 84213769
    goto :goto_b

    .line 84213770
    :cond_a
    move-object v4, v2

    .line 84213771
    :goto_b
    and-int/lit8 v1, p6, 0x2

    .line 84213773
    if-eqz v1, :cond_13

    .line 84213775
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 84213777
    move-object v5, v1

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    move-object v5, v2

    .line 84213780
    :goto_14
    and-int/lit8 v1, p6, 0x4

    .line 84213782
    if-eqz v1, :cond_1c

    .line 84213784
    iget v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 84213786
    move v6, v1

    .line 84213787
    goto :goto_1e

    .line 84213788
    :cond_1c
    const/4 v1, 0x0

    .line 84213789
    const/4 v6, 0x0

    .line 84213790
    :goto_1e
    and-int/lit8 v1, p6, 0x8

    .line 84213792
    if-eqz v1, :cond_24

    .line 84213794
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 84213796
    :cond_24
    move-object v7, v2

    .line 84213797
    and-int/lit8 v1, p6, 0x10

    .line 84213799
    if-eqz v1, :cond_2d

    .line 84213801
    iget-wide v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 84213803
    move-wide v8, v1

    .line 84213804
    goto :goto_2e

    .line 84213805
    :cond_2d
    move-wide v8, p1

    .line 84213806
    :goto_2e
    and-int/lit8 v1, p6, 0x20

    .line 84213808
    if-eqz v1, :cond_36

    .line 84213810
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 84213812
    move-object v10, v1

    .line 84213813
    goto :goto_38

    .line 84213814
    :cond_36
    move-object/from16 v10, p3

    .line 84213816
    :goto_38
    and-int/lit8 v1, p6, 0x40

    .line 84213818
    if-eqz v1, :cond_40

    .line 84213820
    iget-wide v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 84213822
    move-wide v11, v1

    .line 84213823
    goto :goto_42

    .line 84213824
    :cond_40
    move-wide/from16 v11, p4

    .line 84213826
    :goto_42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213829
    invoke-static {v4, v5, v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213832
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 84213834
    move-object v3, v0

    .line 84213835
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;J)V

    .line 84213838
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;JI)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;
    .registers 20

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    and-int/lit8 v1, p6, 0x1

    .line 84213762
    .line 84213763
    const/4 v2, 0x0

    .line 84213764
    if-eqz v1, :cond_a

    .line 84213765
    .line 84213766
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 84213767
    .line 84213768
    move-object v4, v1

    .line 84213769
    goto :goto_b

    .line 84213770
    :cond_a
    move-object v4, v2

    .line 84213771
    :goto_b
    and-int/lit8 v1, p6, 0x2

    .line 84213772
    .line 84213773
    if-eqz v1, :cond_13

    .line 84213774
    .line 84213775
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->b:Ljava/lang/String;

    .line 84213776
    .line 84213777
    move-object v5, v1

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    move-object v5, v2

    .line 84213780
    :goto_14
    and-int/lit8 v1, p6, 0x4

    .line 84213781
    .line 84213782
    if-eqz v1, :cond_1c

    .line 84213783
    .line 84213784
    iget v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 84213785
    .line 84213786
    move v6, v1

    .line 84213787
    goto :goto_1e

    .line 84213788
    :cond_1c
    const/4 v1, 0x0

    .line 84213789
    const/4 v6, 0x0

    .line 84213790
    :goto_1e
    and-int/lit8 v1, p6, 0x8

    .line 84213791
    .line 84213792
    if-eqz v1, :cond_24

    .line 84213793
    .line 84213794
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 84213795
    .line 84213796
    :cond_24
    move-object v7, v2

    .line 84213797
    and-int/lit8 v1, p6, 0x10

    .line 84213798
    .line 84213799
    if-eqz v1, :cond_2d

    .line 84213800
    .line 84213801
    iget-wide v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 84213802
    .line 84213803
    move-wide v8, v1

    .line 84213804
    goto :goto_2e

    .line 84213805
    :cond_2d
    move-wide v8, p1

    .line 84213806
    :goto_2e
    and-int/lit8 v1, p6, 0x20

    .line 84213807
    .line 84213808
    if-eqz v1, :cond_36

    .line 84213809
    .line 84213810
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 84213811
    .line 84213812
    move-object v10, v1

    .line 84213813
    goto :goto_38

    .line 84213814
    :cond_36
    move-object/from16 v10, p3

    .line 84213815
    .line 84213816
    :goto_38
    and-int/lit8 v1, p6, 0x40

    .line 84213817
    .line 84213818
    if-eqz v1, :cond_40

    .line 84213819
    .line 84213820
    iget-wide v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 84213821
    .line 84213822
    move-wide v11, v1

    .line 84213823
    goto :goto_42

    .line 84213824
    :cond_40
    move-wide/from16 v11, p4

    .line 84213825
    .line 84213826
    :goto_42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-static {v4, v5, v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213830
    .line 84213831
    .line 84213832
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 84213833
    .line 84213834
    move-object v3, v0

    .line 84213835
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;J)V

    .line 84213836
    .line 84213837
    .line 84213838
    return-object v0
.end method


