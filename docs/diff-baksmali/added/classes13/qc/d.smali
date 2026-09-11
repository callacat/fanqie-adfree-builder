.class public final Lqc/d;
.super Lw8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/a<",
        "Lpc/a;",
        "Lrc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpc/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw8/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final detachView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqc/d;->a:Lpc/b;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lpc/b;->stop()V

    .line 131079
    :cond_7
    invoke-super {p0}, Lw8/a;->detachView()V

    .line 131082
    return-void
.end method
