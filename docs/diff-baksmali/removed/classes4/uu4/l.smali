.class public final Luu4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luu4/l;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Landroid/content/SharedPreferences;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95165

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Luu4/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Luu4/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Luu4/l;->a:Luu4/l;

    .line 262156
    .line 262157
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 262158
    .line 262159
    const-string v1, "yyyyMMdd"

    .line 262160
    .line 262161
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Luu4/l;->b:Ljava/text/SimpleDateFormat;

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "video_detail_record_sp"

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Luu4/l;->c:Landroid/content/SharedPreferences;

    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Luu4/l;->b:Ljava/text/SimpleDateFormat;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/util/Date;

    .line 17235975
    .line 17235976
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    const-string v2, ""

    .line 17235984
    .line 17235985
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {}, Luu4/l;->b()Lkotlin/Pair;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    if-nez v3, :cond_1b

    .line 17235993
    .line 17235994
    goto :goto_41

    .line 17235995
    :cond_1b
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    if-eqz v1, :cond_30

    .line 17236004
    .line 17236005
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    check-cast v1, Ljava/lang/Number;

    .line 17236010
    .line 17236011
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v1

    .line 17236015
    goto :goto_42

    .line 17236016
    :cond_30
    sget-object v1, Luu4/l;->c:Landroid/content/SharedPreferences;

    .line 17236017
    .line 17236018
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    const-string v3, "key_go_detail_total"

    .line 17236026
    .line 17236027
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236031
    .line 17236032
    .line 17236033
    :goto_41
    const/4 v1, 0x0

    .line 17236034
    :goto_42
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236035
    .line 17236036
    .line 17236037
    sget-object v3, Lmx5/c3;->a:Lmx5/c3;

    .line 17236038
    .line 17236039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {p0}, Lmx5/c3;->d(Ljava/lang/String;)J

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v3

    .line 17236046
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236047
    .line 17236048
    .line 17236049
    sget-object v5, Luu4/l;->c:Landroid/content/SharedPreferences;

    .line 17236050
    .line 17236051
    const-string v6, "key_nps_shown_set"

    .line 17236052
    .line 17236053
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v7

    .line 17236057
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v6

    .line 17236061
    if-nez v6, :cond_63

    .line 17236062
    .line 17236063
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v6

    .line 17236067
    :cond_63
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v6

    .line 17236071
    const-string v7, "key_nps_close_ts"

    .line 17236072
    .line 17236073
    const-wide/16 v8, 0x0

    .line 17236074
    .line 17236075
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-wide v10

    .line 17236079
    const/4 v12, 0x1

    .line 17236080
    cmp-long v13, v10, v8

    .line 17236081
    .line 17236082
    if-gtz v13, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_8e

    .line 17236085
    :cond_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-wide v8

    .line 17236089
    sub-long/2addr v8, v10

    .line 17236090
    const-wide/32 v10, 0x240c8400

    .line 17236091
    .line 17236092
    .line 17236093
    cmp-long v13, v8, v10

    .line 17236094
    .line 17236095
    if-ltz v13, :cond_90

    .line 17236096
    .line 17236097
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v8

    .line 17236104
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236108
    .line 17236109
    .line 17236110
    :goto_8e
    const/4 v7, 0x0

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v7, 0x1

    .line 17236113
    :goto_91
    const-string v8, "key_enable_nps_card"

    .line 17236114
    .line 17236115
    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v5

    .line 17236119
    if-nez v5, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-object v2, v5

    .line 17236123
    :goto_9b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    const-string v5, "isNPSCardABEnable abValue = "

    .line 17236126
    .line 17236127
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v5

    .line 17236131
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236132
    .line 17236133
    const-string v9, "deliver"

    .line 17236134
    .line 17236135
    const-string v10, "ShortSeriesDetailRecordHelper"

    .line 17236136
    .line 17236137
    invoke-static {v9, v10, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v5, "1"

    .line 17236141
    .line 17236142
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v2

    .line 17236146
    if-nez v6, :cond_c3

    .line 17236147
    .line 17236148
    const/4 v5, 0x3

    .line 17236149
    if-lt v1, v5, :cond_c3

    .line 17236150
    .line 17236151
    const-wide/32 v13, 0x493e0

    .line 17236152
    .line 17236153
    .line 17236154
    cmp-long v5, v3, v13

    .line 17236155
    .line 17236156
    if-ltz v5, :cond_c3

    .line 17236157
    .line 17236158
    if-nez v7, :cond_c3

    .line 17236159
    .line 17236160
    if-eqz v2, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v12, 0x0

    .line 17236164
    :goto_c4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    const-string v8, "canShowCommentNpsCard: "

    .line 17236167
    .line 17236168
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    const-string v8, ", seriesId: "

    .line 17236175
    .line 17236176
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    const-string p0, ", hasShowNpsCard: "

    .line 17236183
    .line 17236184
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    const-string p0, ", closedRecently: "

    .line 17236191
    .line 17236192
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    const-string p0, ", goDetailTimes: "

    .line 17236199
    .line 17236200
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    const-string p0, ", playTimes: "

    .line 17236207
    .line 17236208
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    const-string p0, ", isNPSCardABEnable: "

    .line 17236215
    .line 17236216
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p0

    .line 17236226
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236227
    .line 17236228
    invoke-static {v9, v10, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    return v12
.end method

.method public static b()Lkotlin/Pair;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Luu4/l;->c:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    const-string v1, "key_go_detail_total"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v3

    .line 327689
    if-nez v3, :cond_c

    .line 327690
    .line 327691
    return-object v2

    .line 327692
    :cond_c
    const-string v0, ":"

    .line 327693
    .line 327694
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    const/4 v5, 0x0

    .line 327699
    const/4 v6, 0x0

    .line 327700
    const/4 v7, 0x6

    .line 327701
    const/4 v8, 0x0

    .line 327702
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    const/4 v3, 0x2

    .line 327711
    if-eq v1, v3, :cond_22

    .line 327712
    .line 327713
    return-object v2

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Ljava/lang/String;

    .line 327720
    .line 327721
    const/4 v3, 0x1

    .line 327722
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_43

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    return-object v2
.end method

.method public static c(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_d

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    if-eqz v1, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    sget-boolean v1, Luu4/l;->d:Z

    .line 17170450
    .line 17170451
    const-string v3, ""

    .line 17170452
    .line 17170453
    const-string v4, "ShortSeriesDetailRecordHelper"

    .line 17170454
    .line 17170455
    const-string v5, "deliver"

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_6c

    .line 17170460
    :cond_1c
    sput-boolean v2, Luu4/l;->d:Z

    .line 17170461
    .line 17170462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v6, "fetchAbConfig abValue = "

    .line 17170465
    .line 17170466
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v6, Luu4/l;->c:Landroid/content/SharedPreferences;

    .line 17170470
    .line 17170471
    const-string v7, "key_enable_nps_card"

    .line 17170472
    .line 17170473
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-static {v5, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v1, "comment_score_nps"

    .line 17170490
    .line 17170491
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    sget-object v6, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 17170496
    .line 17170497
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    invoke-virtual {v1, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    new-instance v6, Luu4/h;

    .line 17170514
    .line 17170515
    invoke-direct {v6}, Luu4/h;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v7, Luu4/i;

    .line 17170519
    .line 17170520
    invoke-direct {v7, v6}, Luu4/i;-><init>(Luu4/h;)V

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v6, Luu4/j;

    .line 17170524
    .line 17170525
    invoke-direct {v6}, Luu4/j;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v8, Luu4/k;

    .line 17170529
    .line 17170530
    invoke-direct {v8, v6}, Luu4/k;-><init>(Luu4/j;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    :goto_6c
    sget-object v1, Luu4/l;->b:Ljava/text/SimpleDateFormat;

    .line 17170541
    .line 17170542
    new-instance v6, Ljava/util/Date;

    .line 17170543
    .line 17170544
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Luu4/l;->b()Lkotlin/Pair;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v6

    .line 17170558
    if-eqz v6, :cond_87

    .line 17170559
    .line 17170560
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v7

    .line 17170564
    check-cast v7, Ljava/lang/String;

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v7, 0x0

    .line 17170568
    :goto_88
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v7

    .line 17170572
    if-eqz v7, :cond_99

    .line 17170573
    .line 17170574
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v6

    .line 17170578
    check-cast v6, Ljava/lang/Number;

    .line 17170579
    .line 17170580
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v6

    .line 17170584
    add-int/2addr v2, v6

    .line 17170585
    :cond_99
    sget-object v6, Luu4/l;->c:Landroid/content/SharedPreferences;

    .line 17170586
    .line 17170587
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    const/16 v1, 0x3a

    .line 17170603
    .line 17170604
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    const-string v6, "key_go_detail_total"

    .line 17170615
    .line 17170616
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    const-string v3, "recordGoDetail, seriesId: "

    .line 17170625
    .line 17170626
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    const-string p0, ", newCount: "

    .line 17170633
    .line 17170634
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p0

    .line 17170644
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170645
    .line 17170646
    invoke-static {v5, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170647
    .line 17170648
    .line 17170649
    return-void
.end method
