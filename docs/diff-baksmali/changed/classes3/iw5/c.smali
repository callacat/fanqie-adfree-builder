## classes3/iw5/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/hybrid/event/HybridContainerEventType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/hybrid/event/HybridContainerEventType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lc55/a;

    .line 50462725
    if-nez p1, :cond_9

    .line 50462727
    const-string p1, ""

    .line 50462729
    :cond_9
    invoke-direct {v0, p0, p1, p2}, Lc55/a;-><init>(Lcom/dragon/read/hybrid/event/HybridContainerEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462732
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/hybrid/event/HybridContainerEventType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lc55/a;

    .line 50462724
    .line 50462725
    if-nez p1, :cond_9

    .line 50462726
    .line 50462727
    const-string p1, ""

    .line 50462728
    .line 50462729
    :cond_9
    invoke-direct {v0, p0, p1, p2}, Lc55/a;-><init>(Lcom/dragon/read/hybrid/event/HybridContainerEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


