.class public final Lxf6/b;
.super Lqf2/s;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dcb8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lqf2/s;-><init>(I)V

    .line 65540
    return-void
.end method


# virtual methods
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lfe2/q;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->J(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
