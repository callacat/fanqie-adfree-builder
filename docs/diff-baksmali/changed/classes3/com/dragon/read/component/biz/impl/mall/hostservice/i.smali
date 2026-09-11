## classes3/com/dragon/read/component/biz/impl/mall/hostservice/i.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->c:Lio/reactivex/ObservableEmitter;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->c:Lio/reactivex/ObservableEmitter;

    .line 16842757
    .line 16842758
    return-void
.end method


