.class public final Ltk2/e;
.super Lgh2/j;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c744

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltk2/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    invoke-direct {p0, p1}, Lgh2/j;-><init>(I)V

    .line 16908292
    new-instance v0, Lqf2/t;

    .line 16908294
    invoke-direct {v0, p1}, Lqf2/t;-><init>(I)V

    .line 16908297
    iput-object v0, p0, Lxd2/c;->d:Ltf2/f;

    .line 16908299
    return-void
.end method
