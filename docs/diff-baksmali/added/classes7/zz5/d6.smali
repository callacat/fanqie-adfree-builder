.class public final synthetic Lzz5/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzz5/x6;

.field public final synthetic b:Li06/n;


# direct methods
.method public synthetic constructor <init>(Lzz5/x6;Li06/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/d6;->a:Lzz5/x6;

    iput-object p2, p0, Lzz5/d6;->b:Li06/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lzz5/d6;->a:Lzz5/x6;

    .line 131074
    iget-object v1, p0, Lzz5/d6;->b:Li06/n;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const-string v3, "done_task"

    .line 131079
    invoke-virtual {v0, v1, v3, v2}, Lzz5/x6;->n(Li06/n;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method
