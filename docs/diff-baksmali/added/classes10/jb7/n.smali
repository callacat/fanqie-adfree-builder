.class public final Ljb7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb7/n$b;
    }
.end annotation


# instance fields
.field public final a:Ljb7/n$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iget v0, p2, Ljb7/x;->g:I

    .line 33751045
    if-lez v0, :cond_9

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    :goto_a
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33751053
    new-instance v0, Ljb7/n$b;

    .line 33751055
    invoke-static {}, Ljb7/v;->h()Ljb7/v;

    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-direct {v0, p1, p2, v1}, Ljb7/n$b;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Ljb7/x;Ljb7/v;)V

    .line 33751062
    iput-object v0, p0, Ljb7/n;->a:Ljb7/n$b;

    .line 33751064
    new-instance p1, Ljb7/n$a;

    .line 33751066
    invoke-direct {p1, p0}, Ljb7/n$a;-><init>(Ljb7/n;)V

    .line 33751069
    return-void
.end method
