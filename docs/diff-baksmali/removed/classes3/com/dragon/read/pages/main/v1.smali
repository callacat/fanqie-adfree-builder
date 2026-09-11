.class public final synthetic Lcom/dragon/read/pages/main/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50528257
    .line 50528258
    check-cast p2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50528259
    .line 50528260
    check-cast p3, Landroid/view/View;

    .line 50528261
    .line 50528262
    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity;->J1()Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    if-eqz v0, :cond_f

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/pages/main/MainFragmentActivity;->K1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Landroid/view/View;)V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528272
    .line 50528273
    return-object p1
.end method
