.class public final Ltr6/j;
.super Lev6/a;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e88f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-direct {p0, v0, v0}, Lev6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    return-void
.end method


# virtual methods
.method public final isVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ltr6/j;->c:Z

    .line 2
    return v0
.end method

.method public final onInVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltr6/j;->c:Z

    .line 3
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltr6/j;->c:Z

    .line 3
    return-void
.end method

.method public final p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
