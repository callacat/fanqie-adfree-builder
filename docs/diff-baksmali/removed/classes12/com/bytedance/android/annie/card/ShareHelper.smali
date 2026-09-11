.class public final Lcom/bytedance/android/annie/card/ShareHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/bridge/IShareInfoProvider;


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/annie/card/ShareDataChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mJsbShareInfo:Lcom/bytedance/android/annie/api/bridge/ShareInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e87c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/annie/card/ShareHelper;->listeners:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final addDataChangeListener(Lcom/bytedance/android/annie/card/ShareDataChangeListener;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/card/ShareHelper;->listeners:Ljava/util/List;

    .line 16908293
    .line 16908294
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final doShare(ZLandroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p2, :cond_25

    .line 50593797
    .line 50593798
    iget-object v0, p0, Lcom/bytedance/android/annie/card/ShareHelper;->mJsbShareInfo:Lcom/bytedance/android/annie/api/bridge/ShareInfo;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_25

    .line 50593801
    .line 50593802
    if-eqz p1, :cond_1a

    .line 50593803
    .line 50593804
    const-class p1, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 50593805
    .line 50593806
    const/4 p3, 0x2

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    invoke-static {p1, v1, p3, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    check-cast p1, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 50593813
    .line 50593814
    invoke-interface {p1, v0, p2}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->providerShareRoom(Lcom/bytedance/android/annie/api/bridge/ShareInfo;Landroid/app/Activity;)V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_25

    .line 50593818
    :cond_1a
    const-class p1, Lcom/bytedance/android/annie/service/share/IShareService;

    .line 50593819
    .line 50593820
    invoke-static {p1, p3}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    check-cast p1, Lcom/bytedance/android/annie/service/share/IShareService;

    .line 50593825
    .line 50593826
    invoke-interface {p1, v0, p2}, Lcom/bytedance/android/annie/service/share/IShareService;->share(Lcom/bytedance/android/annie/api/bridge/ShareInfo;Landroid/app/Activity;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    :goto_25
    return-void
.end method

.method public getShareInfo()Lcom/bytedance/android/annie/api/bridge/ShareInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/card/ShareHelper;->mJsbShareInfo:Lcom/bytedance/android/annie/api/bridge/ShareInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public injectShareInfo(Lcom/bytedance/android/annie/api/bridge/ShareInfo;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/android/annie/card/ShareHelper;->mJsbShareInfo:Lcom/bytedance/android/annie/api/bridge/ShareInfo;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/annie/card/ShareHelper;->listeners:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_20

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/bytedance/android/annie/card/ShareDataChangeListener;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_8

    .line 17039387
    .line 17039388
    invoke-interface {v1, p1}, Lcom/bytedance/android/annie/card/ShareDataChangeListener;->onInjectShareInfo(Lcom/bytedance/android/annie/api/bridge/ShareInfo;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_8

    .line 17039392
    :cond_20
    return-void
.end method

.method public refreshFromShare()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/card/ShareHelper;->listeners:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Lcom/bytedance/android/annie/card/ShareDataChangeListener;

    .line 196631
    .line 196632
    if-eqz v1, :cond_6

    .line 196633
    .line 196634
    invoke-interface {v1}, Lcom/bytedance/android/annie/card/ShareDataChangeListener;->onRefresh()V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_6

    .line 196638
    :cond_1e
    return-void
.end method
