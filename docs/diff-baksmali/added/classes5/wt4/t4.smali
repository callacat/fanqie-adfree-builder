.class public final synthetic Lwt4/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/t4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lwt4/t4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v3, "deliver"

    .line 196621
    const-string v4, "start dismiss anim"

    .line 196623
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->Z1()V

    .line 196629
    return-void
.end method
