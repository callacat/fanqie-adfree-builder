.class public final synthetic Lwj3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/s1;->a:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwj3/s1;->a:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->A:I

    .line 131075
    .line 131076
    sget-object v1, Ljk3/n;->a:Ljk3/n;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Ljk3/n;->q(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
