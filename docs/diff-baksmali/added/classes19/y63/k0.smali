.class public final synthetic Ly63/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly63/c1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkc4/b;

.field public final synthetic d:Landroid/appwidget/AppWidgetManager;

.field public final synthetic e:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Ly63/c1;Ljava/lang/String;Lkc4/b;Landroid/appwidget/AppWidgetManager;Lcom/dragon/read/base/Args;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/k0;->a:Ly63/c1;

    iput-object p2, p0, Ly63/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Ly63/k0;->c:Lkc4/b;

    iput-object p4, p0, Ly63/k0;->d:Landroid/appwidget/AppWidgetManager;

    iput-object p5, p0, Ly63/k0;->e:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ly63/k0;->a:Ly63/c1;

    .line 327682
    iget-object v1, p0, Ly63/k0;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Ly63/k0;->c:Lkc4/b;

    .line 327686
    iget-object v3, p0, Ly63/k0;->d:Landroid/appwidget/AppWidgetManager;

    .line 327688
    iget-object v4, p0, Ly63/k0;->e:Lcom/dragon/read/base/Args;

    .line 327690
    new-instance v5, Landroid/content/ComponentName;

    .line 327692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327695
    move-result-object v6

    .line 327696
    invoke-virtual {v0}, Ly63/c1;->i()Ljava/lang/Class;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327703
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327705
    const/16 v6, 0x17

    .line 327707
    if-lt v0, v6, :cond_20

    .line 327709
    const/high16 v0, 0xc000000

    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/high16 v0, 0x8000000

    .line 327714
    :goto_22
    new-instance v6, Landroid/content/Intent;

    .line 327716
    const-string v7, "action_pin_app_widget_request_success"

    .line 327718
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327721
    const-string v7, "key_widget_name"

    .line 327723
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327726
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 327729
    move-result-object v4

    .line 327730
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 327733
    move-result-object v4

    .line 327734
    const-string v7, "key_widget_extra"

    .line 327736
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327742
    move-result-object v4

    .line 327743
    invoke-static {v4, v6, v0}, Ly63/r0;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v4, ""

    .line 327749
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    sget-object v4, Ly63/r0;->a:Ly63/r0;

    .line 327754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327760
    new-instance v4, Lkotlin/Pair;

    .line 327762
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327765
    sput-object v4, Ly63/r0;->j:Lkotlin/Pair;

    .line 327767
    if-eqz v3, :cond_5d

    .line 327769
    const/4 v2, 0x0

    .line 327770
    invoke-virtual {v3, v5, v2, v0}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 327773
    :cond_5d
    new-instance v0, Ly63/u;

    .line 327775
    invoke-direct {v0, v1}, Ly63/u;-><init>(Ljava/lang/String;)V

    .line 327778
    const-wide/16 v1, 0x7d0

    .line 327780
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327783
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    return-object v0
.end method
