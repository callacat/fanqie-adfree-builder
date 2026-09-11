.class public final Lgu3/l;
.super Lgu3/k;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lgu3/k;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final a()Ls05/x;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgu3/l$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lgu3/l$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_DYNAMIC_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d()Lo05/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgu3/l$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lgu3/l$a;-><init>(Lgu3/l;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
