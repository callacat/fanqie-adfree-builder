.class public final synthetic Lwt4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwt4/e1;

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public synthetic constructor <init>(Lwt4/e1;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/g1;->a:Lwt4/e1;

    iput-object p2, p0, Lwt4/g1;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/g1;->a:Lwt4/e1;

    .line 131074
    iget-object v1, p0, Lwt4/g1;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput-boolean v2, v0, Lwt4/e1;->b:Z

    .line 131079
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method
