.class public final Lzk3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzk3/e;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x90af2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzk3/e;

    .line 262152
    invoke-direct {v0}, Lzk3/e;-><init>()V

    .line 262155
    sput-object v0, Lzk3/e;->a:Lzk3/e;

    .line 262157
    new-instance v0, Lzk3/c;

    .line 262159
    invoke-direct {v0}, Lzk3/c;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lzk3/e;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lzk3/d;

    .line 262170
    invoke-direct {v0}, Lzk3/d;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lzk3/e;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmj5/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lzk3/e;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmj5/a;

    .line 131080
    return-object v0
.end method

.method public static b()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "last_watch_time"

    .line 262150
    invoke-interface {v0, v1}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 262153
    move-result-wide v0

    .line 262154
    sget-object v2, Lqs5/p;->a:Lqs5/p;

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v0, v1}, Lqs5/p;->c(J)Z

    .line 262162
    move-result v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_20

    .line 262166
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "today_watch_times"

    .line 262172
    invoke-interface {v0, v2, v1}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 262175
    move-result v1

    .line 262176
    :cond_20
    return v1
.end method

.method public static c()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "last_watch_time_pre_unlock_task_panel"

    .line 262150
    invoke-interface {v0, v1}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 262153
    move-result-wide v0

    .line 262154
    sget-object v2, Lqs5/p;->a:Lqs5/p;

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v0, v1}, Lqs5/p;->c(J)Z

    .line 262162
    move-result v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_20

    .line 262166
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "today_watch_times_pre_unlock_task_panel"

    .line 262172
    invoke-interface {v0, v2, v1}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 262175
    move-result v1

    .line 262176
    :cond_20
    return v1
.end method

.method public static d()Lmj5/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lzk3/e;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmj5/a;

    .line 131080
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_e

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz v1, :cond_12

    .line 17039377
    goto :goto_26

    .line 17039378
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const/16 p0, 0x5f

    .line 17039388
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    :goto_26
    return-object p0
.end method
