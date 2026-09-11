.class public final Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lkotlin/Lazy;

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x7e60b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a$a;

    .line 262151
    .line 262152
    const-string v1, "screenshot"

    .line 262153
    .line 262154
    const-string v2, "screen_shot"

    .line 262155
    .line 262156
    const-string v3, "screen-shot"

    .line 262157
    .line 262158
    const-string v4, "screen shot"

    .line 262159
    .line 262160
    const-string v5, "screencapture"

    .line 262161
    .line 262162
    const-string v6, "screen_capture"

    .line 262163
    .line 262164
    const-string v7, "screen-capture"

    .line 262165
    .line 262166
    const-string v8, "screen capture"

    .line 262167
    .line 262168
    const-string v9, "screencap"

    .line 262169
    .line 262170
    const-string v10, "screen_cap"

    .line 262171
    .line 262172
    const-string v11, "screen-cap"

    .line 262173
    .line 262174
    const-string v12, "screen cap"

    .line 262175
    .line 262176
    const-string v13, "\u622a\u5c4f"

    .line 262177
    .line 262178
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;->e:[Ljava/lang/String;

    .line 262183
    .line 262184
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;->a:Landroid/net/Uri;

    .line 16973833
    .line 16973834
    sget-object p1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$ScreenShotObserver$regex$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$ScreenShotObserver$regex$2;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;->b:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    iput p1, p0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;->c:I

    .line 16973844
    .line 16973845
    new-instance p1, Ljava/util/ArrayList;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;->d:Ljava/util/List;

    .line 16973851
    .line 16973852
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v0, ""

    .line 17235971
    .line 17235972
    invoke-super/range {p0 .. p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 17235973
    .line 17235974
    .line 17235975
    sget-object v2, Lzo/a;->a:Lzo/a;

    .line 17235976
    .line 17235977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v2, Lzo/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    if-eqz v2, :cond_15

    .line 17235987
    .line 17235988
    return-void

    .line 17235989
    :cond_15
    const-string v2, "_data"

    .line 17235990
    .line 17235991
    const-string v3, "date_added"

    .line 17235992
    .line 17235993
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v6

    .line 17235997
    sget-object v4, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->a:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;

    .line 17235998
    .line 17235999
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->getContext()Landroid/content/Context;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    if-eqz v4, :cond_164

    .line 17236004
    .line 17236005
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    if-eqz v4, :cond_164

    .line 17236010
    .line 17236011
    iget-object v5, v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;->a:Landroid/net/Uri;

    .line 17236012
    .line 17236013
    const-string v15, "date_modified desc"

    .line 17236014
    .line 17236015
    new-instance v7, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17236016
    .line 17236017
    invoke-direct {v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    const/4 v14, 0x5

    .line 17236021
    new-array v12, v14, [Ljava/lang/Object;

    .line 17236022
    .line 17236023
    const/4 v13, 0x0

    .line 17236024
    aput-object v5, v12, v13

    .line 17236025
    .line 17236026
    const/16 v16, 0x1

    .line 17236027
    .line 17236028
    aput-object v6, v12, v16

    .line 17236029
    .line 17236030
    const/4 v8, 0x2

    .line 17236031
    const/4 v11, 0x0

    .line 17236032
    aput-object v11, v12, v8

    .line 17236033
    .line 17236034
    const/4 v8, 0x3

    .line 17236035
    aput-object v11, v12, v8

    .line 17236036
    .line 17236037
    const/4 v8, 0x4

    .line 17236038
    aput-object v15, v12, v8

    .line 17236039
    .line 17236040
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236041
    .line 17236042
    const-string v8, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17236043
    .line 17236044
    invoke-direct {v10, v13, v8}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    const v8, 0x3a984

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v9, "android/content/ContentResolver"

    .line 17236051
    .line 17236052
    const-string v17, "query"

    .line 17236053
    .line 17236054
    const-string v18, "android.database.Cursor"

    .line 17236055
    .line 17236056
    move-object/from16 v19, v10

    .line 17236057
    .line 17236058
    move-object/from16 v10, v17

    .line 17236059
    .line 17236060
    move-object v11, v4

    .line 17236061
    move-object/from16 v13, v18

    .line 17236062
    .line 17236063
    move-object/from16 v14, v19

    .line 17236064
    .line 17236065
    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-virtual {v7}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v8

    .line 17236073
    if-eqz v8, :cond_72

    .line 17236074
    .line 17236075
    invoke-virtual {v7}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    check-cast v4, Landroid/database/Cursor;

    .line 17236080
    .line 17236081
    goto :goto_79

    .line 17236082
    :cond_72
    const/4 v7, 0x0

    .line 17236083
    const/4 v8, 0x0

    .line 17236084
    move-object v9, v15

    .line 17236085
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    :goto_79
    if-eqz v4, :cond_164

    .line 17236090
    .line 17236091
    :try_start_7b
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v5

    .line 17236095
    iget v6, v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;->c:I

    .line 17236096
    .line 17236097
    if-lt v6, v5, :cond_87

    .line 17236098
    .line 17236099
    iput v5, v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;->c:I

    .line 17236100
    .line 17236101
    goto/16 :goto_154

    .line 17236102
    .line 17236103
    :cond_87
    iput v5, v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;->c:I

    .line 17236104
    .line 17236105
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v5

    .line 17236109
    if-nez v5, :cond_91

    .line 17236110
    .line 17236111
    goto/16 :goto_154

    .line 17236112
    .line 17236113
    :cond_91
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v3

    .line 17236117
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v2

    .line 17236121
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-wide v5

    .line 17236125
    const/16 v3, 0x3e8

    .line 17236126
    .line 17236127
    int-to-long v7, v3

    .line 17236128
    mul-long v5, v5, v7

    .line 17236129
    .line 17236130
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236138
    .line 17236139
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    if-eqz v2, :cond_c0

    .line 17236150
    .line 17236151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v0

    .line 17236155
    if-nez v0, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_c0

    .line 17236158
    :cond_be
    const/4 v13, 0x0

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    :goto_c0
    const/4 v13, 0x1

    .line 17236161
    :goto_c1
    if-nez v13, :cond_f3

    .line 17236162
    .line 17236163
    iget-object v0, v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;->d:Ljava/util/List;

    .line 17236164
    .line 17236165
    check-cast v0, Ljava/util/ArrayList;

    .line 17236166
    .line 17236167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v0

    .line 17236171
    if-eqz v0, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_f3

    .line 17236174
    :cond_ce
    iget-object v0, v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;->d:Ljava/util/List;

    .line 17236175
    .line 17236176
    check-cast v0, Ljava/util/ArrayList;

    .line 17236177
    .line 17236178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    const/16 v3, 0x14

    .line 17236183
    .line 17236184
    if-lt v0, v3, :cond_e9

    .line 17236185
    .line 17236186
    const/4 v0, 0x5

    .line 17236187
    const/4 v13, 0x0

    .line 17236188
    :goto_dc
    if-ge v13, v0, :cond_e9

    .line 17236189
    .line 17236190
    iget-object v3, v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;->d:Ljava/util/List;

    .line 17236191
    .line 17236192
    check-cast v3, Ljava/util/ArrayList;

    .line 17236193
    .line 17236194
    const/4 v7, 0x0

    .line 17236195
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    add-int/lit8 v13, v13, 0x1

    .line 17236199
    .line 17236200
    goto :goto_dc

    .line 17236201
    :cond_e9
    const/4 v7, 0x0

    .line 17236202
    iget-object v0, v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;->d:Ljava/util/List;

    .line 17236203
    .line 17236204
    check-cast v0, Ljava/util/ArrayList;

    .line 17236205
    .line 17236206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    const/4 v13, 0x1

    .line 17236210
    goto :goto_f5

    .line 17236211
    :cond_f3
    :goto_f3
    const/4 v7, 0x0

    .line 17236212
    const/4 v13, 0x0

    .line 17236213
    :goto_f5
    if-nez v13, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_154

    .line 17236216
    :cond_f8
    if-eqz v2, :cond_103

    .line 17236217
    .line 17236218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    if-nez v0, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_103

    .line 17236225
    :cond_101
    const/4 v13, 0x0

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    :goto_103
    const/4 v13, 0x1

    .line 17236228
    :goto_104
    if-nez v13, :cond_116

    .line 17236229
    .line 17236230
    iget-object v0, v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;->b:Lkotlin/Lazy;

    .line 17236231
    .line 17236232
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    check-cast v0, Lkotlin/text/Regex;

    .line 17236237
    .line 17236238
    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v0

    .line 17236242
    if-eqz v0, :cond_116

    .line 17236243
    .line 17236244
    const/4 v13, 0x1

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v13, 0x0

    .line 17236247
    :goto_117
    if-nez v13, :cond_11a

    .line 17236248
    .line 17236249
    goto :goto_154

    .line 17236250
    :cond_11a
    sget-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236251
    .line 17236252
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    :cond_120
    :goto_120
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v2

    .line 17236260
    if-eqz v2, :cond_154

    .line 17236261
    .line 17236262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    check-cast v2, Lcom/bytedance/android/ad/sdk/screenshot/b;

    .line 17236267
    .line 17236268
    iget-wide v8, v2, Lcom/bytedance/android/ad/sdk/screenshot/b;->b:J

    .line 17236269
    .line 17236270
    cmp-long v3, v8, v5

    .line 17236271
    .line 17236272
    if-gez v3, :cond_143

    .line 17236273
    .line 17236274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-wide v8

    .line 17236278
    sub-long/2addr v8, v5

    .line 17236279
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-wide v8

    .line 17236283
    const-wide/16 v10, 0x2710

    .line 17236284
    .line 17236285
    cmp-long v3, v8, v10

    .line 17236286
    .line 17236287
    if-gez v3, :cond_143

    .line 17236288
    .line 17236289
    const/4 v13, 0x1

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    const/4 v13, 0x0

    .line 17236292
    :goto_144
    if-eqz v13, :cond_120

    .line 17236293
    .line 17236294
    iget-object v2, v2, Lcom/bytedance/android/ad/sdk/screenshot/b;->a:Ljava/lang/ref/WeakReference;

    .line 17236295
    .line 17236296
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v2

    .line 17236300
    check-cast v2, Lun/a;

    .line 17236301
    .line 17236302
    if-eqz v2, :cond_120

    .line 17236303
    .line 17236304
    invoke-interface {v2}, Lun/a;->a()V

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_120

    .line 17236308
    :cond_154
    :goto_154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_156
    .catchall {:try_start_7b .. :try_end_156} :catchall_15b

    .line 17236309
    .line 17236310
    const/4 v0, 0x0

    .line 17236311
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236312
    .line 17236313
    .line 17236314
    goto :goto_164

    .line 17236315
    :catchall_15b
    move-exception v0

    .line 17236316
    move-object v2, v0

    .line 17236317
    :try_start_15d
    throw v2
    :try_end_15e
    .catchall {:try_start_15d .. :try_end_15e} :catchall_15e

    .line 17236318
    :catchall_15e
    move-exception v0

    .line 17236319
    move-object v3, v0

    .line 17236320
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236321
    .line 17236322
    .line 17236323
    throw v3

    .line 17236324
    :cond_164
    :goto_164
    return-void
.end method
