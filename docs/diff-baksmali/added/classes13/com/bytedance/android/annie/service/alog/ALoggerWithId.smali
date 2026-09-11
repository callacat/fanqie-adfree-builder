.class public final Lcom/bytedance/android/annie/service/alog/ALoggerWithId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e946

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->sessionId:Ljava/lang/String;

    .line 16908297
    return-void
.end method

.method public static synthetic e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117571592
    return-void
.end method

.method public static synthetic e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_5

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100859912
    return-void
.end method

.method public static synthetic e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100925440
    and-int/lit8 p4, p4, 0x4

    .line 100925442
    if-eqz p4, :cond_5

    .line 100925444
    const/4 p3, 0x0

    .line 100925445
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100925448
    return-void
.end method

.method private final expertMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "\"}"

    .line 33882114
    const-string v1, "\", \"msg\": \""

    .line 33882116
    const-string v2, "{\"session_id\": \""

    .line 33882118
    if-eqz p1, :cond_29

    .line 33882120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882122
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    iget-object v4, p0, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->sessionId:Ljava/lang/String;

    .line 33882127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v4, "\", \"name\": \""

    .line 33882132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    if-nez p1, :cond_40

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882155
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    iget-object v2, p0, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->sessionId:Ljava/lang/String;

    .line 33882160
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    :cond_40
    return-object p1
.end method

.method public static synthetic expertMsg$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->expertMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

.method public static synthetic i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117571592
    return-void
.end method

.method public static synthetic i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_5

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100859912
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object p4, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 67239941
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->expertMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67239944
    move-result-object p2

    .line 67239945
    const/4 p3, 0x0

    .line 67239946
    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239949
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object p3, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->expertMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528265
    move-result-object p2

    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528270
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 50593798
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 50593801
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object p4, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 67239941
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->expertMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67239944
    move-result-object p2

    .line 67239945
    const/4 p3, 0x0

    .line 67239946
    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/android/annie/service/alog/ALogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239949
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object p3, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->expertMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528265
    move-result-object p2

    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/android/annie/service/alog/ALogger;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528270
    return-void
.end method
