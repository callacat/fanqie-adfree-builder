.class public final Lm07/p;
.super Lm07/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f40b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lm07/a;-><init>(I)V

    .line 50397187
    iput-wide p2, p0, Lm07/p;->b:J

    .line 50397189
    iput-object p4, p0, Lm07/p;->e:Ljava/lang/String;

    .line 50397191
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lm07/a;-><init>(I)V

    .line 33685507
    iput-object p2, p0, Lm07/p;->c:Ljava/lang/String;

    .line 33685509
    return-void
.end method
