.class public final synthetic Lcom/dragon/read/pages/main/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/h1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p2, p0, Lcom/dragon/read/pages/main/h1;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/main/h1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/pages/main/h1;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->I:Lio/reactivex/subjects/BehaviorSubject;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
