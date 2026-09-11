.class public final synthetic Lwt4/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwt4/e1;


# direct methods
.method public synthetic constructor <init>(Lwt4/e1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/h1;->a:Lwt4/e1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lwt4/h1;->a:Lwt4/e1;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lwt4/e1;->b:Z

    .line 196613
    const/4 v0, 0x0

    .line 196614
    new-array v0, v0, [Ljava/lang/Object;

    .line 196616
    const-string v1, "subscribe guide toast show"

    .line 196618
    const-string v2, "deliver"

    .line 196620
    const-string v3, "PugcSubscribeTipsViewController"

    .line 196622
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method
