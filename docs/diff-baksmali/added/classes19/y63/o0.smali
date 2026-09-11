.class public final synthetic Ly63/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Lkc4/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;Lkc4/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/o0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p2, p0, Ly63/o0;->b:Lcom/dragon/read/base/Args;

    iput-object p3, p0, Ly63/o0;->c:Lkc4/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ly63/o0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262146
    iget-object v1, p0, Ly63/o0;->b:Lcom/dragon/read/base/Args;

    .line 262148
    iget-object v2, p0, Ly63/o0;->c:Lkc4/b;

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262155
    :cond_b
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const/4 v0, 0x0

    .line 262161
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const-string/jumbo v0, "pin_widget_success"

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262175
    const/4 v0, 0x1

    .line 262176
    invoke-interface {v2, v0}, Lkc4/b;->a(Z)V

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method
