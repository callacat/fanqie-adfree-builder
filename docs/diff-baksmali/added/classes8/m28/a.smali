.class public final Lm28/a;
.super Lt18/a;
.source "SourceFile"


# instance fields
.field public final a:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([S)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-direct {p0, v0}, Lt18/a;-><init>(Z)V

    .line 16908292
    sget v0, Ld38/a;->a:I

    .line 16908294
    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, [S

    .line 16908300
    iput-object p1, p0, Lm28/a;->a:[S

    .line 16908302
    return-void
.end method
