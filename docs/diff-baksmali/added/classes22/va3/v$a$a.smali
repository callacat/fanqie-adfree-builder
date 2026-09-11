.class public final Lva3/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva3/v$a;->n()Le83/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lva3/v$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619970
    iput-wide p2, p0, Lva3/v$a$a;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/facebook/drawee/controller/ControllerListener;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lva3/v$a$a$a;

    .line 131074
    iget-object v1, p0, Lva3/v$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131076
    iget-wide v2, p0, Lva3/v$a$a;->b:J

    .line 131078
    invoke-direct {v0, v1, v2, v3}, Lva3/v$a$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 131081
    return-object v0
.end method

.method public final f()V
    .registers 1

    return-void
.end method
