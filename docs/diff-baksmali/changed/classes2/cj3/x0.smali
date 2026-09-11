## classes2/cj3/x0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 16908295
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 16908297
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16908300
    iput-object p1, p0, Lcj3/x0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcj3/x0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final k1()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/x0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 131074
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/x0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final l1()Z
[MOD-CHANGED]
.method public final l1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcj3/x0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final l1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcj3/x0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


