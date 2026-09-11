.class public final Lzc1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x881c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lzc1/b$a;->b:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lzc1/b$a;->c:Ljava/util/Map;

    .line 196625
    return-void
.end method

.method public constructor <init>(Lzc1/b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-wide v0, p1, Lzc1/b;->d:J

    .line 17039365
    iput-wide v0, p0, Lzc1/b$a;->d:J

    .line 17039367
    iget-wide v0, p1, Lzc1/b;->e:J

    .line 17039369
    iput-wide v0, p0, Lzc1/b$a;->e:J

    .line 17039371
    iget-wide v0, p1, Lzc1/b;->f:J

    .line 17039373
    iput-wide v0, p0, Lzc1/b$a;->f:J

    .line 17039375
    iget-object v0, p1, Lzc1/b;->a:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Lzc1/b$a;->a:Ljava/lang/String;

    .line 17039379
    iget-boolean v0, p1, Lzc1/b;->g:Z

    .line 17039381
    iput-boolean v0, p0, Lzc1/b$a;->g:Z

    .line 17039383
    new-instance v0, Ljava/util/HashMap;

    .line 17039385
    iget-object v1, p1, Lzc1/b;->b:Ljava/util/Map;

    .line 17039387
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039390
    iput-object v0, p0, Lzc1/b$a;->b:Ljava/util/Map;

    .line 17039392
    new-instance v0, Ljava/util/HashMap;

    .line 17039394
    iget-object p1, p1, Lzc1/b;->c:Ljava/util/Map;

    .line 17039396
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039399
    iput-object v0, p0, Lzc1/b$a;->c:Ljava/util/Map;

    .line 17039401
    return-void
.end method
