.class public final Lzz5/x6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/x6;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/polaris/model/ReadingCache;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;JZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lzz5/x6$a;->f:Lzz5/x6;

    .line 100794370
    iput-object p2, p0, Lzz5/x6$a;->a:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lzz5/x6$a;->b:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lzz5/x6$a;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 100794376
    iput-wide p5, p0, Lzz5/x6$a;->d:J

    .line 100794378
    iput-boolean p7, p0, Lzz5/x6$a;->e:Z

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lzz5/x6$a;->f:Lzz5/x6;

    .line 131074
    iget-object v1, p0, Lzz5/x6$a;->a:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lzz5/x6$a;->b:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lzz5/x6$a;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 131080
    iget-wide v4, p0, Lzz5/x6$a;->d:J

    .line 131082
    iget-boolean v6, p0, Lzz5/x6$a;->e:Z

    .line 131084
    invoke-virtual/range {v0 .. v6}, Lzz5/x6;->l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;JZ)V

    .line 131087
    return-void
.end method
