.class public final synthetic Lie3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "progress"

    iput-object v0, p0, Lie3/i;->a:Ljava/lang/String;

    iput-object p1, p0, Lie3/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lie3/i;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lie3/i;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lie3/u;

    .line 17104902
    sget-object v2, Lie3/n;->b:Ljava/lang/String;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    iput-object v2, p1, Lie3/u;->m:Ljava/lang/String;

    .line 17104913
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    iput-object v0, p1, Lie3/u;->p:Ljava/lang/String;

    .line 17104918
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    iput-object v1, p1, Lce3/a;->a:Ljava/lang/String;

    .line 17104923
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104925
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {v3}, Lcf3/a;->z()I

    .line 17104936
    move-result v3

    .line 17104937
    iput v3, p1, Lce3/a;->b:I

    .line 17104939
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-interface {v2}, Lcf3/a;->n()I

    .line 17104950
    move-result v2

    .line 17104951
    iput v2, p1, Lce3/a;->c:I

    .line 17104953
    sget-object v2, Lce3/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    sget-object v2, Lce3/d$a;->a:Lce3/d;

    .line 17104957
    const-string v3, "novel_SpeakerPreloadOpt"

    .line 17104959
    invoke-static {v3, p1}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {p1}, Lce3/d;->a(Lcom/dragon/read/clientai/BizInfoWrapper;)Lio/reactivex/Single;

    .line 17104969
    move-result-object p1

    .line 17104970
    new-instance v2, Lie3/d;

    .line 17104972
    invoke-direct {v2, v1, v0}, Lie3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method
