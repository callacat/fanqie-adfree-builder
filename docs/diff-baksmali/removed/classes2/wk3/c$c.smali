.class public final Lwk3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk3/c;->z7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwk3/c;


# direct methods
.method public constructor <init>(Lwk3/c;)V
    .registers 2

    iput-object p1, p0, Lwk3/c$c;->a:Lwk3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lwk3/c$c;->a:Lwk3/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    new-array v0, v0, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v1, "default"

    .line 196617
    .line 196618
    const-string v2, "KmpAudio.I.Bridge.Common.Android"

    .line 196619
    .line 196620
    const-string v3, "updateUserInfo complete"

    .line 196621
    .line 196622
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
