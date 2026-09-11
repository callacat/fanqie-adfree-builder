## classes6/j66/t.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9b1f2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lj66/t;

    .line 262152
    invoke-direct {v0}, Lj66/t;-><init>()V

    .line 262155
    sput-object v0, Lj66/t;->a:Lj66/t;

    .line 262157
    new-instance v0, Landroid/util/LruCache;

    .line 262159
    const/16 v1, 0xa

    .line 262161
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262164
    sput-object v0, Lj66/t;->b:Landroid/util/LruCache;

    .line 262166
    new-instance v0, Lcom/facebook/net/TTCallerContext;

    .line 262168
    invoke-direct {v0}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 262171
    const-string v1, "biz_tag"

    .line 262173
    const-string v2, "reader"

    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "scene_tag"

    .line 262181
    const-string v2, "background"

    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lj66/t;->c:Lcom/facebook/net/TTCallerContext;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9b1f2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lj66/t;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lj66/t;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lj66/t;->a:Lj66/t;

    .line 262156
    .line 262157
    new-instance v0, Landroid/util/LruCache;

    .line 262158
    .line 262159
    const/16 v1, 0xa

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lj66/t;->b:Landroid/util/LruCache;

    .line 262165
    .line 262166
    new-instance v0, Lcom/facebook/net/TTCallerContext;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "biz_tag"

    .line 262172
    .line 262173
    const-string v2, "reader"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "scene_tag"

    .line 262180
    .line 262181
    const-string v2, "background"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/facebook/net/TTCallerContext;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lj66/t;->c:Lcom/facebook/net/TTCallerContext;

    .line 262188
    .line 262189
    return-void
.end method


.method public static a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 50593792
    int-to-float v0, p1

    .line 50593793
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593795
    mul-float v0, v0, v1

    .line 50593797
    int-to-float v2, p0

    .line 50593798
    div-float/2addr v0, v2

    .line 50593799
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593802
    move-result v2

    .line 50593803
    int-to-float v2, v2

    .line 50593804
    mul-float v2, v2, v1

    .line 50593806
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593809
    move-result v1

    .line 50593810
    int-to-float v1, v1

    .line 50593811
    div-float/2addr v2, v1

    .line 50593812
    cmpl-float v0, v0, v2

    .line 50593814
    if-lez v0, :cond_1d

    .line 50593816
    invoke-static {p0, p1, p2}, Lj66/t;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50593819
    move-result-object p0

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-static {p0, p1, p2}, Lj66/t;->e(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50593824
    move-result-object p0

    .line 50593825
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 50593792
    int-to-float v0, p1

    .line 50593793
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593794
    .line 50593795
    mul-float v0, v0, v1

    .line 50593796
    .line 50593797
    int-to-float v2, p0

    .line 50593798
    div-float/2addr v0, v2

    .line 50593799
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v2

    .line 50593803
    int-to-float v2, v2

    .line 50593804
    mul-float v2, v2, v1

    .line 50593805
    .line 50593806
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v1

    .line 50593810
    int-to-float v1, v1

    .line 50593811
    div-float/2addr v2, v1

    .line 50593812
    cmpl-float v0, v0, v2

    .line 50593813
    .line 50593814
    if-lez v0, :cond_1d

    .line 50593815
    .line 50593816
    invoke-static {p0, p1, p2}, Lj66/t;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-static {p0, p1, p2}, Lj66/t;->e(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    :goto_21
    return-object p0
.end method


.method public static b(Lj66/a;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(Lj66/a;)Lio/reactivex/Single;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lj66/a;->b:Ljava/lang/String;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lj66/t;->b:Landroid/util/LruCache;

    .line 17235976
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235979
    move-result-object v0

    .line 17235980
    check-cast v0, Lj66/t$a;

    .line 17235982
    const-string v3, ""

    .line 17235984
    if-eqz v0, :cond_3d

    .line 17235986
    iget-object v4, v0, Lj66/t$a;->a:Landroid/graphics/Bitmap;

    .line 17235988
    iget v5, v0, Lj66/t$a;->b:I

    .line 17235990
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17235993
    move-result v6

    .line 17235994
    if-le v5, v6, :cond_35

    .line 17235996
    iget v5, p0, Lj66/a;->e:I

    .line 17235998
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236001
    move-result v6

    .line 17236002
    if-le v5, v6, :cond_35

    .line 17236004
    iget v5, p0, Lj66/a;->f:I

    .line 17236006
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236009
    move-result v4

    .line 17236010
    if-le v5, v4, :cond_35

    .line 17236012
    iget-object v0, p0, Lj66/a;->b:Ljava/lang/String;

    .line 17236014
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236017
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    goto :goto_3d

    .line 17236021
    :cond_35
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236024
    move-result-object p0

    .line 17236025
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    return-object p0

    .line 17236029
    :cond_3d
    :goto_3d
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17236032
    move-result v0

    .line 17236033
    iget-object v2, p0, Lj66/a;->d:[B

    .line 17236035
    if-eqz v2, :cond_50

    .line 17236037
    new-instance v1, Lj66/l;

    .line 17236039
    invoke-direct {v1, p0}, Lj66/l;-><init>(Lj66/a;)V

    .line 17236042
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17236045
    move-result-object v1

    .line 17236046
    goto/16 :goto_142

    .line 17236048
    :cond_50
    iget-object v2, p0, Lj66/a;->c:Ljava/lang/String;

    .line 17236050
    iget-object v4, p0, Lj66/a;->a:Ljava/lang/String;

    .line 17236052
    sget-object v5, Ld66/r0;->a:Ld66/r0;

    .line 17236054
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236060
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236063
    move-result-object v5

    .line 17236064
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236066
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236069
    invoke-static {v4}, Ld66/r0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 17236072
    move-result-object v7

    .line 17236073
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236076
    move-result-object v7

    .line 17236077
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    const-string v7, "/image"

    .line 17236082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v6

    .line 17236089
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236091
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236093
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236096
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    const/16 v6, 0x2f

    .line 17236101
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236104
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236107
    move-result-object v10

    .line 17236108
    if-eqz v10, :cond_93

    .line 17236110
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 17236113
    move-result v10

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v10, 0x0

    .line 17236116
    :goto_94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    move-result-object v9

    .line 17236123
    invoke-direct {v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236126
    sget-object v9, Ld66/r0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236130
    const-string v11, "check file exists : "

    .line 17236132
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236135
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    const/16 v11, 0x20

    .line 17236140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17236146
    move-result v12

    .line 17236147
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    move-result-object v5

    .line 17236164
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236166
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236169
    move-result-object v9

    .line 17236170
    const-string v11, "experience"

    .line 17236172
    invoke-static {v11, v9, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236175
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17236178
    move-result v5

    .line 17236179
    if-eqz v5, :cond_119

    .line 17236181
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236183
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236186
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236189
    move-result-object v2

    .line 17236190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236192
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236195
    invoke-static {v4}, Ld66/r0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 17236198
    move-result-object v4

    .line 17236199
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236202
    move-result-object v4

    .line 17236203
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v4

    .line 17236213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236215
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236218
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236227
    move-result-object v2

    .line 17236228
    if-eqz v2, :cond_10a

    .line 17236230
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17236233
    move-result v1

    .line 17236234
    :cond_10a
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object v1

    .line 17236241
    invoke-direct {v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236244
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17236247
    move-result-object v1

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v1, 0x0

    .line 17236250
    :goto_11a
    if-eqz v1, :cond_122

    .line 17236252
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object v1

    .line 17236256
    if-nez v1, :cond_124

    .line 17236258
    :cond_122
    iget-object v1, p0, Lj66/a;->c:Ljava/lang/String;

    .line 17236260
    :cond_124
    iget v2, p0, Lj66/a;->e:I

    .line 17236262
    iget v4, p0, Lj66/a;->f:I

    .line 17236264
    new-instance v5, Lj66/s;

    .line 17236266
    invoke-direct {v5, v1, v2, v4}, Lj66/s;-><init>(Ljava/lang/String;II)V

    .line 17236269
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    new-instance v2, Lj66/m;

    .line 17236278
    invoke-direct {v2}, Lj66/m;-><init>()V

    .line 17236281
    new-instance v4, Lj66/n;

    .line 17236283
    invoke-direct {v4, v2}, Lj66/n;-><init>(Lj66/m;)V

    .line 17236286
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236289
    move-result-object v1

    .line 17236290
    :goto_142
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17236293
    move-result-object v2

    .line 17236294
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236297
    move-result-object v1

    .line 17236298
    new-instance v2, Lj66/o;

    .line 17236300
    invoke-direct {v2, p0}, Lj66/o;-><init>(Lj66/a;)V

    .line 17236303
    new-instance v4, Lj66/p;

    .line 17236305
    invoke-direct {v4, v2}, Lj66/p;-><init>(Lj66/o;)V

    .line 17236308
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236311
    move-result-object v1

    .line 17236312
    if-eqz v0, :cond_162

    .line 17236314
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236321
    move-result-object v1

    .line 17236322
    :cond_162
    new-instance v0, Lj66/q;

    .line 17236324
    invoke-direct {v0, p0}, Lj66/q;-><init>(Lj66/a;)V

    .line 17236327
    new-instance p0, Lj66/r;

    .line 17236329
    invoke-direct {p0, v0}, Lj66/r;-><init>(Lj66/q;)V

    .line 17236332
    invoke-virtual {v1, p0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236335
    move-result-object p0

    .line 17236336
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236339
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lj66/a;)Lio/reactivex/Single;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lj66/a;->b:Ljava/lang/String;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lj66/t;->b:Landroid/util/LruCache;

    .line 17235975
    .line 17235976
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    check-cast v0, Lj66/t$a;

    .line 17235981
    .line 17235982
    const-string v3, ""

    .line 17235983
    .line 17235984
    if-eqz v0, :cond_3d

    .line 17235985
    .line 17235986
    iget-object v4, v0, Lj66/t$a;->a:Landroid/graphics/Bitmap;

    .line 17235987
    .line 17235988
    iget v5, v0, Lj66/t$a;->b:I

    .line 17235989
    .line 17235990
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v6

    .line 17235994
    if-le v5, v6, :cond_35

    .line 17235995
    .line 17235996
    iget v5, p0, Lj66/a;->e:I

    .line 17235997
    .line 17235998
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v6

    .line 17236002
    if-le v5, v6, :cond_35

    .line 17236003
    .line 17236004
    iget v5, p0, Lj66/a;->f:I

    .line 17236005
    .line 17236006
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v4

    .line 17236010
    if-le v5, v4, :cond_35

    .line 17236011
    .line 17236012
    iget-object v0, p0, Lj66/a;->b:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    goto :goto_3d

    .line 17236021
    :cond_35
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p0

    .line 17236025
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    return-object p0

    .line 17236029
    :cond_3d
    :goto_3d
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v0

    .line 17236033
    iget-object v2, p0, Lj66/a;->d:[B

    .line 17236034
    .line 17236035
    if-eqz v2, :cond_50

    .line 17236036
    .line 17236037
    new-instance v1, Lj66/l;

    .line 17236038
    .line 17236039
    invoke-direct {v1, p0}, Lj66/l;-><init>(Lj66/a;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    goto/16 :goto_142

    .line 17236047
    .line 17236048
    :cond_50
    iget-object v2, p0, Lj66/a;->c:Ljava/lang/String;

    .line 17236049
    .line 17236050
    iget-object v4, p0, Lj66/a;->a:Ljava/lang/String;

    .line 17236051
    .line 17236052
    sget-object v5, Ld66/r0;->a:Ld66/r0;

    .line 17236053
    .line 17236054
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {v4}, Ld66/r0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v7

    .line 17236073
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v7

    .line 17236077
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v7, "/image"

    .line 17236081
    .line 17236082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236090
    .line 17236091
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    const/16 v6, 0x2f

    .line 17236100
    .line 17236101
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v10

    .line 17236108
    if-eqz v10, :cond_93

    .line 17236109
    .line 17236110
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v10

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v10, 0x0

    .line 17236116
    :goto_94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v9

    .line 17236123
    invoke-direct {v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v9, Ld66/r0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236127
    .line 17236128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    const-string v11, "check file exists : "

    .line 17236131
    .line 17236132
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    const/16 v11, 0x20

    .line 17236139
    .line 17236140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v12

    .line 17236147
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v5

    .line 17236164
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236165
    .line 17236166
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v9

    .line 17236170
    const-string v11, "experience"

    .line 17236171
    .line 17236172
    invoke-static {v11, v9, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v5

    .line 17236179
    if-eqz v5, :cond_119

    .line 17236180
    .line 17236181
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236182
    .line 17236183
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {v4}, Ld66/r0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v4

    .line 17236203
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    if-eqz v2, :cond_10a

    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v1

    .line 17236234
    :cond_10a
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    invoke-direct {v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v1, 0x0

    .line 17236250
    :goto_11a
    if-eqz v1, :cond_122

    .line 17236251
    .line 17236252
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    if-nez v1, :cond_124

    .line 17236257
    .line 17236258
    :cond_122
    iget-object v1, p0, Lj66/a;->c:Ljava/lang/String;

    .line 17236259
    .line 17236260
    :cond_124
    iget v2, p0, Lj66/a;->e:I

    .line 17236261
    .line 17236262
    iget v4, p0, Lj66/a;->f:I

    .line 17236263
    .line 17236264
    new-instance v5, Lj66/s;

    .line 17236265
    .line 17236266
    invoke-direct {v5, v1, v2, v4}, Lj66/s;-><init>(Ljava/lang/String;II)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    new-instance v2, Lj66/m;

    .line 17236277
    .line 17236278
    invoke-direct {v2}, Lj66/m;-><init>()V

    .line 17236279
    .line 17236280
    .line 17236281
    new-instance v4, Lj66/n;

    .line 17236282
    .line 17236283
    invoke-direct {v4, v2}, Lj66/n;-><init>(Lj66/m;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    :goto_142
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v2

    .line 17236294
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    new-instance v2, Lj66/o;

    .line 17236299
    .line 17236300
    invoke-direct {v2, p0}, Lj66/o;-><init>(Lj66/a;)V

    .line 17236301
    .line 17236302
    .line 17236303
    new-instance v4, Lj66/p;

    .line 17236304
    .line 17236305
    invoke-direct {v4, v2}, Lj66/p;-><init>(Lj66/o;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v1

    .line 17236312
    if-eqz v0, :cond_162

    .line 17236313
    .line 17236314
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v1

    .line 17236322
    :cond_162
    new-instance v0, Lj66/q;

    .line 17236323
    .line 17236324
    invoke-direct {v0, p0}, Lj66/q;-><init>(Lj66/a;)V

    .line 17236325
    .line 17236326
    .line 17236327
    new-instance p0, Lj66/r;

    .line 17236328
    .line 17236329
    invoke-direct {p0, v0}, Lj66/r;-><init>(Lj66/q;)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v1, p0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p0

    .line 17236336
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    return-object p0
.end method


.method public static c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 50593792
    new-instance v5, Landroid/graphics/Matrix;

    .line 50593794
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 50593797
    int-to-float p1, p1

    .line 50593798
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593800
    mul-float p1, p1, v0

    .line 50593802
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593805
    move-result v0

    .line 50593806
    int-to-float v0, v0

    .line 50593807
    div-float/2addr p1, v0

    .line 50593808
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 50593811
    int-to-float p0, p0

    .line 50593812
    div-float/2addr p0, p1

    .line 50593813
    float-to-int v3, p0

    .line 50593814
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593817
    move-result p0

    .line 50593818
    sub-int/2addr p0, v3

    .line 50593819
    div-int/lit8 v1, p0, 0x2

    .line 50593821
    const/4 v2, 0x0

    .line 50593822
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593825
    move-result v4

    .line 50593826
    const/4 v6, 0x1

    .line 50593827
    move-object v0, p2

    .line 50593828
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p1, ""

    .line 50593834
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593837
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 50593792
    new-instance v5, Landroid/graphics/Matrix;

    .line 50593793
    .line 50593794
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    int-to-float p1, p1

    .line 50593798
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593799
    .line 50593800
    mul-float p1, p1, v0

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    int-to-float v0, v0

    .line 50593807
    div-float/2addr p1, v0

    .line 50593808
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 50593809
    .line 50593810
    .line 50593811
    int-to-float p0, p0

    .line 50593812
    div-float/2addr p0, p1

    .line 50593813
    float-to-int v3, p0

    .line 50593814
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p0

    .line 50593818
    sub-int/2addr p0, v3

    .line 50593819
    div-int/lit8 v1, p0, 0x2

    .line 50593820
    .line 50593821
    const/4 v2, 0x0

    .line 50593822
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v4

    .line 50593826
    const/4 v6, 0x1

    .line 50593827
    move-object v0, p2

    .line 50593828
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p1, ""

    .line 50593833
    .line 50593834
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-object p0
.end method


.method public static final d(Lj66/a;Lt66/c;)V
[MOD-CHANGED]
.method public static final d(Lj66/a;Lt66/c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean v0, p0, Lj66/a;->g:Z

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_38

    .line 33882120
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    sget-object v0, Lj66/t;->a:Lj66/t;

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {p0}, Lj66/t;->b(Lj66/a;)Lio/reactivex/Single;

    .line 33882131
    move-result-object p0

    .line 33882132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882139
    move-result-object p0

    .line 33882140
    new-instance v0, Lj66/g;

    .line 33882142
    invoke-direct {v0, p1}, Lj66/g;-><init>(Lt66/c;)V

    .line 33882145
    new-instance v2, Lj66/h;

    .line 33882147
    invoke-direct {v2, v0}, Lj66/h;-><init>(Lj66/g;)V

    .line 33882150
    new-instance v0, Lj66/i;

    .line 33882152
    invoke-direct {v0, p1}, Lj66/i;-><init>(Lt66/c;)V

    .line 33882155
    new-instance p1, Lj66/j;

    .line 33882157
    invoke-direct {p1, v0}, Lj66/j;-><init>(Lj66/i;)V

    .line 33882160
    invoke-virtual {p0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    return-void

    .line 33882168
    :cond_38
    sget-object v0, Lj66/t;->a:Lj66/t;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {p0}, Lj66/t;->b(Lj66/a;)Lio/reactivex/Single;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33882180
    move-result v2

    .line 33882181
    if-eqz v2, :cond_48

    .line 33882183
    goto :goto_53

    .line 33882184
    :cond_48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882187
    move-result-object v2

    .line 33882188
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882195
    :goto_53
    new-instance v2, Lj66/c;

    .line 33882197
    invoke-direct {v2, p1}, Lj66/c;-><init>(Lt66/c;)V

    .line 33882200
    new-instance v3, Lj66/d;

    .line 33882202
    invoke-direct {v3, v2}, Lj66/d;-><init>(Lj66/c;)V

    .line 33882205
    new-instance v2, Lj66/e;

    .line 33882207
    invoke-direct {v2, p0, p1}, Lj66/e;-><init>(Lj66/a;Lt66/c;)V

    .line 33882210
    new-instance p0, Lj66/f;

    .line 33882212
    invoke-direct {p0, v2}, Lj66/f;-><init>(Lj66/e;)V

    .line 33882215
    invoke-virtual {v0, v3, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882218
    move-result-object p0

    .line 33882219
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj66/a;Lt66/c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p0, Lj66/a;->g:Z

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_38

    .line 33882119
    .line 33882120
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v0, Lj66/t;->a:Lj66/t;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p0}, Lj66/t;->b(Lj66/a;)Lio/reactivex/Single;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    new-instance v0, Lj66/g;

    .line 33882141
    .line 33882142
    invoke-direct {v0, p1}, Lj66/g;-><init>(Lt66/c;)V

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance v2, Lj66/h;

    .line 33882146
    .line 33882147
    invoke-direct {v2, v0}, Lj66/h;-><init>(Lj66/g;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v0, Lj66/i;

    .line 33882151
    .line 33882152
    invoke-direct {v0, p1}, Lj66/i;-><init>(Lt66/c;)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance p1, Lj66/j;

    .line 33882156
    .line 33882157
    invoke-direct {p1, v0}, Lj66/j;-><init>(Lj66/i;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :cond_38
    sget-object v0, Lj66/t;->a:Lj66/t;

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p0}, Lj66/t;->b(Lj66/a;)Lio/reactivex/Single;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v2

    .line 33882181
    if-eqz v2, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_53

    .line 33882184
    :cond_48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    new-instance v2, Lj66/c;

    .line 33882196
    .line 33882197
    invoke-direct {v2, p1}, Lj66/c;-><init>(Lt66/c;)V

    .line 33882198
    .line 33882199
    .line 33882200
    new-instance v3, Lj66/d;

    .line 33882201
    .line 33882202
    invoke-direct {v3, v2}, Lj66/d;-><init>(Lj66/c;)V

    .line 33882203
    .line 33882204
    .line 33882205
    new-instance v2, Lj66/e;

    .line 33882206
    .line 33882207
    invoke-direct {v2, p0, p1}, Lj66/e;-><init>(Lj66/a;Lt66/c;)V

    .line 33882208
    .line 33882209
    .line 33882210
    new-instance p0, Lj66/f;

    .line 33882211
    .line 33882212
    invoke-direct {p0, v2}, Lj66/f;-><init>(Lj66/e;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v0, v3, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p0

    .line 33882219
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public static e(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static e(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 50593792
    new-instance v5, Landroid/graphics/Matrix;

    .line 50593794
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 50593797
    int-to-float p0, p0

    .line 50593798
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593800
    mul-float p0, p0, v0

    .line 50593802
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593805
    move-result v0

    .line 50593806
    int-to-float v0, v0

    .line 50593807
    div-float/2addr p0, v0

    .line 50593808
    invoke-virtual {v5, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 50593811
    int-to-float p1, p1

    .line 50593812
    div-float/2addr p1, p0

    .line 50593813
    float-to-int v4, p1

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593818
    move-result p0

    .line 50593819
    sub-int/2addr p0, v4

    .line 50593820
    div-int/lit8 v2, p0, 0x2

    .line 50593822
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593825
    move-result v3

    .line 50593826
    const/4 v6, 0x1

    .line 50593827
    move-object v0, p2

    .line 50593828
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p1, ""

    .line 50593834
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593837
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 50593792
    new-instance v5, Landroid/graphics/Matrix;

    .line 50593793
    .line 50593794
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    int-to-float p0, p0

    .line 50593798
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593799
    .line 50593800
    mul-float p0, p0, v0

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    int-to-float v0, v0

    .line 50593807
    div-float/2addr p0, v0

    .line 50593808
    invoke-virtual {v5, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 50593809
    .line 50593810
    .line 50593811
    int-to-float p1, p1

    .line 50593812
    div-float/2addr p1, p0

    .line 50593813
    float-to-int v4, p1

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p0

    .line 50593819
    sub-int/2addr p0, v4

    .line 50593820
    div-int/lit8 v2, p0, 0x2

    .line 50593821
    .line 50593822
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v3

    .line 50593826
    const/4 v6, 0x1

    .line 50593827
    move-object v0, p2

    .line 50593828
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p1, ""

    .line 50593833
    .line 50593834
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-object p0
.end method


