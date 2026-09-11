.class public final Lt06/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt06/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v1, "shoppingDetailPageOnDestroyListener:p1&"

    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104915
    const-string v3, "growth"

    .line 17104917
    const-string v4, "PolarisShoppingPendantTaskHelper"

    .line 17104919
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    const-string v0, "1066"

    .line 17104924
    const/4 v2, 0x2

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    invoke-static {p1, v0, v1, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_51

    .line 17104932
    sget-object p1, Lt06/b;->a:Lt06/b;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {}, Lt06/b;->e()V

    .line 17104940
    sget-object p1, Lt06/a;->a:Lt06/a;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104947
    const-string v0, "tryRemoveFractionListener"

    .line 17104949
    invoke-static {v3, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104959
    move-result-object v0

    .line 17104960
    sget-object v1, Lt06/a;->b:Lt06/a$a;

    .line 17104962
    sget-object v2, Lt06/a;->c:Lt06/a$g;

    .line 17104964
    sget-object v3, Lt06/a;->d:Lt06/a$e;

    .line 17104966
    sget-object v4, Lt06/a;->f:Lt06/a$d;

    .line 17104968
    sget-object v5, Lt06/a;->g:Lt06/a$f;

    .line 17104970
    sget-object v6, Lt06/a;->h:Lt06/a$c;

    .line 17104972
    sget-object v7, Lt06/a;->e:Lt06/a$b;

    .line 17104974
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->removeFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104977
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method
