.class public final synthetic Ly63/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;ZLcom/dragon/read/base/Args;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/w;->a:Landroid/app/Activity;

    iput-object p2, p0, Ly63/w;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p3, p0, Ly63/w;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ly63/w;->d:Z

    iput-object p5, p0, Ly63/w;->e:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v1, p0, Ly63/w;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-object v2, p0, Ly63/w;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196611
    .line 196612
    iget-object v3, p0, Ly63/w;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-boolean v4, p0, Ly63/w;->d:Z

    .line 196615
    .line 196616
    iget-object v5, p0, Ly63/w;->e:Lcom/dragon/read/base/Args;

    .line 196617
    .line 196618
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 196619
    .line 196620
    invoke-virtual/range {v0 .. v5}, Ly63/o;->c(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;ZLcom/dragon/read/base/Args;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method
