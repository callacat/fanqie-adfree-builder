.class public Lcom/xiaomi/push/service/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static a:Ljava/text/SimpleDateFormat;

.field private static a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa4842

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262151
    .line 262152
    const-wide/16 v1, 0x0

    .line 262153
    .line 262154
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/xiaomi/push/service/bl;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262158
    .line 262159
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 262160
    .line 262161
    const-string/jumbo v1, "yyyy/MM/dd"

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lcom/xiaomi/push/service/bl;->a:Ljava/text/SimpleDateFormat;

    .line 262168
    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/xiaomi/push/service/bl;->a:Ljava/lang/String;

    .line 262182
    .line 262183
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hx;)Lcom/xiaomi/push/it;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/xiaomi/push/it;

    .line 50593793
    .line 50593794
    const-string v1, "-1"

    .line 50593795
    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-static {p1}, Lcom/xiaomi/push/y;->a([B)[B

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/it;->a([B)Lcom/xiaomi/push/it;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    sget-object p1, Lcom/xiaomi/push/ie;->B:Lcom/xiaomi/push/ie;

    .line 50593821
    .line 50593822
    iget-object p1, p1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 50593823
    .line 50593824
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    return-object p0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/xiaomi/push/service/bl;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/service/bl;->a:Ljava/text/SimpleDateFormat;

    .line 327684
    .line 327685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v2

    .line 327689
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    sget-object v2, Lcom/xiaomi/push/service/bl;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-nez v2, :cond_22

    .line 327704
    .line 327705
    sget-object v2, Lcom/xiaomi/push/service/bl;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327706
    .line 327707
    const-wide/16 v3, 0x0

    .line 327708
    .line 327709
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v1, Lcom/xiaomi/push/service/bl;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "-"

    .line 327723
    .line 327724
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    sget-object v1, Lcom/xiaomi/push/service/bl;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v3

    .line 327733
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3e

    .line 327740
    monitor-exit v0

    .line 327741
    return-object v1

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    monitor-exit v0

    .line 327744
    throw v1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/hy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/it;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-nez p0, :cond_9

    .line 67502082
    .line 67502083
    const-string p0, "requests can not be null in TinyDataHelper.transToThriftObj()."

    .line 67502084
    .line 67502085
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 67502086
    .line 67502087
    .line 67502088
    return-object v0

    .line 67502089
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v1

    .line 67502093
    if-nez v1, :cond_15

    .line 67502094
    .line 67502095
    const-string p0, "requests.length is 0 in TinyDataHelper.transToThriftObj()."

    .line 67502096
    .line 67502097
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 67502098
    .line 67502099
    .line 67502100
    return-object v0

    .line 67502101
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 67502102
    .line 67502103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502104
    .line 67502105
    .line 67502106
    new-instance v2, Lcom/xiaomi/push/hx;

    .line 67502107
    .line 67502108
    invoke-direct {v2}, Lcom/xiaomi/push/hx;-><init>()V

    .line 67502109
    .line 67502110
    .line 67502111
    const/4 v3, 0x0

    .line 67502112
    const/4 v4, 0x0

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    :goto_22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v6

    .line 67502118
    if-ge v4, v6, :cond_ab

    .line 67502119
    .line 67502120
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v6

    .line 67502124
    check-cast v6, Lcom/xiaomi/push/hy;

    .line 67502125
    .line 67502126
    if-nez v6, :cond_32

    .line 67502127
    .line 67502128
    goto/16 :goto_a7

    .line 67502129
    .line 67502130
    :cond_32
    invoke-virtual {v6}, Lcom/xiaomi/push/hy;->a()Ljava/util/Map;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v7

    .line 67502134
    if-eqz v7, :cond_72

    .line 67502135
    .line 67502136
    invoke-virtual {v6}, Lcom/xiaomi/push/hy;->a()Ljava/util/Map;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v7

    .line 67502140
    const-string v8, "item_size"

    .line 67502141
    .line 67502142
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v7

    .line 67502146
    if-eqz v7, :cond_72

    .line 67502147
    .line 67502148
    invoke-virtual {v6}, Lcom/xiaomi/push/hy;->a()Ljava/util/Map;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v7

    .line 67502152
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v7

    .line 67502156
    check-cast v7, Ljava/lang/String;

    .line 67502157
    .line 67502158
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v9

    .line 67502162
    if-nez v9, :cond_5a

    .line 67502163
    .line 67502164
    :try_start_54
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v7
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_58} :catch_59

    .line 67502168
    goto :goto_5b

    .line 67502169
    :catch_59
    nop

    .line 67502170
    :cond_5a
    const/4 v7, 0x0

    .line 67502171
    :goto_5b
    invoke-virtual {v6}, Lcom/xiaomi/push/hy;->a()Ljava/util/Map;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v9

    .line 67502175
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v9

    .line 67502179
    const/4 v10, 0x1

    .line 67502180
    if-ne v9, v10, :cond_6a

    .line 67502181
    .line 67502182
    invoke-virtual {v6, v0}, Lcom/xiaomi/push/hy;->a(Ljava/util/Map;)Lcom/xiaomi/push/hy;

    .line 67502183
    .line 67502184
    .line 67502185
    goto :goto_73

    .line 67502186
    :cond_6a
    invoke-virtual {v6}, Lcom/xiaomi/push/hy;->a()Ljava/util/Map;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v9

    .line 67502190
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    goto :goto_73

    .line 67502194
    :cond_72
    const/4 v7, 0x0

    .line 67502195
    :goto_73
    if-gtz v7, :cond_7a

    .line 67502196
    .line 67502197
    invoke-static {v6}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v7

    .line 67502201
    array-length v7, v7

    .line 67502202
    :cond_7a
    if-le v7, p3, :cond_92

    .line 67502203
    .line 67502204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502205
    .line 67502206
    const-string v8, "TinyData is too big, ignore upload request item:"

    .line 67502207
    .line 67502208
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {v6}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v6

    .line 67502215
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v6

    .line 67502222
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 67502223
    .line 67502224
    .line 67502225
    goto :goto_a7

    .line 67502226
    :cond_92
    add-int v8, v5, v7

    .line 67502227
    .line 67502228
    if-le v8, p3, :cond_a3

    .line 67502229
    .line 67502230
    invoke-static {p1, p2, v2}, Lcom/xiaomi/push/service/bl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hx;)Lcom/xiaomi/push/it;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v2

    .line 67502234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502235
    .line 67502236
    .line 67502237
    new-instance v2, Lcom/xiaomi/push/hx;

    .line 67502238
    .line 67502239
    invoke-direct {v2}, Lcom/xiaomi/push/hx;-><init>()V

    .line 67502240
    .line 67502241
    .line 67502242
    const/4 v5, 0x0

    .line 67502243
    :cond_a3
    invoke-virtual {v2, v6}, Lcom/xiaomi/push/hx;->a(Lcom/xiaomi/push/hy;)V

    .line 67502244
    .line 67502245
    .line 67502246
    add-int/2addr v5, v7

    .line 67502247
    :goto_a7
    add-int/lit8 v4, v4, 0x1

    .line 67502248
    .line 67502249
    goto/16 :goto_22

    .line 67502250
    .line 67502251
    :cond_ab
    invoke-virtual {v2}, Lcom/xiaomi/push/hx;->a()I

    .line 67502252
    .line 67502253
    .line 67502254
    move-result p0

    .line 67502255
    if-eqz p0, :cond_b8

    .line 67502256
    .line 67502257
    invoke-static {p1, p2, v2}, Lcom/xiaomi/push/service/bl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hx;)Lcom/xiaomi/push/it;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object p0

    .line 67502261
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502262
    .line 67502263
    .line 67502264
    :cond_b8
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84344832
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 84344833
    .line 84344834
    invoke-direct {v0}, Lcom/xiaomi/push/hy;-><init>()V

    .line 84344835
    .line 84344836
    .line 84344837
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->d(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 84344838
    .line 84344839
    .line 84344840
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hy;->c(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 84344841
    .line 84344842
    .line 84344843
    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/push/hy;->a(J)Lcom/xiaomi/push/hy;

    .line 84344844
    .line 84344845
    .line 84344846
    invoke-virtual {v0, p5}, Lcom/xiaomi/push/hy;->b(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 84344847
    .line 84344848
    .line 84344849
    const-string p1, "push_sdk_channel"

    .line 84344850
    .line 84344851
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->a(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 84344852
    .line 84344853
    .line 84344854
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84344855
    .line 84344856
    .line 84344857
    move-result-object p1

    .line 84344858
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->g(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 84344859
    .line 84344860
    .line 84344861
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84344862
    .line 84344863
    .line 84344864
    move-result-object p1

    .line 84344865
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->e(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 84344866
    .line 84344867
    .line 84344868
    const/4 p1, 0x1

    .line 84344869
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->a(Z)Lcom/xiaomi/push/hy;

    .line 84344870
    .line 84344871
    .line 84344872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-wide p1

    .line 84344876
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/hy;->b(J)Lcom/xiaomi/push/hy;

    .line 84344877
    .line 84344878
    .line 84344879
    invoke-static {}, Lcom/xiaomi/push/service/bl;->a()Ljava/lang/String;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object p1

    .line 84344883
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->f(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 84344884
    .line 84344885
    .line 84344886
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/bm;->a(Landroid/content/Context;Lcom/xiaomi/push/hy;)V

    .line 84344887
    .line 84344888
    .line 84344889
    return-void
.end method

.method public static a(Lcom/xiaomi/push/hy;Z)Z
    .registers 4

    .prologue
    .line 34078720
    const/4 v0, 0x1

    .line 34078721
    if-nez p0, :cond_9

    .line 34078722
    .line 34078723
    const-string p0, "item is null, verfiy ClientUploadDataItem failed."

    .line 34078724
    .line 34078725
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 34078726
    .line 34078727
    .line 34078728
    return v0

    .line 34078729
    :cond_9
    if-nez p1, :cond_19

    .line 34078730
    .line 34078731
    iget-object p1, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    .line 34078732
    .line 34078733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078734
    .line 34078735
    .line 34078736
    move-result p1

    .line 34078737
    if-eqz p1, :cond_19

    .line 34078738
    .line 34078739
    const-string p0, "item.channel is null or empty, verfiy ClientUploadDataItem failed."

    .line 34078740
    .line 34078741
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 34078742
    .line 34078743
    .line 34078744
    return v0

    .line 34078745
    :cond_19
    iget-object p1, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    .line 34078746
    .line 34078747
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result p1

    .line 34078751
    if-eqz p1, :cond_27

    .line 34078752
    .line 34078753
    const-string p0, "item.category is null or empty, verfiy ClientUploadDataItem failed."

    .line 34078754
    .line 34078755
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    return v0

    .line 34078759
    :cond_27
    iget-object p1, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    .line 34078760
    .line 34078761
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result p1

    .line 34078765
    if-eqz p1, :cond_35

    .line 34078766
    .line 34078767
    const-string p0, "item.name is null or empty, verfiy ClientUploadDataItem failed."

    .line 34078768
    .line 34078769
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 34078770
    .line 34078771
    .line 34078772
    return v0

    .line 34078773
    :cond_35
    iget-object p1, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    .line 34078774
    .line 34078775
    invoke-static {p1}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Z

    .line 34078776
    .line 34078777
    .line 34078778
    move-result p1

    .line 34078779
    if-nez p1, :cond_43

    .line 34078780
    .line 34078781
    const-string p0, "item.category can only contain ascii char, verfiy ClientUploadDataItem failed."

    .line 34078782
    .line 34078783
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 34078784
    .line 34078785
    .line 34078786
    return v0

    .line 34078787
    :cond_43
    iget-object p1, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    .line 34078788
    .line 34078789
    invoke-static {p1}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Z

    .line 34078790
    .line 34078791
    .line 34078792
    move-result p1

    .line 34078793
    if-nez p1, :cond_51

    .line 34078794
    .line 34078795
    const-string p0, "item.name can only contain ascii char, verfiy ClientUploadDataItem failed."

    .line 34078796
    .line 34078797
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 34078798
    .line 34078799
    .line 34078800
    return v0

    .line 34078801
    :cond_51
    iget-object p1, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    .line 34078802
    .line 34078803
    if-eqz p1, :cond_7a

    .line 34078804
    .line 34078805
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34078806
    .line 34078807
    .line 34078808
    move-result p1

    .line 34078809
    const/16 v1, 0x7800

    .line 34078810
    .line 34078811
    if-le p1, v1, :cond_7a

    .line 34078812
    .line 34078813
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078814
    .line 34078815
    const-string v1, "item.data is too large("

    .line 34078816
    .line 34078817
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078818
    .line 34078819
    .line 34078820
    iget-object p0, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    .line 34078821
    .line 34078822
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34078823
    .line 34078824
    .line 34078825
    move-result p0

    .line 34078826
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078827
    .line 34078828
    .line 34078829
    const-string p0, "), max size for data is 30720 , verfiy ClientUploadDataItem failed."

    .line 34078830
    .line 34078831
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078832
    .line 34078833
    .line 34078834
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object p0

    .line 34078838
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 34078839
    .line 34078840
    .line 34078841
    return v0

    .line 34078842
    :cond_7a
    const/4 p0, 0x0

    .line 34078843
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/xiaomi/push/t;->b()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    const-string v0, "com.miui.hybrid"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-nez p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    const/4 p0, 0x1

    .line 16973841
    return p0
.end method
