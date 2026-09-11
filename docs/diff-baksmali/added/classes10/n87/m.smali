.class public final Ln87/m;
.super Ln87/h;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v1, 0x1

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v4, 0x1

    .line 16908291
    const-string v3, "PageTurnModeChange"

    .line 16908293
    const/16 v5, 0x8

    .line 16908295
    move-object v0, p0

    .line 16908296
    invoke-direct/range {v0 .. v5}, Ln87/h;-><init>(ZZLjava/lang/String;ZI)V

    .line 16908299
    iput p1, p0, Ln87/m;->h:I

    .line 16908301
    return-void
.end method
