.class public final synthetic Lkx3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx3/i;->a:Ljava/util/List;

    iput-object p2, p0, Lkx3/i;->b:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lkx3/i;->a:Ljava/util/List;

    .line 16973826
    iget-object v1, p0, Lkx3/i;->b:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 16973834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    sget-object v2, Lmx5/o2;->d:Lmx5/c2;

    .line 16973839
    new-instance v3, Lkx3/t;

    .line 16973841
    invoke-direct {v3, p1}, Lkx3/t;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973844
    invoke-virtual {v2, v0, v1, v3}, Lmx5/c2;->f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 16973847
    return-void
.end method
