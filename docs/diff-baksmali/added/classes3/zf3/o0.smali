.class public final Lzf3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf3/o0;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:J

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x900cf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzf3/o0;

    .line 262152
    invoke-direct {v0}, Lzf3/o0;-><init>()V

    .line 262155
    sput-object v0, Lzf3/o0;->a:Lzf3/o0;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "audio_page_user_leave_reporter"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lzf3/o0;->b:Landroid/content/SharedPreferences;

    .line 262169
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262171
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    sput-object v0, Lzf3/o0;->d:Ljava/util/Map;

    .line 262176
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262181
    sput-object v0, Lzf3/o0;->e:Ljava/util/Set;

    .line 262183
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    sget-object v1, Lzf3/o0;->b:Landroid/content/SharedPreferences;

    .line 17170439
    const-string v2, "null"

    .line 17170441
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    move-result-object v2

    .line 17170445
    const-string v3, "stage"

    .line 17170447
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170450
    sget-object v2, Lzf3/o0;->d:Ljava/util/Map;

    .line 17170452
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170455
    move-result-wide v4

    .line 17170456
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170459
    move-result-object v4

    .line 17170460
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170462
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v4

    .line 17170466
    const/16 v5, 0x64

    .line 17170468
    const-string v6, "duration"

    .line 17170470
    if-eqz v4, :cond_47

    .line 17170472
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170475
    move-result-wide v7

    .line 17170476
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    check-cast v2, Ljava/lang/Number;

    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170492
    move-result-wide v7

    .line 17170493
    int-to-long v4, v5

    .line 17170494
    div-long/2addr v7, v4

    .line 17170495
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    goto :goto_72

    .line 17170503
    :cond_47
    sget-object v2, Lzf3/o0;->e:Ljava/util/Set;

    .line 17170505
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170508
    move-result-wide v7

    .line 17170509
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_6a

    .line 17170519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170522
    move-result-wide v7

    .line 17170523
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170526
    move-result-wide v9

    .line 17170527
    sub-long/2addr v7, v9

    .line 17170528
    int-to-long v4, v5

    .line 17170529
    div-long/2addr v7, v4

    .line 17170530
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    goto :goto_72

    .line 17170538
    :cond_6a
    const/4 v2, -0x1

    .line 17170539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    :goto_72
    const-string v2, "type"

    .line 17170548
    const-string v4, "audio_ui_play_process"

    .line 17170550
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    const-string v2, "audio_page_user_leave_stage_event"

    .line 17170555
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v4, "[report "

    .line 17170562
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    const-string v4, " stage:"

    .line 17170570
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170580
    const-string v3, " duration:"

    .line 17170582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170592
    const-string v0, "] ]"

    .line 17170594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object v0

    .line 17170601
    const/4 v2, 0x0

    .line 17170602
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170604
    const-string v3, "experience"

    .line 17170606
    const-string v4, "AUDIO_PAGE_REPORT_USER_LEAVE"

    .line 17170608
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170618
    move-result-object p0

    .line 17170619
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170622
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-wide v1, Lzf3/o0;->c:J

    .line 17104902
    const-wide/16 v3, 0x0

    .line 17104904
    cmp-long v5, v1, v3

    .line 17104906
    if-nez v5, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v1, Lzf3/o0;->b:Landroid/content/SharedPreferences;

    .line 17104911
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104914
    move-result-object v1

    .line 17104915
    sget-wide v5, Lzf3/o0;->c:J

    .line 17104917
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104928
    sget-object v1, Lzf3/o0;->d:Ljava/util/Map;

    .line 17104930
    sget-wide v5, Lzf3/o0;->c:J

    .line 17104932
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104939
    move-result-wide v5

    .line 17104940
    sget-wide v7, Lzf3/o0;->c:J

    .line 17104942
    sub-long/2addr v5, v7

    .line 17104943
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    move-result-object v5

    .line 17104947
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104955
    sget-wide v5, Lzf3/o0;->c:J

    .line 17104957
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v2, " - [skip play]:"

    .line 17104962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104974
    const-string v1, "experience"

    .line 17104976
    const-string v2, "AUDIO_PAGE_REPORT_USER_LEAVE"

    .line 17104978
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    sput-wide v3, Lzf3/o0;->c:J

    .line 17104983
    return-void
.end method


# virtual methods
.method public final insert(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882119
    move-result-object v1

    .line 33882120
    sget-object v2, Lzf3/o0;->d:Ljava/util/Map;

    .line 33882122
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882125
    move-result v1

    .line 33882126
    if-nez v1, :cond_47

    .line 33882128
    const-wide/16 v1, 0x0

    .line 33882130
    cmp-long v3, p1, v1

    .line 33882132
    if-nez v3, :cond_17

    .line 33882134
    goto :goto_47

    .line 33882135
    :cond_17
    sput-wide p1, Lzf3/o0;->c:J

    .line 33882137
    sget-object v1, Lzf3/o0;->b:Landroid/content/SharedPreferences;

    .line 33882139
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882162
    const-string p1, " - "

    .line 33882164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882176
    const-string p3, "experience"

    .line 33882178
    const-string v0, "AUDIO_PAGE_REPORT_USER_LEAVE"

    .line 33882180
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method
