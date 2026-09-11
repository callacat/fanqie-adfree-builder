.class public abstract Lsj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public h:Lorg/json/JSONObject;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e17d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZJLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lsj/a;->a:Ljava/lang/String;

    .line 134414341
    iput-object p2, p0, Lsj/a;->b:Ljava/lang/String;

    .line 134414343
    iput-wide p3, p0, Lsj/a;->c:J

    .line 134414345
    iput-boolean p6, p0, Lsj/a;->d:Z

    .line 134414347
    iput-wide p7, p0, Lsj/a;->e:J

    .line 134414349
    iput-object p5, p0, Lsj/a;->f:Ljava/util/List;

    .line 134414351
    iput-object p9, p0, Lsj/a;->g:Ljava/lang/String;

    .line 134414353
    iput-object p10, p0, Lsj/a;->h:Lorg/json/JSONObject;

    .line 134414355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134414358
    move-result-wide p1

    .line 134414359
    iput-wide p1, p0, Lsj/a;->i:J

    .line 134414361
    return-void
.end method
