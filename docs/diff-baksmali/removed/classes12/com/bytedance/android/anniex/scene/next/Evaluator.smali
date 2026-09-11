.class public final Lcom/bytedance/android/anniex/scene/next/Evaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/scene/next/Evaluator$a;,
        Lcom/bytedance/android/anniex/scene/next/Evaluator$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/anniex/scene/next/Evaluator;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/scene/next/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/scene/next/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lcom/bytedance/android/anniex/scene/next/Evaluator$a;

.field public static g:Z

.field public static h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ec7c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/next/Evaluator;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;->a:Lcom/bytedance/android/anniex/scene/next/Evaluator;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/Evaluator$sceneIdEvaluator$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/Evaluator$sceneIdEvaluator$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;->b:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/Evaluator$sceneRepeatEvaluator$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/Evaluator$sceneRepeatEvaluator$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;->c:Lkotlin/Lazy;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;->d:Ljava/util/Map;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;->e:Ljava/util/Map;

    .line 262186
    .line 262187
    new-instance v0, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;

    .line 262188
    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;-><init>(I)V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;->f:Lcom/bytedance/android/anniex/scene/next/Evaluator$a;

    .line 262194
    .line 262195
    const/4 v0, 0x1

    .line 262196
    sput-boolean v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;->g:Z

    .line 262197
    .line 262198
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;Lkotlin/jvm/functions/Function2;)V
    .registers 10

    .prologue
    .line 67502080
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/Evaluator$b;->a:[I

    .line 67502081
    .line 67502082
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v1

    .line 67502086
    aget v0, v0, v1

    .line 67502087
    .line 67502088
    const/4 v1, 0x1

    .line 67502089
    if-eq v0, v1, :cond_1f

    .line 67502090
    .line 67502091
    const/4 v2, 0x2

    .line 67502092
    if-ne v0, v2, :cond_19

    .line 67502093
    .line 67502094
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;->e:Ljava/util/Map;

    .line 67502095
    .line 67502096
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502097
    .line 67502098
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p0

    .line 67502102
    check-cast p0, Ljava/util/Map;

    .line 67502103
    .line 67502104
    goto :goto_29

    .line 67502105
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67502106
    .line 67502107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502108
    .line 67502109
    .line 67502110
    throw p0

    .line 67502111
    :cond_1f
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;->d:Ljava/util/Map;

    .line 67502112
    .line 67502113
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502114
    .line 67502115
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p0

    .line 67502119
    check-cast p0, Ljava/util/Map;

    .line 67502120
    .line 67502121
    :goto_29
    if-nez p0, :cond_2c

    .line 67502122
    .line 67502123
    return-void

    .line 67502124
    :cond_2c
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v0

    .line 67502128
    check-cast v0, Ljava/lang/Iterable;

    .line 67502129
    .line 67502130
    new-instance v2, Ljava/util/ArrayList;

    .line 67502131
    .line 67502132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v0

    .line 67502139
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_55

    .line 67502144
    .line 67502145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v3

    .line 67502149
    move-object v4, v3

    .line 67502150
    check-cast v4, Lcom/bytedance/android/anniex/scene/next/h;

    .line 67502151
    .line 67502152
    iget-object v4, v4, Lcom/bytedance/android/anniex/scene/next/h;->a:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 67502153
    .line 67502154
    if-ne v4, p2, :cond_4e

    .line 67502155
    .line 67502156
    const/4 v4, 0x1

    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    const/4 v4, 0x0

    .line 67502159
    :goto_4f
    if-eqz v4, :cond_3b

    .line 67502160
    .line 67502161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502162
    .line 67502163
    .line 67502164
    goto :goto_3b

    .line 67502165
    :cond_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p2

    .line 67502169
    xor-int/2addr p2, v1

    .line 67502170
    if-eqz p2, :cond_ba

    .line 67502171
    .line 67502172
    const/16 p2, 0xa

    .line 67502173
    .line 67502174
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502175
    .line 67502176
    .line 67502177
    move-result p2

    .line 67502178
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p2

    .line 67502182
    const/16 v0, 0x10

    .line 67502183
    .line 67502184
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result p2

    .line 67502188
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67502189
    .line 67502190
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p2

    .line 67502197
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v1

    .line 67502201
    if-eqz v1, :cond_b7

    .line 67502202
    .line 67502203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v1

    .line 67502207
    move-object v2, v1

    .line 67502208
    check-cast v2, Lcom/bytedance/android/anniex/scene/next/h;

    .line 67502209
    .line 67502210
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v3

    .line 67502214
    check-cast v3, Ljava/lang/Iterable;

    .line 67502215
    .line 67502216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v3

    .line 67502220
    :cond_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502221
    .line 67502222
    .line 67502223
    move-result v4

    .line 67502224
    if-eqz v4, :cond_a4

    .line 67502225
    .line 67502226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v4

    .line 67502230
    move-object v5, v4

    .line 67502231
    check-cast v5, Ljava/util/Map$Entry;

    .line 67502232
    .line 67502233
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v5

    .line 67502237
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502238
    .line 67502239
    .line 67502240
    move-result v5

    .line 67502241
    if-eqz v5, :cond_8c

    .line 67502242
    .line 67502243
    goto :goto_a5

    .line 67502244
    :cond_a4
    const/4 v4, 0x0

    .line 67502245
    :goto_a5
    check-cast v4, Ljava/util/Map$Entry;

    .line 67502246
    .line 67502247
    if-eqz v4, :cond_b1

    .line 67502248
    .line 67502249
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object v2

    .line 67502253
    check-cast v2, Ljava/lang/String;

    .line 67502254
    .line 67502255
    if-nez v2, :cond_b3

    .line 67502256
    .line 67502257
    :cond_b1
    const-string v2, "Unknown"

    .line 67502258
    .line 67502259
    :cond_b3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502260
    .line 67502261
    .line 67502262
    goto :goto_75

    .line 67502263
    :cond_b7
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    return-void
.end method

.method public static b()V
    .registers 26

    .prologue
    .line 458752
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/Evaluator;->f:Lcom/bytedance/android/anniex/scene/next/Evaluator$a;

    .line 458753
    .line 458754
    iget v0, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->b:I

    .line 458755
    .line 458756
    add-int/lit8 v0, v0, 0x1

    .line 458757
    .line 458758
    iput v0, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->b:I

    .line 458759
    .line 458760
    sget-boolean v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;->g:Z

    .line 458761
    .line 458762
    if-nez v0, :cond_12

    .line 458763
    .line 458764
    iget v0, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->a:I

    .line 458765
    .line 458766
    add-int/lit8 v0, v0, 0x1

    .line 458767
    .line 458768
    iput v0, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->a:I

    .line 458769
    .line 458770
    :cond_12
    iget v0, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->b:I

    .line 458771
    .line 458772
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 458773
    .line 458774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    .line 458776
    .line 458777
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->Z:Lkotlin/Lazy;

    .line 458778
    .line 458779
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    check-cast v2, Ljava/lang/Number;

    .line 458784
    .line 458785
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458786
    .line 458787
    .line 458788
    move-result v2

    .line 458789
    rem-int/2addr v0, v2

    .line 458790
    const/4 v2, 0x0

    .line 458791
    if-nez v0, :cond_17d

    .line 458792
    .line 458793
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/Evaluator;->b:Lkotlin/Lazy;

    .line 458794
    .line 458795
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v0

    .line 458799
    check-cast v0, Lcom/bytedance/android/anniex/scene/next/d;

    .line 458800
    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458805
    .line 458806
    .line 458807
    iget-object v3, v0, Lcom/bytedance/android/anniex/scene/next/d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 458808
    .line 458809
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v3

    .line 458813
    iget-object v0, v0, Lcom/bytedance/android/anniex/scene/next/d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 458814
    .line 458815
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458816
    .line 458817
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458818
    .line 458819
    .line 458820
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v0

    .line 458824
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v3

    .line 458828
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458829
    .line 458830
    .line 458831
    move-result v0

    .line 458832
    if-eqz v0, :cond_17d

    .line 458833
    .line 458834
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    check-cast v0, Ljava/util/Map$Entry;

    .line 458839
    .line 458840
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v4

    .line 458844
    check-cast v4, Ljava/lang/String;

    .line 458845
    .line 458846
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v0

    .line 458850
    check-cast v0, Lcom/bytedance/android/anniex/scene/next/d$a;

    .line 458851
    .line 458852
    iget v5, v0, Lcom/bytedance/android/anniex/scene/next/d$a;->a:I

    .line 458853
    .line 458854
    if-lez v5, :cond_6e

    .line 458855
    .line 458856
    iget v8, v0, Lcom/bytedance/android/anniex/scene/next/d$a;->d:I

    .line 458857
    .line 458858
    int-to-double v8, v8

    .line 458859
    int-to-double v10, v5

    .line 458860
    div-double/2addr v8, v10

    .line 458861
    goto :goto_70

    .line 458862
    :cond_6e
    const-wide/16 v8, 0x0

    .line 458863
    .line 458864
    :goto_70
    if-lez v5, :cond_78

    .line 458865
    .line 458866
    iget v10, v0, Lcom/bytedance/android/anniex/scene/next/d$a;->e:I

    .line 458867
    .line 458868
    int-to-double v10, v10

    .line 458869
    int-to-double v12, v5

    .line 458870
    div-double/2addr v10, v12

    .line 458871
    goto :goto_7a

    .line 458872
    :cond_78
    const-wide/16 v10, 0x0

    .line 458873
    .line 458874
    :goto_7a
    if-lez v5, :cond_82

    .line 458875
    .line 458876
    iget v12, v0, Lcom/bytedance/android/anniex/scene/next/d$a;->f:I

    .line 458877
    .line 458878
    int-to-double v12, v12

    .line 458879
    int-to-double v14, v5

    .line 458880
    div-double/2addr v12, v14

    .line 458881
    goto :goto_84

    .line 458882
    :cond_82
    const-wide/16 v12, 0x0

    .line 458883
    .line 458884
    :goto_84
    iget v5, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->a:I

    .line 458885
    .line 458886
    if-lez v5, :cond_90

    .line 458887
    .line 458888
    iget v5, v0, Lcom/bytedance/android/anniex/scene/next/d$a;->d:I

    .line 458889
    .line 458890
    int-to-double v14, v5

    .line 458891
    iget v5, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->a:I

    .line 458892
    .line 458893
    int-to-double v6, v5

    .line 458894
    div-double/2addr v14, v6

    .line 458895
    goto :goto_92

    .line 458896
    :cond_90
    const-wide/16 v14, 0x0

    .line 458897
    .line 458898
    :goto_92
    iget v5, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->a:I

    .line 458899
    .line 458900
    if-lez v5, :cond_a0

    .line 458901
    .line 458902
    iget v5, v0, Lcom/bytedance/android/anniex/scene/next/d$a;->e:I

    .line 458903
    .line 458904
    int-to-double v5, v5

    .line 458905
    iget v7, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->a:I

    .line 458906
    .line 458907
    move-object/from16 v17, v3

    .line 458908
    .line 458909
    int-to-double v2, v7

    .line 458910
    div-double/2addr v5, v2

    .line 458911
    goto :goto_a4

    .line 458912
    :cond_a0
    move-object/from16 v17, v3

    .line 458913
    .line 458914
    const-wide/16 v5, 0x0

    .line 458915
    .line 458916
    :goto_a4
    iget v2, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->a:I

    .line 458917
    .line 458918
    if-lez v2, :cond_b2

    .line 458919
    .line 458920
    iget v2, v0, Lcom/bytedance/android/anniex/scene/next/d$a;->f:I

    .line 458921
    .line 458922
    int-to-double v2, v2

    .line 458923
    iget v7, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->a:I

    .line 458924
    .line 458925
    move-wide/from16 v18, v10

    .line 458926
    .line 458927
    int-to-double v10, v7

    .line 458928
    div-double/2addr v2, v10

    .line 458929
    goto :goto_b6

    .line 458930
    :cond_b2
    move-wide/from16 v18, v10

    .line 458931
    .line 458932
    const-wide/16 v2, 0x0

    .line 458933
    .line 458934
    :goto_b6
    iget v7, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->b:I

    .line 458935
    .line 458936
    if-lez v7, :cond_c4

    .line 458937
    .line 458938
    iget v0, v0, Lcom/bytedance/android/anniex/scene/next/d$a;->a:I

    .line 458939
    .line 458940
    int-to-double v10, v0

    .line 458941
    iget v0, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->b:I

    .line 458942
    .line 458943
    move-wide/from16 v20, v8

    .line 458944
    .line 458945
    int-to-double v7, v0

    .line 458946
    div-double/2addr v10, v7

    .line 458947
    goto :goto_c8

    .line 458948
    :cond_c4
    move-wide/from16 v20, v8

    .line 458949
    .line 458950
    const-wide/16 v10, 0x0

    .line 458951
    .line 458952
    :goto_c8
    iget v0, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->b:I

    .line 458953
    .line 458954
    if-lez v0, :cond_d6

    .line 458955
    .line 458956
    iget v0, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->c:I

    .line 458957
    .line 458958
    int-to-double v7, v0

    .line 458959
    iget v0, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->b:I

    .line 458960
    .line 458961
    move-wide/from16 v22, v2

    .line 458962
    .line 458963
    int-to-double v2, v0

    .line 458964
    div-double/2addr v7, v2

    .line 458965
    goto :goto_da

    .line 458966
    :cond_d6
    move-wide/from16 v22, v2

    .line 458967
    .line 458968
    const-wide/16 v7, 0x0

    .line 458969
    .line 458970
    :goto_da
    iget v0, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->b:I

    .line 458971
    .line 458972
    if-lez v0, :cond_e8

    .line 458973
    .line 458974
    iget v0, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->d:I

    .line 458975
    .line 458976
    int-to-double v2, v0

    .line 458977
    iget v0, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->b:I

    .line 458978
    .line 458979
    move-wide/from16 v24, v5

    .line 458980
    .line 458981
    int-to-double v5, v0

    .line 458982
    div-double/2addr v2, v5

    .line 458983
    goto :goto_ec

    .line 458984
    :cond_e8
    move-wide/from16 v24, v5

    .line 458985
    .line 458986
    const-wide/16 v2, 0x0

    .line 458987
    .line 458988
    :goto_ec
    iget v0, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->b:I

    .line 458989
    .line 458990
    if-lez v0, :cond_fa

    .line 458991
    .line 458992
    iget v0, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->e:I

    .line 458993
    .line 458994
    int-to-double v5, v0

    .line 458995
    iget v0, v1, Lcom/bytedance/android/anniex/scene/next/Evaluator$a;->b:I

    .line 458996
    .line 458997
    move-object v9, v1

    .line 458998
    int-to-double v0, v0

    .line 458999
    div-double v0, v5, v0

    .line 459000
    .line 459001
    goto :goto_fd

    .line 459002
    :cond_fa
    move-object v9, v1

    .line 459003
    const-wide/16 v0, 0x0

    .line 459004
    .line 459005
    :goto_fd
    :try_start_fd
    sget-object v5, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 459006
    .line 459007
    new-instance v6, Lorg/json/JSONObject;

    .line 459008
    .line 459009
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_104} :catch_155

    .line 459010
    .line 459011
    .line 459012
    move-object/from16 v16, v9

    .line 459013
    .line 459014
    :try_start_106
    const-string v9, "strategy"

    .line 459015
    .line 459016
    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459017
    .line 459018
    .line 459019
    new-instance v4, Lorg/json/JSONObject;

    .line 459020
    .line 459021
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459022
    .line 459023
    .line 459024
    const-string v9, "predict_ratio"

    .line 459025
    .line 459026
    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459027
    .line 459028
    .line 459029
    const-string v9, "avg_skip_ratio"

    .line 459030
    .line 459031
    invoke-virtual {v4, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459032
    .line 459033
    .line 459034
    const-string v7, "no_transition_skip_ratio"

    .line 459035
    .line 459036
    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459037
    .line 459038
    .line 459039
    const-string v0, "frequency_skip_ratio"

    .line 459040
    .line 459041
    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459042
    .line 459043
    .line 459044
    const-string v0, "predict_delay_hit_rate"

    .line 459045
    .line 459046
    invoke-virtual {v4, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459047
    .line 459048
    .line 459049
    const-string v0, "real_top1_recall"

    .line 459050
    .line 459051
    invoke-virtual {v4, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459052
    .line 459053
    .line 459054
    const-string v0, "real_topN_recall"

    .line 459055
    .line 459056
    move-wide/from16 v1, v24

    .line 459057
    .line 459058
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459059
    .line 459060
    .line 459061
    const-string v0, "real_delay_hit_rate"

    .line 459062
    .line 459063
    move-wide/from16 v2, v22

    .line 459064
    .line 459065
    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459066
    .line 459067
    .line 459068
    const-string v0, "predict_top1_precision"

    .line 459069
    .line 459070
    move-wide/from16 v8, v20

    .line 459071
    .line 459072
    invoke-virtual {v4, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459073
    .line 459074
    .line 459075
    const-string v0, "predict_topN_precision"

    .line 459076
    .line 459077
    move-wide/from16 v10, v18

    .line 459078
    .line 459079
    invoke-virtual {v4, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459080
    .line 459081
    .line 459082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459083
    .line 459084
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459085
    .line 459086
    .line 459087
    invoke-static {v6, v4}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_152} :catch_153

    .line 459088
    .line 459089
    .line 459090
    goto :goto_176

    .line 459091
    :catch_153
    move-exception v0

    .line 459092
    goto :goto_158

    .line 459093
    :catch_155
    move-exception v0

    .line 459094
    move-object/from16 v16, v9

    .line 459095
    .line 459096
    :goto_158
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 459097
    .line 459098
    const-string v2, "PredictManager"

    .line 459099
    .line 459100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459101
    .line 459102
    const-string v4, "reportStrategyStats error:"

    .line 459103
    .line 459104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459105
    .line 459106
    .line 459107
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v0

    .line 459111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v3

    .line 459118
    const/4 v4, 0x0

    .line 459119
    const/4 v5, 0x0

    .line 459120
    const/16 v6, 0xc

    .line 459121
    .line 459122
    const/4 v7, 0x0

    .line 459123
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 459124
    .line 459125
    .line 459126
    :goto_176
    move-object/from16 v1, v16

    .line 459127
    .line 459128
    move-object/from16 v3, v17

    .line 459129
    .line 459130
    const/4 v2, 0x0

    .line 459131
    goto/16 :goto_4c

    .line 459132
    .line 459133
    :cond_17d
    const/4 v1, 0x0

    .line 459134
    sput-boolean v1, Lcom/bytedance/android/anniex/scene/next/Evaluator;->g:Z

    .line 459135
    .line 459136
    return-void
.end method
