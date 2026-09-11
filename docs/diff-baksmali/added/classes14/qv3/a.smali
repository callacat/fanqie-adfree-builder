.class public final Lqv3/a;
.super Ls05/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls05/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ls05/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqv3/a$a;

    .line 65538
    invoke-direct {v0}, Lqv3/a$a;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final b()Ls05/j;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqv3/a$d;

    .line 65538
    invoke-direct {v0}, Lqv3/a$d;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final c()Ls05/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqv3/a$c;

    .line 65538
    invoke-direct {v0}, Lqv3/a$c;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final d()Lcom/dragon/read/feed/staggeredfeed/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqv3/a$b;

    .line 65538
    invoke-direct {v0}, Lqv3/a$b;-><init>()V

    .line 65541
    return-object v0
.end method
