.class public final Lvh2/e;
.super Lgb2/d;
.source "SourceFile"


# instance fields
.field public final c:Lvh2/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c491

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16908291
    new-instance v0, Lvh2/h;

    .line 16908293
    invoke-direct {v0, p1}, Lvh2/h;-><init>(I)V

    .line 16908296
    iput-object v0, p0, Lvh2/e;->c:Lvh2/h;

    .line 16908298
    return-void
.end method
