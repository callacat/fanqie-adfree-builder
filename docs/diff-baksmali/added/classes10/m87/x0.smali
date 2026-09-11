.class public Lm87/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/m;


# instance fields
.field public a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe10

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()V
    .registers 1

    return-void
.end method

.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm87/x0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842754
    invoke-virtual {p0}, Lm87/x0;->a()V

    .line 16842757
    return-void
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public o(Li87/b;)V
    .registers 2

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm87/x0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 3
    return-void
.end method
