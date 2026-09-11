.class public final synthetic Lcom/dragon/read/pages/main/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/base/RightSlideScene;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance v0, Lcom/dragon/read/pages/main/n2;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/pages/main/n2;-><init>(Lcom/dragon/read/base/RightSlideScene;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object v0
.end method
