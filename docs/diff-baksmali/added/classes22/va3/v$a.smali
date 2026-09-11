.class public final Lva3/v$a;
.super Le83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva3/v;->b(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;J)Lio/reactivex/Single;
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
    iput-object p1, p0, Lva3/v$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619970
    iput-wide p2, p0, Lva3/v$a;->b:J

    .line 33619972
    invoke-direct {p0}, Le83/a;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final n()Le83/h;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lva3/v$a$a;

    .line 131074
    iget-object v1, p0, Lva3/v$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131076
    iget-wide v2, p0, Lva3/v$a;->b:J

    .line 131078
    invoke-direct {v0, v1, v2, v3}, Lva3/v$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 131081
    return-object v0
.end method

.method public final o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
