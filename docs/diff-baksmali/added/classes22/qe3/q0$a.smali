.class public final Lqe3/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/q0;->f(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lqe3/q0$a;->a:Ljava/lang/String;

    .line 50462722
    iput-object p1, p0, Lqe3/q0$a;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lqe3/q0$a;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, La26/g0;->l:La26/g0$b;

    .line 17039366
    iget-object v2, p0, Lqe3/q0$a;->a:Ljava/lang/String;

    .line 17039368
    new-instance v3, La26/q;

    .line 17039370
    const v4, 0x7f021b98

    .line 17039373
    const/4 v5, -0x1

    .line 17039374
    invoke-direct {v3, v4, v5}, La26/q;-><init>(II)V

    .line 17039377
    new-instance v4, Lqe3/q0$a$a;

    .line 17039379
    iget-object v5, p0, Lqe3/q0$a;->c:Ljava/lang/String;

    .line 17039381
    iget-object v6, p0, Lqe3/q0$a;->b:Landroid/app/Activity;

    .line 17039383
    invoke-direct {v4, v6, v5}, Lqe3/q0$a$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v2, v3, v4}, La26/g0$b;->c(Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039400
    move-result v2

    .line 17039401
    if-eqz v2, :cond_2d

    .line 17039403
    const/4 v2, 0x5

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v2, 0x1

    .line 17039406
    :goto_2e
    new-instance v3, La26/g0;

    .line 17039408
    iget-object v4, p0, Lqe3/q0$a;->b:Landroid/app/Activity;

    .line 17039410
    invoke-direct {v3, v4, v1, v2, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039413
    const/4 p1, 0x3

    .line 17039414
    invoke-static {v3, v0, p1}, La26/b;->e(La26/g0;ZI)V

    .line 17039417
    return-void
.end method
