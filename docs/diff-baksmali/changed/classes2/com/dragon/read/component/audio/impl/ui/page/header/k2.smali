## classes2/com/dragon/read/component/audio/impl/ui/page/header/k2.smali
# added=0 removed=0 changed=1

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
    new-instance p1, Ldv5/l;

    .line 16973833
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->d:Ldv5/l;

    .line 16973838
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 16973840
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973842
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 16973847
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
    new-instance p1, Ldv5/l;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->d:Ldv5/l;

    .line 16973837
    .line 16973838
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 16973839
    .line 16973840
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 16973846
    .line 16973847
    return-void
.end method


