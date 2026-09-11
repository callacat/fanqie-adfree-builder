.class public final Lfq3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfq3/a;

.field public static b:Ljava/lang/String;

.field public static c:J

.field public static final d:Landroid/content/SharedPreferences;

.field public static final e:Lfq3/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x915a0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfq3/a;

    .line 262152
    invoke-direct {v0}, Lfq3/a;-><init>()V

    .line 262155
    sput-object v0, Lfq3/a;->a:Lfq3/a;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "rank_book_consume_refresh"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lfq3/a;->d:Landroid/content/SharedPreferences;

    .line 262169
    new-instance v0, Lfq3/a$a;

    .line 262171
    invoke-direct {v0}, Lfq3/a$a;-><init>()V

    .line 262174
    sput-object v0, Lfq3/a;->e:Lfq3/a$a;

    .line 262176
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262181
    move-result-object v0

    .line 262182
    sget-object v1, Lfq3/a;->e:Lfq3/a$a;

    .line 262184
    invoke-interface {v0, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 262187
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "rank book click, tab_type: "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, ", book_id: "

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-eqz p1, :cond_15

    .line 33882130
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v2, v1

    .line 33882134
    :goto_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    const-string v2, ", last_click_book_id: "

    .line 33882139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    sget-object v2, Lfq3/a;->b:Ljava/lang/String;

    .line 33882144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882154
    const-string v4, "deliver"

    .line 33882156
    const-string v5, "RankRecordManager"

    .line 33882158
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    if-eqz p1, :cond_5f

    .line 33882163
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882165
    if-eqz v0, :cond_3f

    .line 33882167
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882170
    move-result v0

    .line 33882171
    const/4 v3, 0x1

    .line 33882172
    if-ne v0, v3, :cond_3f

    .line 33882174
    const/4 v2, 0x1

    .line 33882175
    :cond_3f
    if-eqz v2, :cond_42

    .line 33882177
    move-object v1, p1

    .line 33882178
    :cond_42
    if-nez v1, :cond_45

    .line 33882180
    goto :goto_5f

    .line 33882181
    :cond_45
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882183
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882186
    move-result v0

    .line 33882187
    if-ne p0, v0, :cond_5f

    .line 33882189
    sget-object p0, Lfq3/a;->b:Ljava/lang/String;

    .line 33882191
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882193
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882196
    move-result p0

    .line 33882197
    if-nez p0, :cond_5f

    .line 33882199
    const-wide/16 v0, 0x0

    .line 33882201
    sput-wide v0, Lfq3/a;->c:J

    .line 33882203
    iget-object p0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882205
    sput-object p0, Lfq3/a;->b:Ljava/lang/String;

    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method

.method public static b(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_3f

    .line 33816578
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_a

    .line 33816584
    move-object v0, p2

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-nez v0, :cond_e

    .line 33816589
    goto :goto_3f

    .line 33816590
    :cond_e
    sget-object v0, Lfq3/a;->b:Ljava/lang/String;

    .line 33816592
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    move-result p2

    .line 33816596
    if-nez p2, :cond_17

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    sget-wide v0, Lfq3/a;->c:J

    .line 33816601
    add-long/2addr v0, p0

    .line 33816602
    sput-wide v0, Lfq3/a;->c:J

    .line 33816604
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816606
    const-string/jumbo v0, "\u6392\u884c\u699c\u70b9\u51fb\u4e66\u7c4d\u66f4\u65b0\u9605\u8bfb\u65f6\u957f: \u7d2f\u8ba1\u6d88\u8d39:"

    .line 33816609
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    sget-wide v0, Lfq3/a;->c:J

    .line 33816614
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816617
    const-string v0, ", \u5f53\u524d\u9875\u9605\u8bfb:"

    .line 33816619
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p0

    .line 33816629
    const/4 p1, 0x0

    .line 33816630
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816632
    const-string p2, "deliver"

    .line 33816634
    const-string v0, "RankRecordManager"

    .line 33816636
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method
