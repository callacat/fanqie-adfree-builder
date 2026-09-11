.class public final Lfo/a;
.super Lzn/l$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e54e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lfo/a;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593794
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593797
    if-eqz p1, :cond_f

    .line 50593799
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593802
    const-string v1, "errorCode"

    .line 50593804
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    :cond_f
    if-eqz p2, :cond_16

    .line 50593809
    const-string p1, "errorMsg"

    .line 50593811
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    :cond_16
    if-eqz p3, :cond_1d

    .line 50593816
    const-string p1, "url"

    .line 50593818
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    :cond_1d
    const-string p1, "error"

    .line 50593823
    invoke-virtual {p0, p1, v0}, Lfo/a;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593826
    return-void
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973827
    const-string v1, "loadState"

    .line 16973829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p1, v0, v1

    .line 16973840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "loadstatechange"

    .line 16973846
    invoke-virtual {p0, v0, p1}, Lfo/a;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973849
    return-void
.end method

.method public final onBufferEnd(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-virtual {p0, p1}, Lfo/a;->b(I)V

    .line 16842756
    return-void
.end method

.method public final onBufferStart(III)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p1, 0x2

    .line 50397185
    invoke-virtual {p0, p1}, Lfo/a;->b(I)V

    .line 50397188
    return-void
.end method

.method public final onBufferingUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973827
    const-string v1, "percent"

    .line 16973829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p1, v0, v1

    .line 16973840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "bufferingchange"

    .line 16973846
    invoke-virtual {p0, v0, p1}, Lfo/a;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973849
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "ended"

    .line 65539
    invoke-virtual {p0, v1, v0}, Lfo/a;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 65542
    return-void
.end method

.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lfo/a;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751042
    instance-of v1, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    if-eqz v1, :cond_a

    .line 33751047
    check-cast v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object v0, v2

    .line 33751051
    :goto_b
    if-eqz v0, :cond_13

    .line 33751053
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->o:Lgo/a;

    .line 33751055
    if-eqz v0, :cond_13

    .line 33751057
    iget-object v2, v0, Lgo/a;->b:Ljava/lang/String;

    .line 33751059
    :cond_13
    invoke-virtual {p0, p1, p2, v2}, Lfo/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    const/4 p1, 0x3

    .line 33751063
    invoke-virtual {p0, p1}, Lfo/a;->b(I)V

    .line 33751066
    return-void
.end method

.method public final onFirstFrame(J)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    const-string p2, "firstframe"

    .line 16842755
    invoke-virtual {p0, p2, p1}, Lfo/a;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16842758
    return-void
.end method

.method public final onLoadFinish()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lfo/a;->b(I)V

    .line 65540
    return-void
.end method

.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lfo/a;->b(I)V

    .line 65540
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "pause"

    .line 65539
    invoke-virtual {p0, v1, v0}, Lfo/a;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 65542
    return-void
.end method

.method public final onPlay()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lfo/a;->c:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lfo/a;->c:Z

    .line 131080
    const/4 v0, 0x0

    .line 131081
    const-string v1, "play"

    .line 131083
    invoke-virtual {p0, v1, v0}, Lfo/a;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 131086
    return-void
.end method

.method public final onProgress(II)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816579
    const-string v1, "current"

    .line 33816581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816592
    const-string p1, "total"

    .line 33816594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    aput-object p1, v0, p2

    .line 33816605
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, "timeupdate"

    .line 33816611
    invoke-virtual {p0, p2, p1}, Lfo/a;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816614
    return-void
.end method

.method public final onSeekComplete(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973827
    const-string v1, "success"

    .line 16973829
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p1, v0, v1

    .line 16973840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "seek"

    .line 16973846
    invoke-virtual {p0, v0, p1}, Lfo/a;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973849
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lfo/a;->b:Ljava/util/Set;

    .line 33816578
    if-eqz v0, :cond_c

    .line 33816580
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_c

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object v0, p0, Lfo/a;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816594
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816601
    move-result-object v0

    .line 33816602
    iget-object v1, p0, Lfo/a;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816604
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816607
    move-result v1

    .line 33816608
    new-instance v2, Lfo/a$a;

    .line 33816610
    invoke-direct {v2, p1, p2, v1}, Lfo/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 33816613
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816616
    return-void
.end method
