.class public abstract Lp08/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Array:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lp08/x1;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lp08/x1;->d()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    add-int/lit8 v0, v0, 0x1

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lp08/x1;->b(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public abstract b(I)V
.end method

.method public abstract d()I
.end method
