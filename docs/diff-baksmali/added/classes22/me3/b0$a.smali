.class public final Lme3/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme3/b0;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lme3/b0$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lme3/b0$a;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(La26/b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "growth"

    .line 17039374
    const-string/jumbo v3, "top_snackbar onConfirmClicked"

    .line 17039377
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    sget-object v0, Lme3/p;->a:Lme3/p;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const-string v0, "newuser_packet_top_bar_new"

    .line 17039387
    const-string v1, "collect"

    .line 17039389
    invoke-static {v0, v1}, Lme3/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    iget-object v0, p0, Lme3/b0$a;->b:Landroid/app/Activity;

    .line 17039394
    iget-object v1, p0, Lme3/b0$a;->a:Ljava/lang/String;

    .line 17039396
    invoke-static {v0, v1}, Lme3/p;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1}, La26/b;->b()Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039407
    return-void
.end method

.method public final b(La26/b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "growth"

    .line 17039374
    const-string/jumbo v3, "top_snackbar onBackgroundClicked"

    .line 17039377
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    sget-object v0, Lme3/p;->a:Lme3/p;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const-string v0, "newuser_packet_top_bar_new"

    .line 17039387
    const-string v1, "collect"

    .line 17039389
    invoke-static {v0, v1}, Lme3/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    iget-object v0, p0, Lme3/b0$a;->b:Landroid/app/Activity;

    .line 17039394
    iget-object v1, p0, Lme3/b0$a;->a:Ljava/lang/String;

    .line 17039396
    invoke-static {v0, v1}, Lme3/p;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1}, La26/b;->b()Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039407
    return-void
.end method

.method public final c(La26/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "growth"

    .line 17039374
    const-string/jumbo v2, "top_snackbar onCloseClicked"

    .line 17039377
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    sget-object p1, Lme3/p;->a:Lme3/p;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const-string p1, "newuser_packet_top_bar_new"

    .line 17039387
    const-string v0, "close"

    .line 17039389
    invoke-static {p1, v0}, Lme3/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

.method public final d(La26/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "growth"

    .line 17039374
    const-string/jumbo v2, "top_snackbar onShow"

    .line 17039377
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    sget-object p1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->o()V

    .line 17039388
    sget-object p1, Lme3/p;->a:Lme3/p;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    const-string p1, "newuser_packet_top_bar_new"

    .line 17039395
    invoke-static {p1}, Lme3/p;->c(Ljava/lang/String;)V

    .line 17039398
    return-void
.end method

.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final onDismiss(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, La26/p$a;->a:I

    .line 16777218
    return-void
.end method
