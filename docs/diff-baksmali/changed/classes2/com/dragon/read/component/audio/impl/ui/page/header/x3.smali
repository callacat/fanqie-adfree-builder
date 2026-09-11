## classes2/com/dragon/read/component/audio/impl/ui/page/header/x3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 16973831
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 16973833
    const-string v0, "coverCard"

    .line 16973835
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 16973832
    .line 16973833
    const-string v0, "coverCard"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final k1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


