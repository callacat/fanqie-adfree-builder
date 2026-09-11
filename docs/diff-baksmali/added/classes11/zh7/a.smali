.class public final Lzh7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh7/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2095

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzh7/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-wide/16 v0, 0x0

    .line 17039365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lzh7/a;->f:Ljava/lang/Long;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    iput-boolean v0, p0, Lzh7/a;->h:Z

    .line 17039374
    if-nez p1, :cond_11

    .line 17039376
    goto :goto_31

    .line 17039377
    :cond_11
    iget v0, p1, Lzh7/a$a;->a:I

    .line 17039379
    iput v0, p0, Lzh7/a;->a:I

    .line 17039381
    iget-object v0, p1, Lzh7/a$a;->b:Ljava/lang/String;

    .line 17039383
    iput-object v0, p0, Lzh7/a;->b:Ljava/lang/String;

    .line 17039385
    iget-wide v0, p1, Lzh7/a$a;->c:J

    .line 17039387
    iput-wide v0, p0, Lzh7/a;->c:J

    .line 17039389
    iget-object v0, p1, Lzh7/a$a;->d:Ljava/lang/String;

    .line 17039391
    iput-object v0, p0, Lzh7/a;->d:Ljava/lang/String;

    .line 17039393
    iget-object v0, p1, Lzh7/a$a;->e:Ljava/lang/String;

    .line 17039395
    iput-object v0, p0, Lzh7/a;->e:Ljava/lang/String;

    .line 17039397
    iget-object v0, p1, Lzh7/a$a;->f:Ljava/lang/Long;

    .line 17039399
    iput-object v0, p0, Lzh7/a;->f:Ljava/lang/Long;

    .line 17039401
    iget-object v0, p1, Lzh7/a$a;->g:Ljava/util/HashMap;

    .line 17039403
    iput-object v0, p0, Lzh7/a;->g:Ljava/util/HashMap;

    .line 17039405
    iget-boolean p1, p1, Lzh7/a$a;->h:Z

    .line 17039407
    iput-boolean p1, p0, Lzh7/a;->h:Z

    .line 17039409
    :goto_31
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method
