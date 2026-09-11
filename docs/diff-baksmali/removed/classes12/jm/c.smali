.class public final Ljm/c;
.super Lzn/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

.field public b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljm/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ljm/c;->a:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Ljm/c;->c:Ljava/util/Set;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ljm/c;->c:Ljava/util/Set;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-nez v0, :cond_d

    .line 33685511
    .line 33685512
    iget-object v0, p0, Ljm/c;->a:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "ended"

    .line 65538
    .line 65539
    invoke-virtual {p0, v1, v0}, Ljm/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance p1, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    if-nez p2, :cond_9

    .line 33751046
    .line 33751047
    const-string p2, ""

    .line 33751048
    .line 33751049
    :cond_9
    const-string v0, "msg"

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751055
    .line 33751056
    const-string p2, "error"

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p2, p1}, Ljm/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public final onFirstFrame(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ljm/c;->b:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1c

    .line 16973827
    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "duration"

    .line 16973834
    .line 16973835
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    const-string p1, "firstFrame"

    .line 16973845
    .line 16973846
    invoke-virtual {p0, p1, v0}, Ljm/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    iput-boolean p1, p0, Ljm/c;->b:Z

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "pause"

    .line 65538
    .line 65539
    invoke-virtual {p0, v1, v0}, Ljm/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onPlay()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "play"

    .line 65538
    .line 65539
    invoke-virtual {p0, v1, v0}, Ljm/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onProgress(II)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "progress"

    .line 33751046
    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "duration"

    .line 33751055
    .line 33751056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    const-string p1, "timeupdate"

    .line 33751066
    .line 33751067
    invoke-virtual {p0, p1, v0}, Ljm/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method
