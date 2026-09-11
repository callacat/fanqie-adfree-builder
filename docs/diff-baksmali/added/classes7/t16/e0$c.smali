.class public final Lt16/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/q4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lt16/e0$c;->a:Lcom/dragon/read/util/q4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lt16/e0$c;->a:Lcom/dragon/read/util/q4;

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
