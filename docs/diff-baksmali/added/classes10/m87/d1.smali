.class public Lm87/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/t;


# instance fields
.field public a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Ld87/q;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lm87/d1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16777218
    return-void
.end method

.method public P()V
    .registers 1

    return-void
.end method

.method public U()V
    .registers 1

    return-void
.end method

.method public h1()V
    .registers 1

    return-void
.end method

.method public final j1()V
    .registers 1

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm87/d1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 3
    return-void
.end method

.method public q()V
    .registers 1

    return-void
.end method
