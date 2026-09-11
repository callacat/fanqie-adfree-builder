.class public abstract Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/live/ILiveStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$a;


# instance fields
.field public final a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e368

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->c:Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$a;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$liveService$2;->INSTANCE:Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$liveService$2;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->b:Lkotlin/Lazy;

    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)Z
.end method

.method public b(Lcom/ss/android/excitingvideo/live/ExitLiveRoomReason;)Lorg/json/JSONObject;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onEnterLiveRoom(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->c:Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104902
    .line 17104903
    new-instance v1, Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, "onEnterLiveRoom"

    .line 17104909
    .line 17104910
    invoke-interface {v0, v2, v1}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    if-eqz p1, :cond_1e

    .line 17104915
    .line 17104916
    const-string v1, "disable_pause"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    if-ne p1, v1, :cond_1e

    .line 17104924
    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    :cond_1e
    if-eqz v0, :cond_45

    .line 17104927
    .line 17104928
    sget-object p1, Ltn7/a;->a:Ltn7/a;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Ltn7/a;->b:Ljava/util/Map;

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Ljava/lang/Iterable;

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_45

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Ljava/lang/String;

    .line 17104956
    .line 17104957
    sget-object v1, Ltn7/a;->b:Ljava/util/Map;

    .line 17104958
    .line 17104959
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_31

    .line 17104965
    :cond_45
    return-void
.end method

.method public final onExitLiveRoom(Lcom/ss/android/excitingvideo/live/ExitLiveRoomReason;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p2, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->c:Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$a;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->a:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 33751050
    .line 33751051
    new-instance v0, Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->b(Lcom/ss/android/excitingvideo/live/ExitLiveRoomReason;)Lorg/json/JSONObject;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {v0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    const-string p1, "onExitLiveRoom"

    .line 33751066
    .line 33751067
    invoke-interface {p2, p1, v0}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method
