.class public final synthetic Ly63/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Lkc4/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/base/Args;Lkc4/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Ly63/e0;->b:Lcom/dragon/read/base/Args;

    iput-object p3, p0, Ly63/e0;->c:Lkc4/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ly63/e0;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Ly63/e0;->b:Lcom/dragon/read/base/Args;

    .line 262148
    iget-object v2, p0, Ly63/e0;->c:Lkc4/b;

    .line 262150
    sget-object v3, Ly63/r0;->a:Ly63/r0;

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    move-result-object v4

    .line 262156
    const-string v5, ""

    .line 262158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v4, v0}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262167
    move-result v0

    .line 262168
    const/4 v3, 0x0

    .line 262169
    if-eqz v0, :cond_33

    .line 262171
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    const-string/jumbo v0, "pin_widget_success"

    .line 262187
    invoke-static {v0, v1}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262190
    const/4 v0, 0x1

    .line 262191
    invoke-interface {v2, v0}, Lkc4/b;->a(Z)V

    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    invoke-interface {v2, v3}, Lkc4/b;->a(Z)V

    .line 262198
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method
