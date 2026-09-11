.class public final Lst6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lst6/a;

.field public static b:Lst6/b;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9ea54

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lst6/a;

    .line 262152
    invoke-direct {v0}, Lst6/a;-><init>()V

    .line 262155
    sput-object v0, Lst6/a;->a:Lst6/a;

    .line 262157
    new-instance v0, Lst6/b;

    .line 262159
    invoke-direct {v0}, Lst6/b;-><init>()V

    .line 262162
    sput-object v0, Lst6/a;->b:Lst6/b;

    .line 262164
    new-instance v0, Lst6/b;

    .line 262166
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v0, "SwitchLocal"

    .line 262173
    invoke-static {v0}, Lds6/j0;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lst6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    invoke-static {}, Lst6/a;->b()V

    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lst6/b;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 262151
    const-string v1, "key_story_ugc_switch"

    .line 262153
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262156
    move-result v2

    .line 262157
    const-string v3, "key_story_para_comment"

    .line 262159
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262162
    move-result v4

    .line 262163
    new-instance v5, Lst6/b;

    .line 262165
    invoke-direct {v5}, Lst6/b;-><init>()V

    .line 262168
    if-nez v2, :cond_1e

    .line 262170
    if-nez v4, :cond_1e

    .line 262172
    const/4 v2, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    iput-boolean v2, v5, Lst6/b;->a:Z

    .line 262177
    if-nez v2, :cond_3a

    .line 262179
    const/4 v2, -0x1

    .line 262180
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262183
    move-result v1

    .line 262184
    iput v1, v5, Lst6/b;->b:I

    .line 262186
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262189
    move-result v1

    .line 262190
    iput v1, v5, Lst6/b;->c:I

    .line 262192
    const-wide/16 v1, 0x0

    .line 262194
    const-string v3, "key_story_switch_user_modify_time"

    .line 262196
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262199
    move-result-wide v0

    .line 262200
    iput-wide v0, v5, Lst6/b;->d:J

    .line 262202
    :cond_3a
    return-object v5
.end method

.method public static b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lrt6/a;->a:Lrt6/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lrt6/a;->b()Z

    .line 262152
    move-result v0

    .line 262153
    const-string v1, "deliver"

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v0, :cond_1c

    .line 262158
    sget-object v0, Lst6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v3, "\u77ed\u6545\u4e8b\u65e0\u6bb5\u8bc4\u529f\u80fd, \u4e0d\u52a0\u8f7d\u77ed\u6545\u4e8b\u5f00\u5173\u7b56\u7565"

    .line 262168
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    return-void

    .line 262172
    :cond_1c
    invoke-static {}, Lst6/a;->a()Lst6/b;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lst6/a;->b:Lst6/b;

    .line 262178
    sget-object v0, Lst6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262182
    const-string v4, "[loadStateFromCache] localCache="

    .line 262184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    sget-object v4, Lst6/a;->b:Lst6/b;

    .line 262189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v3

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262198
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262201
    move-result-object v0

    .line 262202
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    return-void
.end method

.method public static c(Ljava/lang/Integer;J)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_8

    .line 33816579
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816582
    move-result p0

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 p0, 0x0

    .line 33816585
    :goto_9
    sget-object v1, Lst6/a;->b:Lst6/b;

    .line 33816587
    iput p0, v1, Lst6/b;->c:I

    .line 33816589
    sget-object p0, Lnc2/g;->a:Lnc2/g;

    .line 33816591
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    sget-object v1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 33816596
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816599
    move-result-object v2

    .line 33816600
    sget-object v3, Lst6/a;->b:Lst6/b;

    .line 33816602
    iget v3, v3, Lst6/b;->c:I

    .line 33816604
    const-string v4, "key_story_para_comment"

    .line 33816606
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816609
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816612
    sget-object v2, Lst6/a;->b:Lst6/b;

    .line 33816614
    iput-boolean v0, v2, Lst6/b;->a:Z

    .line 33816616
    iput-wide p1, v2, Lst6/b;->d:J

    .line 33816618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816624
    move-result-object p0

    .line 33816625
    const-string v0, "key_story_switch_user_modify_time"

    .line 33816627
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816630
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816633
    return-void
.end method

.method public static d(JLjava/util/Map;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p2, :cond_c

    .line 50659331
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50659334
    move-result v1

    .line 50659335
    if-eqz v1, :cond_a

    .line 50659337
    goto :goto_c

    .line 50659338
    :cond_a
    const/4 v1, 0x0

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 50659341
    :goto_d
    if-eqz v1, :cond_10

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    const-string v1, "deliver"

    .line 50659346
    if-eqz p3, :cond_48

    .line 50659348
    sget-object v2, Lst6/n;->a:Lst6/n;

    .line 50659350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659356
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->StoryIdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 50659358
    check-cast p3, Ljava/util/HashMap;

    .line 50659360
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    move-result-object p3

    .line 50659364
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    move-result-object v2

    .line 50659368
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659371
    move-result p3

    .line 50659372
    sget-object v2, Lst6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659376
    const-string v4, "\u5224\u65ad\u8fdc\u7aef\u6570\u636e\u548c\u672c\u5730\u6570\u636e\u662f\u5426\u4e00\u81f4: "

    .line 50659378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object v3

    .line 50659388
    new-array v4, v0, [Ljava/lang/Object;

    .line 50659390
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659393
    move-result-object v2

    .line 50659394
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659397
    if-eqz p3, :cond_48

    .line 50659399
    return-void

    .line 50659400
    :cond_48
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->StoryIdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 50659402
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    move-result-object p2

    .line 50659406
    check-cast p2, Ljava/lang/Integer;

    .line 50659408
    if-eqz p2, :cond_62

    .line 50659410
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659413
    move-result p2

    .line 50659414
    sget-object p3, Lst6/a;->a:Lst6/a;

    .line 50659416
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659419
    move-result-object p2

    .line 50659420
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    invoke-static {p2, p0, p1}, Lst6/a;->c(Ljava/lang/Integer;J)V

    .line 50659426
    :cond_62
    sget-object p0, Lst6/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659430
    const-string p2, "[setStateCache] localCache="

    .line 50659432
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659435
    sget-object p2, Lst6/a;->b:Lst6/b;

    .line 50659437
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659440
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659443
    move-result-object p1

    .line 50659444
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659446
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659449
    move-result-object p0

    .line 50659450
    invoke-static {v1, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659453
    return-void
.end method

.method public static e(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104907
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-wide v0, v0, Lfe2/b;->i:J

    .line 17104917
    sget-object v2, Lst6/a;->b:Lst6/b;

    .line 17104919
    iput p0, v2, Lst6/b;->b:I

    .line 17104921
    sget-object p0, Lnc2/g;->a:Lnc2/g;

    .line 17104923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    sget-object v2, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17104928
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104931
    move-result-object v3

    .line 17104932
    sget-object v4, Lst6/a;->b:Lst6/b;

    .line 17104934
    iget v4, v4, Lst6/b;->b:I

    .line 17104936
    const-string v5, "key_story_ugc_switch"

    .line 17104938
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104941
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104944
    sget-object v3, Lst6/a;->b:Lst6/b;

    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    iput-boolean v4, v3, Lst6/b;->a:Z

    .line 17104949
    iput-wide v0, v3, Lst6/b;->d:J

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104957
    move-result-object p0

    .line 17104958
    const-string v2, "key_story_switch_user_modify_time"

    .line 17104960
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104963
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104966
    return-void
.end method
