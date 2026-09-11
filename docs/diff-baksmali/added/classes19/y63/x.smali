.class public final synthetic Ly63/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic d:Lcom/dragon/read/base/Args;

.field public final synthetic e:Lkc4/b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;Lkc4/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/x;->a:Landroid/app/Activity;

    iput-object p2, p0, Ly63/x;->b:Ljava/lang/String;

    iput-object p3, p0, Ly63/x;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p4, p0, Ly63/x;->d:Lcom/dragon/read/base/Args;

    iput-object p5, p0, Ly63/x;->e:Lkc4/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ly63/x;->a:Landroid/app/Activity;

    .line 262146
    iget-object v1, p0, Ly63/x;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Ly63/x;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262150
    iget-object v3, p0, Ly63/x;->d:Lcom/dragon/read/base/Args;

    .line 262152
    iget-object v5, p0, Ly63/x;->e:Lkc4/b;

    .line 262154
    sget-object v4, Ly63/r0;->a:Ly63/r0;

    .line 262156
    const/4 v6, 0x0

    .line 262157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    move v4, v6

    .line 262161
    invoke-static/range {v0 .. v5}, Ly63/r0;->I(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;ZLkc4/b;)Z

    .line 262164
    move-result v0

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    const-string/jumbo v2, "tryShowMiuiWidgetGuideDialog result: "

    .line 262170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const/4 v1, 0x0

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    const-string v2, "growth"

    .line 262185
    const-string v3, "AppWidgetMgr"

    .line 262187
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method
