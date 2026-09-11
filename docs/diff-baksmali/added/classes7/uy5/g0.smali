.class public final synthetic Luy5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luy5/l0;


# direct methods
.method public synthetic constructor <init>(Luy5/l0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5/g0;->a:Luy5/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Luy5/g0;->a:Luy5/l0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/model/SetAdFreeData;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iput-object p1, v0, Luy5/l0;->b:Lcom/dragon/read/model/SetAdFreeData;

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "showDialogWhenBookMallShow isPopup:"

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-boolean v3, p1, Lcom/dragon/read/model/SetAdFreeData;->isPopUp:Z

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104924
    const-string v4, "growth"

    .line 17104926
    const-string v5, "TakeOver.LynxFreeAdCommand"

    .line 17104928
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    new-array v2, v2, [Landroid/content/BroadcastReceiver;

    .line 17104934
    iget-object v3, v0, Luy5/l0;->c:Luy5/l0$b;

    .line 17104936
    aput-object v3, v2, v1

    .line 17104938
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104941
    iget-object v1, v0, Luy5/l0;->c:Luy5/l0$b;

    .line 17104943
    const-string v2, "action_book_mall_show"

    .line 17104945
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17104952
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104954
    new-instance v2, Luy5/m0;

    .line 17104956
    invoke-direct {v2, v0, p1}, Luy5/m0;-><init>(Luy5/l0;Lcom/dragon/read/model/SetAdFreeData;)V

    .line 17104959
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 17104962
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104969
    move-result-object v1

    .line 17104970
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104972
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104979
    move-result v2

    .line 17104980
    if-eqz v2, :cond_57

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v1, 0x0

    .line 17104984
    :goto_58
    if-eqz v1, :cond_73

    .line 17104986
    sget-object v2, Lx16/d2;->a:Lx16/d2;

    .line 17104988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    invoke-static {}, Lx16/d2;->c()Z

    .line 17104994
    move-result v2

    .line 17104995
    if-nez v2, :cond_70

    .line 17104997
    sget-object v2, Lx16/y1;->a:Lx16/y1;

    .line 17104999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    invoke-static {}, Lx16/y1;->f()Z

    .line 17105005
    move-result v2

    .line 17105006
    if-eqz v2, :cond_73

    .line 17105008
    :cond_70
    invoke-virtual {v0, v1, p1}, Luy5/l0;->a(Landroid/app/Activity;Lcom/dragon/read/model/SetAdFreeData;)V

    .line 17105011
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object p1
.end method
