## classes17/h38/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa6aad

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, 0x64

    .line 131080
    sput-wide v0, Lh38/b;->d:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa6aad

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, 0x64

    .line 131079
    .line 131080
    sput-wide v0, Lh38/b;->d:J

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    iput-boolean v0, p0, Lh38/b;->c:Z

    .line 33882118
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getDestroyDeltaMillis()I

    .line 33882121
    move-result v1

    .line 33882122
    if-gtz v1, :cond_10

    .line 33882124
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getDestroyDeltaMillis()I

    .line 33882131
    move-result v1

    .line 33882132
    int-to-long v1, v1

    .line 33882133
    sput-wide v1, Lh38/b;->d:J

    .line 33882135
    const-string v1, "destroy_timeout_millis"

    .line 33882137
    const-wide/16 v2, 0x0

    .line 33882139
    invoke-static {v2, v3, v1, p1}, Lh38/b;->a(JLjava/lang/String;Ljava/util/Map;)J

    .line 33882142
    move-result-wide v4

    .line 33882143
    const-wide/16 v6, 0x3e8

    .line 33882145
    cmp-long v1, v4, v6

    .line 33882147
    if-gez v1, :cond_29

    .line 33882149
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    sput-boolean v0, Lh38/b;->e:Z

    .line 33882155
    if-eqz p2, :cond_36

    .line 33882157
    sget-wide p1, Lh38/b;->d:J

    .line 33882159
    sub-long/2addr v4, p1

    .line 33882160
    iput-wide v4, p0, Lh38/b;->a:J

    .line 33882162
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882165
    return-void

    .line 33882166
    :cond_36
    const-string p2, "fallback_timeout_mills"

    .line 33882168
    const-wide/16 v0, 0x2710

    .line 33882170
    invoke-static {v0, v1, p2, p1}, Lh38/b;->a(JLjava/lang/String;Ljava/util/Map;)J

    .line 33882173
    move-result-wide p1

    .line 33882174
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882177
    const/4 v0, 0x0

    .line 33882178
    cmp-long v1, p1, v4

    .line 33882180
    if-ltz v1, :cond_51

    .line 33882182
    iput-boolean v0, p0, Lh38/b;->c:Z

    .line 33882184
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882187
    sget-wide p1, Lh38/b;->d:J

    .line 33882189
    sub-long/2addr v4, p1

    .line 33882190
    iput-wide v4, p0, Lh38/b;->b:J

    .line 33882192
    return-void

    .line 33882193
    :cond_51
    sget-wide v6, Lh38/b;->d:J

    .line 33882195
    sub-long v8, p1, v6

    .line 33882197
    iput-wide v8, p0, Lh38/b;->b:J

    .line 33882199
    sub-long/2addr v4, p1

    .line 33882200
    sub-long/2addr v4, v6

    .line 33882201
    iput-wide v4, p0, Lh38/b;->a:J

    .line 33882203
    cmp-long p1, v4, v2

    .line 33882205
    if-gez p1, :cond_64

    .line 33882207
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882210
    iput-boolean v0, p0, Lh38/b;->c:Z

    .line 33882212
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    iput-boolean v0, p0, Lh38/b;->c:Z

    .line 33882117
    .line 33882118
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getDestroyDeltaMillis()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-gtz v1, :cond_10

    .line 33882123
    .line 33882124
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882125
    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getDestroyDeltaMillis()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    int-to-long v1, v1

    .line 33882133
    sput-wide v1, Lh38/b;->d:J

    .line 33882134
    .line 33882135
    const-string v1, "destroy_timeout_millis"

    .line 33882136
    .line 33882137
    const-wide/16 v2, 0x0

    .line 33882138
    .line 33882139
    invoke-static {v2, v3, v1, p1}, Lh38/b;->a(JLjava/lang/String;Ljava/util/Map;)J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v4

    .line 33882143
    const-wide/16 v6, 0x3e8

    .line 33882144
    .line 33882145
    cmp-long v1, v4, v6

    .line 33882146
    .line 33882147
    if-gez v1, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    sput-boolean v0, Lh38/b;->e:Z

    .line 33882154
    .line 33882155
    if-eqz p2, :cond_36

    .line 33882156
    .line 33882157
    sget-wide p1, Lh38/b;->d:J

    .line 33882158
    .line 33882159
    sub-long/2addr v4, p1

    .line 33882160
    iput-wide v4, p0, Lh38/b;->a:J

    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882163
    .line 33882164
    .line 33882165
    return-void

    .line 33882166
    :cond_36
    const-string p2, "fallback_timeout_mills"

    .line 33882167
    .line 33882168
    const-wide/16 v0, 0x2710

    .line 33882169
    .line 33882170
    invoke-static {v0, v1, p2, p1}, Lh38/b;->a(JLjava/lang/String;Ljava/util/Map;)J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide p1

    .line 33882174
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882175
    .line 33882176
    .line 33882177
    const/4 v0, 0x0

    .line 33882178
    cmp-long v1, p1, v4

    .line 33882179
    .line 33882180
    if-ltz v1, :cond_51

    .line 33882181
    .line 33882182
    iput-boolean v0, p0, Lh38/b;->c:Z

    .line 33882183
    .line 33882184
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882185
    .line 33882186
    .line 33882187
    sget-wide p1, Lh38/b;->d:J

    .line 33882188
    .line 33882189
    sub-long/2addr v4, p1

    .line 33882190
    iput-wide v4, p0, Lh38/b;->b:J

    .line 33882191
    .line 33882192
    return-void

    .line 33882193
    :cond_51
    sget-wide v6, Lh38/b;->d:J

    .line 33882194
    .line 33882195
    sub-long v8, p1, v6

    .line 33882196
    .line 33882197
    iput-wide v8, p0, Lh38/b;->b:J

    .line 33882198
    .line 33882199
    sub-long/2addr v4, p1

    .line 33882200
    sub-long/2addr v4, v6

    .line 33882201
    iput-wide v4, p0, Lh38/b;->a:J

    .line 33882202
    .line 33882203
    cmp-long p1, v4, v2

    .line 33882204
    .line 33882205
    if-gez p1, :cond_64

    .line 33882206
    .line 33882207
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882208
    .line 33882209
    .line 33882210
    iput-boolean v0, p0, Lh38/b;->c:Z

    .line 33882211
    .line 33882212
    :cond_64
    return-void
.end method


.method public static a(JLjava/lang/String;Ljava/util/Map;)J
[MOD-CHANGED]
.method public static a(JLjava/lang/String;Ljava/util/Map;)J
    .registers 5

    .prologue
    .line 50593792
    const-string v0, "custom_headers"

    .line 50593794
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    move-result-object p3

    .line 50593798
    check-cast p3, Ljava/util/Map;

    .line 50593800
    if-eqz p3, :cond_30

    .line 50593802
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_11

    .line 50593808
    goto :goto_30

    .line 50593809
    :cond_11
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593812
    move-result v0

    .line 50593813
    if-nez v0, :cond_18

    .line 50593815
    return-wide p0

    .line 50593816
    :cond_18
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    move-result-object p2

    .line 50593820
    check-cast p2, Ljava/lang/String;

    .line 50593822
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593825
    move-result p3

    .line 50593826
    if-eqz p3, :cond_25

    .line 50593828
    return-wide p0

    .line 50593829
    :cond_25
    :try_start_25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593836
    move-result p2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2d} :catch_30

    .line 50593837
    if-lez p2, :cond_30

    .line 50593839
    int-to-long p0, p2

    .line 50593840
    :catch_30
    :cond_30
    :goto_30
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;Ljava/util/Map;)J
    .registers 5

    .prologue
    .line 50593792
    const-string v0, "custom_headers"

    .line 50593793
    .line 50593794
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p3

    .line 50593798
    check-cast p3, Ljava/util/Map;

    .line 50593799
    .line 50593800
    if-eqz p3, :cond_30

    .line 50593801
    .line 50593802
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_30

    .line 50593809
    :cond_11
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    if-nez v0, :cond_18

    .line 50593814
    .line 50593815
    return-wide p0

    .line 50593816
    :cond_18
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    check-cast p2, Ljava/lang/String;

    .line 50593821
    .line 50593822
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p3

    .line 50593826
    if-eqz p3, :cond_25

    .line 50593827
    .line 50593828
    return-wide p0

    .line 50593829
    :cond_25
    :try_start_25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2d} :catch_30

    .line 50593837
    if-lez p2, :cond_30

    .line 50593838
    .line 50593839
    int-to-long p0, p2

    .line 50593840
    :catch_30
    :cond_30
    :goto_30
    return-wide p0
.end method


.method public static b(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    sget-boolean v0, Lh38/b;->e:Z

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_3a

    .line 33816581
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816587
    goto :goto_3a

    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    if-eqz p1, :cond_21

    .line 33816591
    const-string p1, "\\\"net_error\\\":-7"

    .line 33816593
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_20

    .line 33816599
    const-string p1, "WebSocket opening handshake timed out"

    .line 33816601
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816604
    move-result p0

    .line 33816605
    if-eqz p0, :cond_20

    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    :cond_20
    return v1

    .line 33816609
    :cond_21
    const-string p1, "\"error_code\":-193"

    .line 33816611
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816614
    move-result p1

    .line 33816615
    if-nez p1, :cond_39

    .line 33816617
    const-string p1, "\"error_code\":-356"

    .line 33816619
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816622
    move-result p1

    .line 33816623
    if-eqz p1, :cond_3a

    .line 33816625
    const-string p1, "\\\"internal_error\\\":67"

    .line 33816627
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816630
    move-result p0

    .line 33816631
    if-eqz p0, :cond_3a

    .line 33816633
    :cond_39
    const/4 v1, 0x1

    .line 33816634
    :cond_3a
    :goto_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    sget-boolean v0, Lh38/b;->e:Z

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_3a

    .line 33816580
    .line 33816581
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_3a

    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    if-eqz p1, :cond_21

    .line 33816590
    .line 33816591
    const-string p1, "\\\"net_error\\\":-7"

    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_20

    .line 33816598
    .line 33816599
    const-string p1, "WebSocket opening handshake timed out"

    .line 33816600
    .line 33816601
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    if-eqz p0, :cond_20

    .line 33816606
    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    :cond_20
    return v1

    .line 33816609
    :cond_21
    const-string p1, "\"error_code\":-193"

    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    if-nez p1, :cond_39

    .line 33816616
    .line 33816617
    const-string p1, "\"error_code\":-356"

    .line 33816618
    .line 33816619
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    if-eqz p1, :cond_3a

    .line 33816624
    .line 33816625
    const-string p1, "\\\"internal_error\\\":67"

    .line 33816626
    .line 33816627
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p0

    .line 33816631
    if-eqz p0, :cond_3a

    .line 33816632
    .line 33816633
    :cond_39
    const/4 v1, 0x1

    .line 33816634
    :cond_3a
    :goto_3a
    return v1
.end method


