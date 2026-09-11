.class public final Lm07/n;
.super Lm07/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f406

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lm07/a;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lm07/a;-><init>(I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lm07/n;->b:Ljava/lang/String;

    .line 33685508
    .line 33685509
    return-void
.end method
