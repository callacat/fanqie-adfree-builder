.class public final Lb60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/applog/IDataObserver;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/applog/IDataObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8081e

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lb60/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final onAbVidsChange(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lb60/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/applog/IDataObserver;

    .line 33751057
    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/bytedance/applog/IDataObserver;->onAbVidsChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lb60/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/bytedance/applog/IDataObserver;

    .line 50528273
    .line 50528274
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/applog/IDataObserver;->onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

.method public final onRemoteAbConfigGet(ZLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lb60/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/applog/IDataObserver;

    .line 33751057
    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/bytedance/applog/IDataObserver;->onRemoteAbConfigGet(ZLorg/json/JSONObject;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public final onRemoteConfigGet(ZLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lb60/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/applog/IDataObserver;

    .line 33751057
    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/bytedance/applog/IDataObserver;->onRemoteConfigGet(ZLorg/json/JSONObject;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    iget-object v1, v0, Lb60/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 117702658
    .line 117702659
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 117702660
    .line 117702661
    .line 117702662
    move-result-object v1

    .line 117702663
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117702664
    .line 117702665
    .line 117702666
    move-result v2

    .line 117702667
    if-eqz v2, :cond_22

    .line 117702668
    .line 117702669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117702670
    .line 117702671
    .line 117702672
    move-result-object v2

    .line 117702673
    move-object v3, v2

    .line 117702674
    check-cast v3, Lcom/bytedance/applog/IDataObserver;

    .line 117702675
    .line 117702676
    move v4, p1

    .line 117702677
    move-object v5, p2

    .line 117702678
    move-object v6, p3

    .line 117702679
    move-object v7, p4

    .line 117702680
    move-object/from16 v8, p5

    .line 117702681
    .line 117702682
    move-object/from16 v9, p6

    .line 117702683
    .line 117702684
    move-object/from16 v10, p7

    .line 117702685
    .line 117702686
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/applog/IDataObserver;->onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702687
    .line 117702688
    .line 117702689
    goto :goto_7

    .line 117702690
    :cond_22
    return-void
.end method
