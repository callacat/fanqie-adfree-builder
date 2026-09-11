.class public final Lup2/f;
.super Lup2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup2/f$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ce83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lup2/f$a;

    return-void
.end method

.method public constructor <init>(JIJI)V
    .registers 7

    .prologue
    .line 67174400
    invoke-direct/range {p0 .. p5}, Lup2/e;-><init>(JIJ)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p6, p0, Lup2/f;->d:I

    .line 67174404
    .line 67174405
    return-void
.end method
