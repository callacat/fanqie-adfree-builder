## classes4/com/dragon/read/component/shortvideo/impl/videorecod/g1.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95440

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->c:Lcom/dragon/read/component/shortvideo/impl/videorecod/g1$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VideoRecordUpdateSampler"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->e:Ljava/util/Map;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95440

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->c:Lcom/dragon/read/component/shortvideo/impl/videorecod/g1$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VideoRecordUpdateSampler"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->e:Ljava/util/Map;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/16 p1, 0x1388

    .line 16908293
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->a:I

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 p1, 0x1388

    .line 16908292
    .line 16908293
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->a:I

    .line 16908294
    .line 16908295
    return-void
.end method


.method public final a(JJ)Z
[MOD-CHANGED]
.method public final a(JJ)Z
    .registers 12

    .prologue
    .line 33882112
    sub-long/2addr p3, p1

    .line 33882113
    const-wide/16 v0, 0x1f4

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    cmp-long v4, p3, v0

    .line 33882119
    if-gtz v4, :cond_b

    .line 33882121
    const/4 p3, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p3, 0x0

    .line 33882124
    :goto_c
    if-eqz p3, :cond_f

    .line 33882126
    return v2

    .line 33882127
    :cond_f
    iget-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 33882129
    sub-long v0, p1, p3

    .line 33882131
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->a:I

    .line 33882133
    int-to-long v4, v4

    .line 33882134
    cmp-long v6, v0, v4

    .line 33882136
    if-gez v6, :cond_20

    .line 33882138
    cmp-long v0, p3, p1

    .line 33882140
    if-lez v0, :cond_1f

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :cond_20
    :goto_20
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33882148
    const-string v0, "prePosition = "

    .line 33882150
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 33882155
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v0, ", position = "

    .line 33882160
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882172
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882175
    move-result-object p3

    .line 33882176
    const-string p4, "deliver"

    .line 33882178
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(JJ)Z
    .registers 12

    .prologue
    .line 33882112
    sub-long/2addr p3, p1

    .line 33882113
    const-wide/16 v0, 0x1f4

    .line 33882114
    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    cmp-long v4, p3, v0

    .line 33882118
    .line 33882119
    if-gtz v4, :cond_b

    .line 33882120
    .line 33882121
    const/4 p3, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p3, 0x0

    .line 33882124
    :goto_c
    if-eqz p3, :cond_f

    .line 33882125
    .line 33882126
    return v2

    .line 33882127
    :cond_f
    iget-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 33882128
    .line 33882129
    sub-long v0, p1, p3

    .line 33882130
    .line 33882131
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->a:I

    .line 33882132
    .line 33882133
    int-to-long v4, v4

    .line 33882134
    cmp-long v6, v0, v4

    .line 33882135
    .line 33882136
    if-gez v6, :cond_20

    .line 33882137
    .line 33882138
    cmp-long v0, p3, p1

    .line 33882139
    .line 33882140
    if-lez v0, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :cond_20
    :goto_20
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882145
    .line 33882146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v0, "prePosition = "

    .line 33882149
    .line 33882150
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 33882154
    .line 33882155
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v0, ", position = "

    .line 33882159
    .line 33882160
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p3

    .line 33882176
    const-string p4, "deliver"

    .line 33882177
    .line 33882178
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return v2
.end method


.method public final b(JJJ)J
[MOD-CHANGED]
.method public final b(JJJ)J
    .registers 12

    .prologue
    .line 50593792
    sub-long v0, p5, p3

    .line 50593794
    const-wide/16 v2, 0x1f4

    .line 50593796
    cmp-long v4, v0, v2

    .line 50593798
    if-gtz v4, :cond_a

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 v0, 0x0

    .line 50593803
    :goto_b
    const-wide/16 v1, 0x0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593807
    iget-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 50593809
    sub-long/2addr p5, p3

    .line 50593810
    add-long/2addr p1, p5

    .line 50593811
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 50593813
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593816
    move-result-wide p1

    .line 50593817
    return-wide p1

    .line 50593818
    :cond_1a
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 50593820
    cmp-long v0, p3, v3

    .line 50593822
    if-gez v0, :cond_2f

    .line 50593824
    cmp-long v0, p3, v1

    .line 50593826
    if-nez v0, :cond_2d

    .line 50593828
    sub-long/2addr p5, v3

    .line 50593829
    add-long/2addr p1, p5

    .line 50593830
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 50593832
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593835
    move-result-wide p1

    .line 50593836
    return-wide p1

    .line 50593837
    :cond_2d
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 50593839
    :cond_2f
    iget-wide p5, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 50593841
    sub-long p5, p3, p5

    .line 50593843
    add-long/2addr p1, p5

    .line 50593844
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 50593846
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593849
    move-result-wide p1

    .line 50593850
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final b(JJJ)J
    .registers 12

    .prologue
    .line 50593792
    sub-long v0, p5, p3

    .line 50593793
    .line 50593794
    const-wide/16 v2, 0x1f4

    .line 50593795
    .line 50593796
    cmp-long v4, v0, v2

    .line 50593797
    .line 50593798
    if-gtz v4, :cond_a

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 v0, 0x0

    .line 50593803
    :goto_b
    const-wide/16 v1, 0x0

    .line 50593804
    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593806
    .line 50593807
    iget-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 50593808
    .line 50593809
    sub-long/2addr p5, p3

    .line 50593810
    add-long/2addr p1, p5

    .line 50593811
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 50593812
    .line 50593813
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-wide p1

    .line 50593817
    return-wide p1

    .line 50593818
    :cond_1a
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 50593819
    .line 50593820
    cmp-long v0, p3, v3

    .line 50593821
    .line 50593822
    if-gez v0, :cond_2f

    .line 50593823
    .line 50593824
    cmp-long v0, p3, v1

    .line 50593825
    .line 50593826
    if-nez v0, :cond_2d

    .line 50593827
    .line 50593828
    sub-long/2addr p5, v3

    .line 50593829
    add-long/2addr p1, p5

    .line 50593830
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 50593831
    .line 50593832
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-wide p1

    .line 50593836
    return-wide p1

    .line 50593837
    :cond_2d
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 50593838
    .line 50593839
    :cond_2f
    iget-wide p5, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 50593840
    .line 50593841
    sub-long p5, p3, p5

    .line 50593842
    .line 50593843
    add-long/2addr p1, p5

    .line 50593844
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b:J

    .line 50593845
    .line 50593846
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-wide p1

    .line 50593850
    return-wide p1
.end method


