.class public abstract Lj50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80723

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lj50/b;->a:Ljava/lang/Object;

    .line 16973826
    if-nez v0, :cond_14

    .line 16973828
    monitor-enter p0

    .line 16973829
    :try_start_5
    iget-object v0, p0, Lj50/b;->a:Ljava/lang/Object;

    .line 16973831
    if-nez v0, :cond_f

    .line 16973833
    invoke-virtual {p0, p1}, Lj50/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lj50/b;->a:Ljava/lang/Object;

    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    goto :goto_14

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    :goto_14
    iget-object p1, p0, Lj50/b;->a:Ljava/lang/Object;

    .line 16973846
    return-object p1
.end method
