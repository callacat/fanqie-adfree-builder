.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/k1;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/k1;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->j:Lcom/dragon/read/component/biz/impl/bookmall/l1;

    .line 131079
    .line 131080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    .line 131082
    return-object v0
.end method
