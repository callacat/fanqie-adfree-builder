.class public final synthetic Lwj3/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 16973829
    .line 16973830
    const-string v1, "ordered"

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    new-instance v2, Lwj3/j4;

    .line 16973837
    .line 16973838
    invoke-direct {v2, p1}, Lwj3/j4;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x4

    .line 16973842
    const/4 v3, 0x1

    .line 16973843
    invoke-static {v0, v3, v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
