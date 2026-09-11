.class public final synthetic Lke6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/util/q4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke6/r;->a:Lcom/dragon/read/util/q4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lke6/r;->a:Lcom/dragon/read/util/q4;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131085
    :cond_d
    return-void
.end method
