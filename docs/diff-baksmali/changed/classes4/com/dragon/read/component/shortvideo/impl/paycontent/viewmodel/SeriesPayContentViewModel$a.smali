## classes4/com/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p0, v1

    .line 16973837
    :goto_d
    if-nez p0, :cond_10

    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16973842
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16973845
    const-class p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 16973847
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973850
    move-result-object p0

    .line 16973851
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p0, v1

    .line 16973837
    :goto_d
    if-nez p0, :cond_10

    .line 16973838
    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-class p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public static b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;
[MOD-CHANGED]
.method public static b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v1

    .line 16973833
    :goto_9
    if-nez p0, :cond_c

    .line 16973835
    return-object v1

    .line 16973836
    :cond_c
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16973838
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16973841
    const-class p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 16973843
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973846
    move-result-object p0

    .line 16973847
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973828
    .line 16973829
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v1

    .line 16973833
    :goto_9
    if-nez p0, :cond_c

    .line 16973834
    .line 16973835
    return-object v1

    .line 16973836
    :cond_c
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-class p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 16973848
    .line 16973849
    return-object p0
.end method


