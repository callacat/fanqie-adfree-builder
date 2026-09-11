## classes3/g44/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 16973826
    sput-object p1, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 16973828
    new-instance p1, Lg44/c0;

    .line 16973830
    sget-object v0, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    invoke-direct {p1, v0}, Lg44/c0;-><init>(Ljava/lang/Object;)V

    .line 16973838
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 16973825
    .line 16973826
    sput-object p1, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 16973827
    .line 16973828
    new-instance p1, Lg44/c0;

    .line 16973829
    .line 16973830
    sget-object v0, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lg44/c0;-><init>(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


