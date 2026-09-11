.class public final Lm07/s;
.super Lm07/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f413

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lm07/a;-><init>(I)V

    .line 50397187
    iput-object p2, p0, Lm07/s;->b:Ljava/lang/String;

    .line 50397189
    iput-object p3, p0, Lm07/s;->c:Ljava/lang/String;

    .line 50397191
    return-void
.end method
