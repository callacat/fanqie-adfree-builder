.class public final Lrp3/i$a;
.super Lkf3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final n(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    aput-object p1, v0, v1

    .line 17104905
    .line 17104906
    const-string p1, "cash"

    .line 17104907
    .line 17104908
    const-string v1, "dispatchBdpHostAudioStateChange, %s"

    .line 17104909
    .line 17104910
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lrp3/i;->a()Lrp3/i;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    iget-object v1, p1, Lrp3/i;->b:Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_31

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-ne v1, v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_45

    .line 17104945
    :cond_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    iput-object v1, p1, Lrp3/i;->b:Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    const-class p1, Lcom/dragon/read/component/interfaces/BdpHostAudioEventDispatcher;

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Lcom/dragon/read/component/interfaces/BdpHostAudioEventDispatcher;

    .line 17104958
    .line 17104959
    if-nez p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/BdpHostAudioEventDispatcher;->dispatchHostAudioStateChange(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method
