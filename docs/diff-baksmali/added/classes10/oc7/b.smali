.class public abstract Loc7/b;
.super Loc7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc7/b$f;,
        Loc7/b$a;,
        Loc7/b$b;,
        Loc7/b$e;,
        Loc7/b$d;,
        Loc7/b$c;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa033e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Loc7/d;-><init>()V

    .line 16777219
    return-void
.end method
