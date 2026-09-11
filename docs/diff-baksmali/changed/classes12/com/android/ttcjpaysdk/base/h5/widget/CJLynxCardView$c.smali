## classes12/com/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$c;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$c;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$c;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;->onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$c;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;->onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


