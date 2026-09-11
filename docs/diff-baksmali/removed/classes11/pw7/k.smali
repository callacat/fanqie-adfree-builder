.class public final Lpw7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw7/k$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lpw7/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpw7/k;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpw7/k;->b:J

    sget-object v0, Lpw7/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lpw7/k;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpw7/k;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackerEventDetail{eventId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpw7/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpw7/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpw7/k;->c:I

    sget v2, Lpw7/l;->a:I

    const-string v2, "null"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2b

    const-string v1, "NATIVE"

    goto :goto_40

    :cond_2b
    if-ne v1, v6, :cond_30

    const-string v1, "RN"

    goto :goto_40

    :cond_30
    if-ne v1, v5, :cond_35

    const-string v1, "H5"

    goto :goto_40

    :cond_35
    if-ne v1, v4, :cond_3a

    const-string v1, "MP"

    goto :goto_40

    :cond_3a
    if-ne v1, v3, :cond_3f

    const-string v1, "FLUTTER"

    goto :goto_40

    :cond_3f
    move-object v1, v2

    :goto_40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpw7/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpw7/k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey=\'null\', bizPageName=\'null\', bizModule=\'null\', bizAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpw7/k;->f:I

    sget v8, Lfx7/a;->a:I

    if-ne v1, v7, :cond_65

    const-string v2, "DEFAULT_ACTION"

    goto :goto_7e

    :cond_65
    if-ne v1, v6, :cond_6a

    const-string v2, "IMPRESSION"

    goto :goto_7e

    :cond_6a
    if-ne v1, v5, :cond_6f

    const-string v2, "CLICK"

    goto :goto_7e

    :cond_6f
    if-ne v1, v4, :cond_74

    const-string v2, "PAGE_VIEW"

    goto :goto_7e

    :cond_74
    if-ne v1, v3, :cond_79

    const-string v2, "PAGE_END"

    goto :goto_7e

    :cond_79
    const/4 v3, 0x6

    if-ne v1, v3, :cond_7e

    const-string v2, "UNRECOGNIZED"

    :cond_7e
    :goto_7e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpw7/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
