.class public Lyq2/p;
.super Lgb2/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d005

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16777219
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16842756
    return-void
.end method


# virtual methods
.method public h()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 65538
    invoke-interface {v0}, Lct5/g;->L1()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
