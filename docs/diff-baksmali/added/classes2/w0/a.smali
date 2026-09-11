.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b428

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16842754
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16842757
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16842754
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16842757
    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16842754
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842757
    throw v0
.end method
