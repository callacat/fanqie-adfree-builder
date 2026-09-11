.class public final Lm07/d;
.super Lm07/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f3fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lm07/a;-><init>(I)V

    .line 33619971
    iput-wide p2, p0, Lm07/d;->b:J

    .line 33619973
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lm07/a;-><init>(I)V

    .line 33685507
    iput-object p2, p0, Lm07/d;->c:Ljava/lang/String;

    .line 33685509
    return-void
.end method
