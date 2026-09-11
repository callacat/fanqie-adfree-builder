.class public final Ld14/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld14/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

.field public b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field public final c:Ld14/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9257d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ld14/m;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50462728
    iput-object p2, p0, Ld14/a;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50462730
    iput-object p3, p0, Ld14/a;->c:Ld14/m;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrb0/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16908290
    new-instance v1, Ld14/k;

    .line 16908292
    invoke-direct {v1, p1}, Ld14/k;-><init>(Ljava/util/List;)V

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V

    .line 16908299
    return-void
.end method

.method public final g(Ltb0/h;)V
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973826
    iget-object v1, p0, Ld14/a;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    move-result-wide v2

    .line 16973832
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->markOpenTime(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/Long;)V

    .line 16973839
    iget-object v3, p0, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973841
    iget-object v4, p0, Ld14/a;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 16973843
    const/4 v5, 0x0

    .line 16973844
    new-instance v6, Ld14/a$a;

    .line 16973846
    invoke-direct {v6, p0, p1}, Ld14/a$a;-><init>(Ld14/a;Ltb0/h;)V

    .line 16973849
    const/4 v7, 0x2

    .line 16973850
    const/4 v8, 0x0

    .line 16973851
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V

    .line 16973854
    return-void
.end method

.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld14/a;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 2
    return-object v0
.end method

.method public final i(Ltb0/b;Ltb0/h;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Ld14/a;->c:Ld14/m;

    .line 33751046
    invoke-interface {v0, p1}, Ld14/m;->c(Ltb0/b;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 33751049
    move-result-object v2

    .line 33751050
    if-eqz v2, :cond_1b

    .line 33751052
    iput-object v2, p0, Ld14/a;->b:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 33751054
    iget-object v1, p0, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33751056
    const/4 v3, 0x0

    .line 33751057
    new-instance v4, Ld14/a$a;

    .line 33751059
    invoke-direct {v4, p0, p2}, Ld14/a$a;-><init>(Ld14/a;Ltb0/h;)V

    .line 33751062
    const/4 v5, 0x2

    .line 33751063
    const/4 v6, 0x0

    .line 33751064
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->reloadTemplate$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V

    .line 33751067
    :cond_1b
    return-void
.end method

.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onHide()V

    .line 65541
    return-void
.end method

.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onShow()V

    .line 65541
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 65541
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v1, p0, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    const/4 v5, 0x4

    .line 33685512
    const/4 v6, 0x0

    .line 33685513
    move-object v2, p1

    .line 33685514
    move-object v3, p2

    .line 33685515
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 33685518
    return-void
.end method

.method public final updateGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    iget-object v0, p0, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16908292
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 16908299
    :cond_b
    return-void
.end method
