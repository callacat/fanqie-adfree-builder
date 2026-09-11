## classes15/qv/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f4e4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqv/f;

    .line 196616
    invoke-direct {v0}, Lqv/f;-><init>()V

    .line 196619
    sput-object v0, Lqv/f;->b:Lqv/f;

    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196630
    sput-object v0, Lqv/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f4e4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqv/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqv/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqv/f;->b:Lqv/f;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lqv/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/MediatorLiveData;
[MOD-CHANGED]
.method public static a(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/MediatorLiveData;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 50528261
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 50528264
    new-instance v1, Lqv/c;

    .line 50528266
    invoke-direct {v1, v0, p2, p1}, Lqv/c;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/MutableLiveData;)V

    .line 50528269
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 50528272
    new-instance v1, Lqv/d;

    .line 50528274
    invoke-direct {v1, v0, p0, p2}, Lqv/d;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;)V

    .line 50528277
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 50528280
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/MediatorLiveData;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    new-instance v1, Lqv/c;

    .line 50528265
    .line 50528266
    invoke-direct {v1, v0, p2, p1}, Lqv/c;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/MutableLiveData;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 50528270
    .line 50528271
    .line 50528272
    new-instance v1, Lqv/d;

    .line 50528273
    .line 50528274
    invoke-direct {v1, v0, p0, p2}, Lqv/d;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-object v0
.end method


