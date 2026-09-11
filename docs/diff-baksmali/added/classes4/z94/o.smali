.class public final synthetic Lz94/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz94/i;

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public synthetic constructor <init>(Lz94/i;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94/o;->a:Lz94/i;

    iput-object p2, p0, Lz94/o;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lz94/o;->a:Lz94/i;

    .line 131074
    iget-object v1, p0, Lz94/o;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput-object v2, v0, Lz94/i;->e:Lf47/d;

    .line 131079
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method
