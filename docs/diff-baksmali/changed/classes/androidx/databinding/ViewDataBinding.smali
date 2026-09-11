## classes/androidx/databinding/ViewDataBinding.smali
# added=0 removed=0 changed=85

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7bbde

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327688
    sput v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    .line 327690
    const/16 v0, 0x8

    .line 327692
    sput v0, Landroidx/databinding/ViewDataBinding;->BINDING_NUMBER_START:I

    .line 327694
    const/4 v0, 0x1

    .line 327695
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    .line 327697
    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    .line 327699
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    .line 327702
    sput-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/d;

    .line 327704
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    .line 327706
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    .line 327709
    sput-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_LIST_LISTENER:Landroidx/databinding/d;

    .line 327711
    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    .line 327713
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    .line 327716
    sput-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_MAP_LISTENER:Landroidx/databinding/d;

    .line 327718
    new-instance v0, Landroidx/databinding/ViewDataBinding$d;

    .line 327720
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$d;-><init>()V

    .line 327723
    sput-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/d;

    .line 327725
    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    .line 327727
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$e;-><init>()V

    .line 327730
    sput-object v0, Landroidx/databinding/ViewDataBinding;->REBIND_NOTIFIER:Landroidx/databinding/c$a;

    .line 327732
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 327734
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 327737
    sput-object v0, Landroidx/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 327739
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    .line 327741
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$f;-><init>()V

    .line 327744
    sput-object v0, Landroidx/databinding/ViewDataBinding;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7bbde

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327687
    .line 327688
    sput v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    .line 327689
    .line 327690
    const/16 v0, 0x8

    .line 327691
    .line 327692
    sput v0, Landroidx/databinding/ViewDataBinding;->BINDING_NUMBER_START:I

    .line 327693
    .line 327694
    const/4 v0, 0x1

    .line 327695
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    .line 327696
    .line 327697
    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    .line 327698
    .line 327699
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/d;

    .line 327703
    .line 327704
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    .line 327705
    .line 327706
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_LIST_LISTENER:Landroidx/databinding/d;

    .line 327710
    .line 327711
    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    .line 327712
    .line 327713
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_MAP_LISTENER:Landroidx/databinding/d;

    .line 327717
    .line 327718
    new-instance v0, Landroidx/databinding/ViewDataBinding$d;

    .line 327719
    .line 327720
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$d;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/d;

    .line 327724
    .line 327725
    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    .line 327726
    .line 327727
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$e;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    sput-object v0, Landroidx/databinding/ViewDataBinding;->REBIND_NOTIFIER:Landroidx/databinding/c$a;

    .line 327731
    .line 327732
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Landroidx/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 327738
    .line 327739
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    .line 327740
    .line 327741
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$f;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Landroidx/databinding/ViewDataBinding;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    .line 327745
    .line 327746
    return-void
.end method


.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 50659331
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    .line 50659333
    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$g;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 50659336
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindRunnable:Ljava/lang/Runnable;

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 50659341
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 50659343
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    .line 50659345
    new-array p1, p3, [Landroidx/databinding/n;

    .line 50659347
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 50659349
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 50659351
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659354
    move-result-object p1

    .line 50659355
    if-eqz p1, :cond_3e

    .line 50659357
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    .line 50659359
    if-eqz p1, :cond_2f

    .line 50659361
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 50659364
    move-result-object p1

    .line 50659365
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mChoreographer:Landroid/view/Choreographer;

    .line 50659367
    new-instance p1, Landroidx/databinding/ViewDataBinding$h;

    .line 50659369
    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$h;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 50659372
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 50659374
    goto :goto_3d

    .line 50659375
    :cond_2f
    const/4 p1, 0x0

    .line 50659376
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 50659378
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659380
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659387
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mUIThreadHandler:Landroid/os/Handler;

    .line 50659389
    :goto_3d
    return-void

    .line 50659390
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659392
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 50659394
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659397
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    .line 50659332
    .line 50659333
    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$g;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindRunnable:Ljava/lang/Runnable;

    .line 50659337
    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 50659340
    .line 50659341
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 50659342
    .line 50659343
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    .line 50659344
    .line 50659345
    new-array p1, p3, [Landroidx/databinding/n;

    .line 50659346
    .line 50659347
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 50659348
    .line 50659349
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 50659350
    .line 50659351
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    if-eqz p1, :cond_3e

    .line 50659356
    .line 50659357
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    .line 50659358
    .line 50659359
    if-eqz p1, :cond_2f

    .line 50659360
    .line 50659361
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mChoreographer:Landroid/view/Choreographer;

    .line 50659366
    .line 50659367
    new-instance p1, Landroidx/databinding/ViewDataBinding$h;

    .line 50659368
    .line 50659369
    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$h;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 50659370
    .line 50659371
    .line 50659372
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 50659373
    .line 50659374
    goto :goto_3d

    .line 50659375
    :cond_2f
    const/4 p1, 0x0

    .line 50659376
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 50659377
    .line 50659378
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659379
    .line 50659380
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mUIThreadHandler:Landroid/os/Handler;

    .line 50659388
    .line 50659389
    :goto_3d
    return-void

    .line 50659390
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659391
    .line 50659392
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 50659393
    .line 50659394
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    throw p1
.end method


.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->checkAndCastToBindingComponent(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;

    .line 50397187
    move-result-object p1

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->checkAndCastToBindingComponent(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public static bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->checkAndCastToBindingComponent(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;

    .line 50462723
    move-result-object p0

    .line 50462724
    sget-object v0, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 50462726
    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->checkAndCastToBindingComponent(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    sget-object v0, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0
.end method


.method private static checkAndCastToBindingComponent(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;
[MOD-CHANGED]
.method private static checkAndCastToBindingComponent(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    instance-of v0, p0, Landroidx/databinding/DataBindingComponent;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p0, Landroidx/databinding/DataBindingComponent;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973837
    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 16973839
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p0
.end method

[INNER-ORIGINAL]
.method private static checkAndCastToBindingComponent(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    instance-of v0, p0, Landroidx/databinding/DataBindingComponent;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Landroidx/databinding/DataBindingComponent;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973836
    .line 16973837
    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 16973838
    .line 16973839
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p0
.end method


.method private executeBindingsInternal()V
[MOD-CHANGED]
.method private executeBindingsInternal()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 262151
    return-void

    .line 262152
    :cond_8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    const/4 v0, 0x1

    .line 262160
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    .line 262162
    const/4 v1, 0x0

    .line 262163
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 262165
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/c;

    .line 262167
    if-eqz v2, :cond_26

    .line 262169
    invoke-virtual {v2, v0, p0}, Landroidx/databinding/c;->d(ILjava/lang/Object;)V

    .line 262172
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 262174
    if-eqz v0, :cond_26

    .line 262176
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/c;

    .line 262178
    const/4 v2, 0x2

    .line 262179
    invoke-virtual {v0, v2, p0}, Landroidx/databinding/c;->d(ILjava/lang/Object;)V

    .line 262182
    :cond_26
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 262184
    if-nez v0, :cond_35

    .line 262186
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executeBindings()V

    .line 262189
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/c;

    .line 262191
    if-eqz v0, :cond_35

    .line 262193
    const/4 v2, 0x3

    .line 262194
    invoke-virtual {v0, v2, p0}, Landroidx/databinding/c;->d(ILjava/lang/Object;)V

    .line 262197
    :cond_35
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method private executeBindingsInternal()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 262149
    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    const/4 v0, 0x1

    .line 262160
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 262164
    .line 262165
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/c;

    .line 262166
    .line 262167
    if-eqz v2, :cond_26

    .line 262168
    .line 262169
    invoke-virtual {v2, v0, p0}, Landroidx/databinding/c;->d(ILjava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_26

    .line 262175
    .line 262176
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/c;

    .line 262177
    .line 262178
    const/4 v2, 0x2

    .line 262179
    invoke-virtual {v0, v2, p0}, Landroidx/databinding/c;->d(ILjava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 262183
    .line 262184
    if-nez v0, :cond_35

    .line 262185
    .line 262186
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executeBindings()V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/c;

    .line 262190
    .line 262191
    if-eqz v0, :cond_35

    .line 262192
    .line 262193
    const/4 v2, 0x3

    .line 262194
    invoke-virtual {v0, v2, p0}, Landroidx/databinding/c;->d(ILjava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    .line 262198
    .line 262199
    return-void
.end method


.method public static executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V
[MOD-CHANGED]
.method public static executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static findIncludeIndex(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$i;I)I
[MOD-CHANGED]
.method private static findIncludeIndex(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$i;I)I
    .registers 6

    .prologue
    .line 67371008
    const/16 v0, 0x2f

    .line 67371010
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 67371013
    move-result v0

    .line 67371014
    add-int/lit8 v0, v0, 0x1

    .line 67371016
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67371019
    move-result v1

    .line 67371020
    add-int/lit8 v1, v1, -0x2

    .line 67371022
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67371025
    move-result-object p0

    .line 67371026
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding$i;->a:[[Ljava/lang/String;

    .line 67371028
    aget-object p2, p2, p3

    .line 67371030
    array-length p3, p2

    .line 67371031
    :goto_17
    if-ge p1, p3, :cond_25

    .line 67371033
    aget-object v0, p2, p1

    .line 67371035
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67371038
    move-result v0

    .line 67371039
    if-eqz v0, :cond_22

    .line 67371041
    return p1

    .line 67371042
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 67371044
    goto :goto_17

    .line 67371045
    :cond_25
    const/4 p0, -0x1

    .line 67371046
    return p0
.end method

[INNER-ORIGINAL]
.method private static findIncludeIndex(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$i;I)I
    .registers 6

    .prologue
    .line 67371008
    const/16 v0, 0x2f

    .line 67371009
    .line 67371010
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    add-int/lit8 v0, v0, 0x1

    .line 67371015
    .line 67371016
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v1

    .line 67371020
    add-int/lit8 v1, v1, -0x2

    .line 67371021
    .line 67371022
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding$i;->a:[[Ljava/lang/String;

    .line 67371027
    .line 67371028
    aget-object p2, p2, p3

    .line 67371029
    .line 67371030
    array-length p3, p2

    .line 67371031
    :goto_17
    if-ge p1, p3, :cond_25

    .line 67371032
    .line 67371033
    aget-object v0, p2, p1

    .line 67371034
    .line 67371035
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67371036
    .line 67371037
    .line 67371038
    move-result v0

    .line 67371039
    if-eqz v0, :cond_22

    .line 67371040
    .line 67371041
    return p1

    .line 67371042
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 67371043
    .line 67371044
    goto :goto_17

    .line 67371045
    :cond_25
    const/4 p0, -0x1

    .line 67371046
    return p0
.end method


.method private static findLastMatching(Landroid/view/ViewGroup;I)I
[MOD-CHANGED]
.method private static findLastMatching(Landroid/view/ViewGroup;I)I
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/String;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882125
    move-result v1

    .line 33882126
    add-int/lit8 v1, v1, -0x1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882136
    move-result v2

    .line 33882137
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882140
    move-result v3

    .line 33882141
    add-int/lit8 v4, p1, 0x1

    .line 33882143
    :goto_1f
    if-ge v4, v3, :cond_60

    .line 33882145
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882148
    move-result-object v5

    .line 33882149
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882152
    move-result-object v6

    .line 33882153
    instance-of v6, v6, Ljava/lang/String;

    .line 33882155
    if-eqz v6, :cond_34

    .line 33882157
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882160
    move-result-object v5

    .line 33882161
    check-cast v5, Ljava/lang/String;

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v5, 0x0

    .line 33882165
    :goto_35
    if-eqz v5, :cond_5d

    .line 33882167
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882170
    move-result v6

    .line 33882171
    if-eqz v6, :cond_5d

    .line 33882173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882176
    move-result v6

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882180
    move-result v7

    .line 33882181
    if-ne v6, v7, :cond_56

    .line 33882183
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882186
    move-result v6

    .line 33882187
    add-int/lit8 v6, v6, -0x1

    .line 33882189
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 33882192
    move-result v6

    .line 33882193
    const/16 v7, 0x30

    .line 33882195
    if-ne v6, v7, :cond_56

    .line 33882197
    return p1

    .line 33882198
    :cond_56
    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->isNumeric(Ljava/lang/String;I)Z

    .line 33882201
    move-result v5

    .line 33882202
    if-eqz v5, :cond_5d

    .line 33882204
    move p1, v4

    .line 33882205
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 33882207
    goto :goto_1f

    .line 33882208
    :cond_60
    return p1
.end method

[INNER-ORIGINAL]
.method private static findLastMatching(Landroid/view/ViewGroup;I)I
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    add-int/lit8 v1, v1, -0x1

    .line 33882127
    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    add-int/lit8 v4, p1, 0x1

    .line 33882142
    .line 33882143
    :goto_1f
    if-ge v4, v3, :cond_60

    .line 33882144
    .line 33882145
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v5

    .line 33882149
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v6

    .line 33882153
    instance-of v6, v6, Ljava/lang/String;

    .line 33882154
    .line 33882155
    if-eqz v6, :cond_34

    .line 33882156
    .line 33882157
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v5

    .line 33882161
    check-cast v5, Ljava/lang/String;

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v5, 0x0

    .line 33882165
    :goto_35
    if-eqz v5, :cond_5d

    .line 33882166
    .line 33882167
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v6

    .line 33882171
    if-eqz v6, :cond_5d

    .line 33882172
    .line 33882173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v6

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v7

    .line 33882181
    if-ne v6, v7, :cond_56

    .line 33882182
    .line 33882183
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v6

    .line 33882187
    add-int/lit8 v6, v6, -0x1

    .line 33882188
    .line 33882189
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v6

    .line 33882193
    const/16 v7, 0x30

    .line 33882194
    .line 33882195
    if-ne v6, v7, :cond_56

    .line 33882196
    .line 33882197
    return p1

    .line 33882198
    :cond_56
    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->isNumeric(Ljava/lang/String;I)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v5

    .line 33882202
    if-eqz v5, :cond_5d

    .line 33882203
    .line 33882204
    move p1, v4

    .line 33882205
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 33882206
    .line 33882207
    goto :goto_1f

    .line 33882208
    :cond_60
    return p1
.end method


.method public static getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public static getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908290
    const v0, 0x7f1112ff

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Landroidx/databinding/ViewDataBinding;

    .line 16908299
    return-object p0

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908289
    .line 16908290
    const v0, 0x7f1112ff

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Landroidx/databinding/ViewDataBinding;

    .line 16908298
    .line 16908299
    return-object p0

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    return-object p0
.end method


.method public static getBuildSdkInt()I
[MOD-CHANGED]
.method public static getBuildSdkInt()I
    .registers 1

    .prologue
    .line 0
    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getBuildSdkInt()I
    .registers 1

    .prologue
    .line 0
    sget v0, Landroidx/databinding/ViewDataBinding;->SDK_INT:I

    .line 1
    .line 2
    return v0
.end method


.method public static getColorFromResource(Landroid/view/View;I)I
[MOD-CHANGED]
.method public static getColorFromResource(Landroid/view/View;I)I
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x17

    .line 33751044
    if-lt v0, v1, :cond_f

    .line 33751046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 33751053
    move-result p0

    .line 33751054
    return p0

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33751062
    move-result p0

    .line 33751063
    return p0
.end method

[INNER-ORIGINAL]
.method public static getColorFromResource(Landroid/view/View;I)I
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x17

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_f

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    return p0

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p0

    .line 33751063
    return p0
.end method


.method public static getColorStateListFromResource(Landroid/view/View;I)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static getColorStateListFromResource(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x17

    .line 33751044
    if-lt v0, v1, :cond_f

    .line 33751046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33751053
    move-result-object p0

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getColorStateListFromResource(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x17

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_f

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method


.method public static getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static getFrom(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFrom(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p0, :cond_4

    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    return-object p0

    .line 33685508
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFrom(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p0, :cond_4

    .line 33685505
    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    return-object p0

    .line 33685508
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static getFromArray([BI)B
[MOD-CHANGED]
.method public static getFromArray([BI)B
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685506
    if-ltz p1, :cond_b

    .line 33685508
    array-length v0, p0

    .line 33685509
    if-lt p1, v0, :cond_8

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    aget-byte p0, p0, p1

    .line 33685514
    return p0

    .line 33685515
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static getFromArray([BI)B
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685505
    .line 33685506
    if-ltz p1, :cond_b

    .line 33685507
    .line 33685508
    array-length v0, p0

    .line 33685509
    if-lt p1, v0, :cond_8

    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    aget-byte p0, p0, p1

    .line 33685513
    .line 33685514
    return p0

    .line 33685515
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 33685516
    return p0
.end method


.method public static getFromArray([CI)C
[MOD-CHANGED]
.method public static getFromArray([CI)C
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751042
    if-ltz p1, :cond_b

    .line 33751044
    array-length v0, p0

    .line 33751045
    if-lt p1, v0, :cond_8

    .line 33751047
    goto :goto_b

    .line 33751048
    :cond_8
    aget-char p0, p0, p1

    .line 33751050
    return p0

    .line 33751051
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 33751052
    return p0
.end method

[INNER-ORIGINAL]
.method public static getFromArray([CI)C
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751041
    .line 33751042
    if-ltz p1, :cond_b

    .line 33751043
    .line 33751044
    array-length v0, p0

    .line 33751045
    if-lt p1, v0, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_b

    .line 33751048
    :cond_8
    aget-char p0, p0, p1

    .line 33751049
    .line 33751050
    return p0

    .line 33751051
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 33751052
    return p0
.end method


.method public static getFromArray([DI)D
[MOD-CHANGED]
.method public static getFromArray([DI)D
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_b

    .line 33816578
    if-ltz p1, :cond_b

    .line 33816580
    array-length v0, p0

    .line 33816581
    if-lt p1, v0, :cond_8

    .line 33816583
    goto :goto_b

    .line 33816584
    :cond_8
    aget-wide v0, p0, p1

    .line 33816586
    return-wide v0

    .line 33816587
    :cond_b
    :goto_b
    const-wide/16 p0, 0x0

    .line 33816589
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getFromArray([DI)D
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_b

    .line 33816577
    .line 33816578
    if-ltz p1, :cond_b

    .line 33816579
    .line 33816580
    array-length v0, p0

    .line 33816581
    if-lt p1, v0, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_b

    .line 33816584
    :cond_8
    aget-wide v0, p0, p1

    .line 33816585
    .line 33816586
    return-wide v0

    .line 33816587
    :cond_b
    :goto_b
    const-wide/16 p0, 0x0

    .line 33816588
    .line 33816589
    return-wide p0
.end method


.method public static getFromArray([FI)F
[MOD-CHANGED]
.method public static getFromArray([FI)F
    .registers 3

    .prologue
    .line 33882112
    if-eqz p0, :cond_b

    .line 33882114
    if-ltz p1, :cond_b

    .line 33882116
    array-length v0, p0

    .line 33882117
    if-lt p1, v0, :cond_8

    .line 33882119
    goto :goto_b

    .line 33882120
    :cond_8
    aget p0, p0, p1

    .line 33882122
    return p0

    .line 33882123
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 33882124
    return p0
.end method

[INNER-ORIGINAL]
.method public static getFromArray([FI)F
    .registers 3

    .prologue
    .line 33882112
    if-eqz p0, :cond_b

    .line 33882113
    .line 33882114
    if-ltz p1, :cond_b

    .line 33882115
    .line 33882116
    array-length v0, p0

    .line 33882117
    if-lt p1, v0, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_b

    .line 33882120
    :cond_8
    aget p0, p0, p1

    .line 33882121
    .line 33882122
    return p0

    .line 33882123
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 33882124
    return p0
.end method


.method public static getFromArray([II)I
[MOD-CHANGED]
.method public static getFromArray([II)I
    .registers 3

    .prologue
    .line 33947648
    if-eqz p0, :cond_b

    .line 33947650
    if-ltz p1, :cond_b

    .line 33947652
    array-length v0, p0

    .line 33947653
    if-lt p1, v0, :cond_8

    .line 33947655
    goto :goto_b

    .line 33947656
    :cond_8
    aget p0, p0, p1

    .line 33947658
    return p0

    .line 33947659
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 33947660
    return p0
.end method

[INNER-ORIGINAL]
.method public static getFromArray([II)I
    .registers 3

    .prologue
    .line 33947648
    if-eqz p0, :cond_b

    .line 33947649
    .line 33947650
    if-ltz p1, :cond_b

    .line 33947651
    .line 33947652
    array-length v0, p0

    .line 33947653
    if-lt p1, v0, :cond_8

    .line 33947654
    .line 33947655
    goto :goto_b

    .line 33947656
    :cond_8
    aget p0, p0, p1

    .line 33947657
    .line 33947658
    return p0

    .line 33947659
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 33947660
    return p0
.end method


.method public static getFromArray([JI)J
[MOD-CHANGED]
.method public static getFromArray([JI)J
    .registers 4

    .prologue
    .line 34013184
    if-eqz p0, :cond_b

    .line 34013186
    if-ltz p1, :cond_b

    .line 34013188
    array-length v0, p0

    .line 34013189
    if-lt p1, v0, :cond_8

    .line 34013191
    goto :goto_b

    .line 34013192
    :cond_8
    aget-wide v0, p0, p1

    .line 34013194
    return-wide v0

    .line 34013195
    :cond_b
    :goto_b
    const-wide/16 p0, 0x0

    .line 34013197
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getFromArray([JI)J
    .registers 4

    .prologue
    .line 34013184
    if-eqz p0, :cond_b

    .line 34013185
    .line 34013186
    if-ltz p1, :cond_b

    .line 34013187
    .line 34013188
    array-length v0, p0

    .line 34013189
    if-lt p1, v0, :cond_8

    .line 34013190
    .line 34013191
    goto :goto_b

    .line 34013192
    :cond_8
    aget-wide v0, p0, p1

    .line 34013193
    .line 34013194
    return-wide v0

    .line 34013195
    :cond_b
    :goto_b
    const-wide/16 p0, 0x0

    .line 34013196
    .line 34013197
    return-wide p0
.end method


.method public static getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 34078720
    if-eqz p0, :cond_b

    .line 34078722
    if-ltz p1, :cond_b

    .line 34078724
    array-length v0, p0

    .line 34078725
    if-lt p1, v0, :cond_8

    .line 34078727
    goto :goto_b

    .line 34078728
    :cond_8
    aget-object p0, p0, p1

    .line 34078730
    return-object p0

    .line 34078731
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 34078732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 34078720
    if-eqz p0, :cond_b

    .line 34078721
    .line 34078722
    if-ltz p1, :cond_b

    .line 34078723
    .line 34078724
    array-length v0, p0

    .line 34078725
    if-lt p1, v0, :cond_8

    .line 34078726
    .line 34078727
    goto :goto_b

    .line 34078728
    :cond_8
    aget-object p0, p0, p1

    .line 34078729
    .line 34078730
    return-object p0

    .line 34078731
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 34078732
    return-object p0
.end method


.method public static getFromArray([SI)S
[MOD-CHANGED]
.method public static getFromArray([SI)S
    .registers 3

    .prologue
    .line 34144256
    if-eqz p0, :cond_b

    .line 34144258
    if-ltz p1, :cond_b

    .line 34144260
    array-length v0, p0

    .line 34144261
    if-lt p1, v0, :cond_8

    .line 34144263
    goto :goto_b

    .line 34144264
    :cond_8
    aget-short p0, p0, p1

    .line 34144266
    return p0

    .line 34144267
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 34144268
    return p0
.end method

[INNER-ORIGINAL]
.method public static getFromArray([SI)S
    .registers 3

    .prologue
    .line 34144256
    if-eqz p0, :cond_b

    .line 34144257
    .line 34144258
    if-ltz p1, :cond_b

    .line 34144259
    .line 34144260
    array-length v0, p0

    .line 34144261
    if-lt p1, v0, :cond_8

    .line 34144262
    .line 34144263
    goto :goto_b

    .line 34144264
    :cond_8
    aget-short p0, p0, p1

    .line 34144265
    .line 34144266
    return p0

    .line 34144267
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 34144268
    return p0
.end method


.method public static getFromList(Landroid/util/SparseIntArray;I)I
[MOD-CHANGED]
.method public static getFromList(Landroid/util/SparseIntArray;I)I
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_a

    .line 33685506
    if-gez p1, :cond_5

    .line 33685508
    goto :goto_a

    .line 33685509
    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 33685512
    move-result p0

    .line 33685513
    return p0

    .line 33685514
    :cond_a
    :goto_a
    const/4 p0, 0x0

    .line 33685515
    return p0
.end method

[INNER-ORIGINAL]
.method public static getFromList(Landroid/util/SparseIntArray;I)I
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_a

    .line 33685505
    .line 33685506
    if-gez p1, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_a

    .line 33685509
    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    return p0

    .line 33685514
    :cond_a
    :goto_a
    const/4 p0, 0x0

    .line 33685515
    return p0
.end method


.method public static getFromList(Landroid/util/SparseLongArray;I)J
[MOD-CHANGED]
.method public static getFromList(Landroid/util/SparseLongArray;I)J
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_a

    .line 33751042
    if-gez p1, :cond_5

    .line 33751044
    goto :goto_a

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    .line 33751048
    move-result-wide p0

    .line 33751049
    return-wide p0

    .line 33751050
    :cond_a
    :goto_a
    const-wide/16 p0, 0x0

    .line 33751052
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getFromList(Landroid/util/SparseLongArray;I)J
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_a

    .line 33751041
    .line 33751042
    if-gez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_a

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide p0

    .line 33751049
    return-wide p0

    .line 33751050
    :cond_a
    :goto_a
    const-wide/16 p0, 0x0

    .line 33751051
    .line 33751052
    return-wide p0
.end method


.method public static getFromList(Landroid/util/LongSparseArray;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFromList(Landroid/util/LongSparseArray;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_b

    .line 33816578
    if-gez p1, :cond_5

    .line 33816580
    goto :goto_b

    .line 33816581
    :cond_5
    int-to-long v0, p1

    .line 33816582
    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 33816588
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFromList(Landroid/util/LongSparseArray;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_b

    .line 33816577
    .line 33816578
    if-gez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_b

    .line 33816581
    :cond_5
    int-to-long v0, p1

    .line 33816582
    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 33816588
    return-object p0
.end method


.method public static getFromList(Landroid/util/SparseArray;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFromList(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p0, :cond_a

    .line 33882114
    if-gez p1, :cond_5

    .line 33882116
    goto :goto_a

    .line 33882117
    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882120
    move-result-object p0

    .line 33882121
    return-object p0

    .line 33882122
    :cond_a
    :goto_a
    const/4 p0, 0x0

    .line 33882123
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFromList(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p0, :cond_a

    .line 33882113
    .line 33882114
    if-gez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_a

    .line 33882117
    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    return-object p0

    .line 33882122
    :cond_a
    :goto_a
    const/4 p0, 0x0

    .line 33882123
    return-object p0
.end method


.method public static getFromList(Landroidx/collection/LongSparseArray;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFromList(Landroidx/collection/LongSparseArray;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p0, :cond_b

    .line 33947650
    if-gez p1, :cond_5

    .line 33947652
    goto :goto_b

    .line 33947653
    :cond_5
    int-to-long v0, p1

    .line 33947654
    invoke-virtual {p0, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33947657
    move-result-object p0

    .line 33947658
    return-object p0

    .line 33947659
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 33947660
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFromList(Landroidx/collection/LongSparseArray;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p0, :cond_b

    .line 33947649
    .line 33947650
    if-gez p1, :cond_5

    .line 33947651
    .line 33947652
    goto :goto_b

    .line 33947653
    :cond_5
    int-to-long v0, p1

    .line 33947654
    invoke-virtual {p0, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    return-object p0

    .line 33947659
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 33947660
    return-object p0
.end method


.method public static getFromList(Ljava/util/List;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFromList(Ljava/util/List;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 34013184
    if-eqz p0, :cond_10

    .line 34013186
    if-ltz p1, :cond_10

    .line 34013188
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34013191
    move-result v0

    .line 34013192
    if-lt p1, v0, :cond_b

    .line 34013194
    goto :goto_10

    .line 34013195
    :cond_b
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013198
    move-result-object p0

    .line 34013199
    return-object p0

    .line 34013200
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 34013201
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFromList(Ljava/util/List;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 34013184
    if-eqz p0, :cond_10

    .line 34013185
    .line 34013186
    if-ltz p1, :cond_10

    .line 34013187
    .line 34013188
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    if-lt p1, v0, :cond_b

    .line 34013193
    .line 34013194
    goto :goto_10

    .line 34013195
    :cond_b
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p0

    .line 34013199
    return-object p0

    .line 34013200
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 34013201
    return-object p0
.end method


.method public static getFromList(Landroid/util/SparseBooleanArray;I)Z
[MOD-CHANGED]
.method public static getFromList(Landroid/util/SparseBooleanArray;I)Z
    .registers 2

    .prologue
    .line 34078720
    if-eqz p0, :cond_a

    .line 34078722
    if-gez p1, :cond_5

    .line 34078724
    goto :goto_a

    .line 34078725
    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 34078728
    move-result p0

    .line 34078729
    return p0

    .line 34078730
    :cond_a
    :goto_a
    const/4 p0, 0x0

    .line 34078731
    return p0
.end method

[INNER-ORIGINAL]
.method public static getFromList(Landroid/util/SparseBooleanArray;I)Z
    .registers 2

    .prologue
    .line 34078720
    if-eqz p0, :cond_a

    .line 34078721
    .line 34078722
    if-gez p1, :cond_5

    .line 34078723
    .line 34078724
    goto :goto_a

    .line 34078725
    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 34078726
    .line 34078727
    .line 34078728
    move-result p0

    .line 34078729
    return p0

    .line 34078730
    :cond_a
    :goto_a
    const/4 p0, 0x0

    .line 34078731
    return p0
.end method


.method public static inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public static inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p4}, Landroidx/databinding/ViewDataBinding;->checkAndCastToBindingComponent(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;

    .line 84017155
    move-result-object p4

    .line 84017156
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 84017159
    move-result-object p0

    .line 84017160
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p4}, Landroidx/databinding/ViewDataBinding;->checkAndCastToBindingComponent(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p4

    .line 84017156
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 84017157
    .line 84017158
    .line 84017159
    move-result-object p0

    .line 84017160
    return-object p0
.end method


.method private static isNumeric(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method private static isNumeric(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-ne v0, p1, :cond_8

    .line 33751047
    return v1

    .line 33751048
    :cond_8
    :goto_8
    if-ge p1, v0, :cond_18

    .line 33751050
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33751053
    move-result v2

    .line 33751054
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 33751057
    move-result v2

    .line 33751058
    if-nez v2, :cond_15

    .line 33751060
    return v1

    .line 33751061
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    const/4 p0, 0x1

    .line 33751065
    return p0
.end method

[INNER-ORIGINAL]
.method private static isNumeric(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-ne v0, p1, :cond_8

    .line 33751046
    .line 33751047
    return v1

    .line 33751048
    :cond_8
    :goto_8
    if-ge p1, v0, :cond_18

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v2

    .line 33751054
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v2

    .line 33751058
    if-nez v2, :cond_15

    .line 33751059
    .line 33751060
    return v1

    .line 33751061
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 33751062
    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    const/4 p0, 0x1

    .line 33751065
    return p0
.end method


.method private static mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V
[MOD-CHANGED]
.method private static mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V
    .registers 22

    .prologue
    .line 101122048
    move-object/from16 v6, p0

    .line 101122050
    move-object/from16 v0, p1

    .line 101122052
    move-object/from16 v7, p3

    .line 101122054
    move-object/from16 v8, p4

    .line 101122056
    invoke-static/range {p1 .. p1}, Landroidx/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 101122059
    move-result-object v1

    .line 101122060
    if-eqz v1, :cond_f

    .line 101122062
    return-void

    .line 101122063
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101122066
    move-result-object v1

    .line 101122067
    instance-of v2, v1, Ljava/lang/String;

    .line 101122069
    if-eqz v2, :cond_1a

    .line 101122071
    check-cast v1, Ljava/lang/String;

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v1, 0x0

    .line 101122075
    :goto_1b
    const/4 v2, -0x1

    .line 101122076
    const/4 v10, 0x1

    .line 101122077
    const-string v11, "layout"

    .line 101122079
    if-eqz p5, :cond_4b

    .line 101122081
    if-eqz v1, :cond_4b

    .line 101122083
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101122086
    move-result v3

    .line 101122087
    if-eqz v3, :cond_4b

    .line 101122089
    const/16 v3, 0x5f

    .line 101122091
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 101122094
    move-result v3

    .line 101122095
    if-lez v3, :cond_47

    .line 101122097
    add-int/2addr v3, v10

    .line 101122098
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->isNumeric(Ljava/lang/String;I)Z

    .line 101122101
    move-result v4

    .line 101122102
    if-eqz v4, :cond_47

    .line 101122104
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->parseTagInt(Ljava/lang/String;I)I

    .line 101122107
    move-result v1

    .line 101122108
    aget-object v3, p2, v1

    .line 101122110
    if-nez v3, :cond_42

    .line 101122112
    aput-object v0, p2, v1

    .line 101122114
    :cond_42
    if-nez v7, :cond_45

    .line 101122116
    const/4 v1, -0x1

    .line 101122117
    :cond_45
    const/4 v3, 0x1

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    const/4 v1, -0x1

    .line 101122120
    const/4 v3, 0x0

    .line 101122121
    :goto_49
    move v12, v1

    .line 101122122
    goto :goto_69

    .line 101122123
    :cond_4b
    if-eqz v1, :cond_67

    .line 101122125
    const-string v3, "binding_"

    .line 101122127
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101122130
    move-result v3

    .line 101122131
    if-eqz v3, :cond_67

    .line 101122133
    sget v3, Landroidx/databinding/ViewDataBinding;->BINDING_NUMBER_START:I

    .line 101122135
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->parseTagInt(Ljava/lang/String;I)I

    .line 101122138
    move-result v1

    .line 101122139
    aget-object v3, p2, v1

    .line 101122141
    if-nez v3, :cond_61

    .line 101122143
    aput-object v0, p2, v1

    .line 101122145
    :cond_61
    if-nez v7, :cond_64

    .line 101122147
    const/4 v1, -0x1

    .line 101122148
    :cond_64
    move v12, v1

    .line 101122149
    const/4 v3, 0x1

    .line 101122150
    goto :goto_69

    .line 101122151
    :cond_67
    const/4 v3, 0x0

    .line 101122152
    const/4 v12, -0x1

    .line 101122153
    :goto_69
    if-nez v3, :cond_7f

    .line 101122155
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 101122158
    move-result v1

    .line 101122159
    if-lez v1, :cond_7f

    .line 101122161
    if-eqz v8, :cond_7f

    .line 101122163
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 101122166
    move-result v1

    .line 101122167
    if-ltz v1, :cond_7f

    .line 101122169
    aget-object v2, p2, v1

    .line 101122171
    if-nez v2, :cond_7f

    .line 101122173
    aput-object v0, p2, v1

    .line 101122175
    :cond_7f
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 101122177
    if-eqz v1, :cond_117

    .line 101122179
    move-object v13, v0

    .line 101122180
    check-cast v13, Landroid/view/ViewGroup;

    .line 101122182
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101122185
    move-result v14

    .line 101122186
    const/4 v0, 0x0

    .line 101122187
    const/4 v1, 0x0

    .line 101122188
    :goto_8c
    if-ge v0, v14, :cond_117

    .line 101122190
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101122193
    move-result-object v2

    .line 101122194
    if-ltz v12, :cond_fd

    .line 101122196
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101122199
    move-result-object v3

    .line 101122200
    instance-of v3, v3, Ljava/lang/String;

    .line 101122202
    if-eqz v3, :cond_fd

    .line 101122204
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101122207
    move-result-object v3

    .line 101122208
    check-cast v3, Ljava/lang/String;

    .line 101122210
    const-string v4, "_0"

    .line 101122212
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101122215
    move-result v4

    .line 101122216
    if-eqz v4, :cond_fd

    .line 101122218
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101122221
    move-result v4

    .line 101122222
    if-eqz v4, :cond_fd

    .line 101122224
    const/16 v4, 0x2f

    .line 101122226
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 101122229
    move-result v4

    .line 101122230
    if-lez v4, :cond_fd

    .line 101122232
    invoke-static {v3, v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->findIncludeIndex(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$i;I)I

    .line 101122235
    move-result v3

    .line 101122236
    if-ltz v3, :cond_fd

    .line 101122238
    add-int/lit8 v1, v3, 0x1

    .line 101122240
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$i;->b:[[I

    .line 101122242
    aget-object v4, v4, v12

    .line 101122244
    aget v4, v4, v3

    .line 101122246
    iget-object v5, v7, Landroidx/databinding/ViewDataBinding$i;->c:[[I

    .line 101122248
    aget-object v5, v5, v12

    .line 101122250
    aget v3, v5, v3

    .line 101122252
    invoke-static {v13, v0}, Landroidx/databinding/ViewDataBinding;->findLastMatching(Landroid/view/ViewGroup;I)I

    .line 101122255
    move-result v5

    .line 101122256
    if-ne v5, v0, :cond_db

    .line 101122258
    sget-object v5, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 101122260
    invoke-virtual {v5, v6, v2, v3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 101122263
    move-result-object v3

    .line 101122264
    aput-object v3, p2, v4

    .line 101122266
    goto :goto_f9

    .line 101122267
    :cond_db
    sub-int/2addr v5, v0

    .line 101122268
    add-int/2addr v5, v10

    .line 101122269
    new-array v15, v5, [Landroid/view/View;

    .line 101122271
    const/4 v9, 0x0

    .line 101122272
    :goto_e0
    if-ge v9, v5, :cond_ee

    .line 101122274
    add-int v10, v0, v9

    .line 101122276
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101122279
    move-result-object v10

    .line 101122280
    aput-object v10, v15, v9

    .line 101122282
    add-int/lit8 v9, v9, 0x1

    .line 101122284
    const/4 v10, 0x1

    .line 101122285
    goto :goto_e0

    .line 101122286
    :cond_ee
    sget-object v9, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 101122288
    invoke-virtual {v9, v6, v15, v3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 101122291
    move-result-object v3

    .line 101122292
    aput-object v3, p2, v4

    .line 101122294
    add-int/lit8 v5, v5, -0x1

    .line 101122296
    add-int/2addr v0, v5

    .line 101122297
    :goto_f9
    move v9, v0

    .line 101122298
    move v10, v1

    .line 101122299
    const/4 v0, 0x1

    .line 101122300
    goto :goto_100

    .line 101122301
    :cond_fd
    move v9, v0

    .line 101122302
    move v10, v1

    .line 101122303
    const/4 v0, 0x0

    .line 101122304
    :goto_100
    if-nez v0, :cond_10f

    .line 101122306
    const/4 v5, 0x0

    .line 101122307
    move-object/from16 v0, p0

    .line 101122309
    move-object v1, v2

    .line 101122310
    move-object/from16 v2, p2

    .line 101122312
    move-object/from16 v3, p3

    .line 101122314
    move-object/from16 v4, p4

    .line 101122316
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    .line 101122319
    :cond_10f
    const/4 v0, 0x1

    .line 101122320
    add-int/lit8 v1, v9, 0x1

    .line 101122322
    move v0, v1

    .line 101122323
    move v1, v10

    .line 101122324
    const/4 v10, 0x1

    .line 101122325
    goto/16 :goto_8c

    .line 101122327
    :cond_117
    return-void
.end method

[INNER-ORIGINAL]
.method private static mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V
    .registers 22

    .prologue
    .line 101122048
    move-object/from16 v6, p0

    .line 101122049
    .line 101122050
    move-object/from16 v0, p1

    .line 101122051
    .line 101122052
    move-object/from16 v7, p3

    .line 101122053
    .line 101122054
    move-object/from16 v8, p4

    .line 101122055
    .line 101122056
    invoke-static/range {p1 .. p1}, Landroidx/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 101122057
    .line 101122058
    .line 101122059
    move-result-object v1

    .line 101122060
    if-eqz v1, :cond_f

    .line 101122061
    .line 101122062
    return-void

    .line 101122063
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v1

    .line 101122067
    instance-of v2, v1, Ljava/lang/String;

    .line 101122068
    .line 101122069
    if-eqz v2, :cond_1a

    .line 101122070
    .line 101122071
    check-cast v1, Ljava/lang/String;

    .line 101122072
    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v1, 0x0

    .line 101122075
    :goto_1b
    const/4 v2, -0x1

    .line 101122076
    const/4 v10, 0x1

    .line 101122077
    const-string v11, "layout"

    .line 101122078
    .line 101122079
    if-eqz p5, :cond_4b

    .line 101122080
    .line 101122081
    if-eqz v1, :cond_4b

    .line 101122082
    .line 101122083
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101122084
    .line 101122085
    .line 101122086
    move-result v3

    .line 101122087
    if-eqz v3, :cond_4b

    .line 101122088
    .line 101122089
    const/16 v3, 0x5f

    .line 101122090
    .line 101122091
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 101122092
    .line 101122093
    .line 101122094
    move-result v3

    .line 101122095
    if-lez v3, :cond_47

    .line 101122096
    .line 101122097
    add-int/2addr v3, v10

    .line 101122098
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->isNumeric(Ljava/lang/String;I)Z

    .line 101122099
    .line 101122100
    .line 101122101
    move-result v4

    .line 101122102
    if-eqz v4, :cond_47

    .line 101122103
    .line 101122104
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->parseTagInt(Ljava/lang/String;I)I

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v1

    .line 101122108
    aget-object v3, p2, v1

    .line 101122109
    .line 101122110
    if-nez v3, :cond_42

    .line 101122111
    .line 101122112
    aput-object v0, p2, v1

    .line 101122113
    .line 101122114
    :cond_42
    if-nez v7, :cond_45

    .line 101122115
    .line 101122116
    const/4 v1, -0x1

    .line 101122117
    :cond_45
    const/4 v3, 0x1

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    const/4 v1, -0x1

    .line 101122120
    const/4 v3, 0x0

    .line 101122121
    :goto_49
    move v12, v1

    .line 101122122
    goto :goto_69

    .line 101122123
    :cond_4b
    if-eqz v1, :cond_67

    .line 101122124
    .line 101122125
    const-string v3, "binding_"

    .line 101122126
    .line 101122127
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v3

    .line 101122131
    if-eqz v3, :cond_67

    .line 101122132
    .line 101122133
    sget v3, Landroidx/databinding/ViewDataBinding;->BINDING_NUMBER_START:I

    .line 101122134
    .line 101122135
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->parseTagInt(Ljava/lang/String;I)I

    .line 101122136
    .line 101122137
    .line 101122138
    move-result v1

    .line 101122139
    aget-object v3, p2, v1

    .line 101122140
    .line 101122141
    if-nez v3, :cond_61

    .line 101122142
    .line 101122143
    aput-object v0, p2, v1

    .line 101122144
    .line 101122145
    :cond_61
    if-nez v7, :cond_64

    .line 101122146
    .line 101122147
    const/4 v1, -0x1

    .line 101122148
    :cond_64
    move v12, v1

    .line 101122149
    const/4 v3, 0x1

    .line 101122150
    goto :goto_69

    .line 101122151
    :cond_67
    const/4 v3, 0x0

    .line 101122152
    const/4 v12, -0x1

    .line 101122153
    :goto_69
    if-nez v3, :cond_7f

    .line 101122154
    .line 101122155
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v1

    .line 101122159
    if-lez v1, :cond_7f

    .line 101122160
    .line 101122161
    if-eqz v8, :cond_7f

    .line 101122162
    .line 101122163
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 101122164
    .line 101122165
    .line 101122166
    move-result v1

    .line 101122167
    if-ltz v1, :cond_7f

    .line 101122168
    .line 101122169
    aget-object v2, p2, v1

    .line 101122170
    .line 101122171
    if-nez v2, :cond_7f

    .line 101122172
    .line 101122173
    aput-object v0, p2, v1

    .line 101122174
    .line 101122175
    :cond_7f
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 101122176
    .line 101122177
    if-eqz v1, :cond_117

    .line 101122178
    .line 101122179
    move-object v13, v0

    .line 101122180
    check-cast v13, Landroid/view/ViewGroup;

    .line 101122181
    .line 101122182
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101122183
    .line 101122184
    .line 101122185
    move-result v14

    .line 101122186
    const/4 v0, 0x0

    .line 101122187
    const/4 v1, 0x0

    .line 101122188
    :goto_8c
    if-ge v0, v14, :cond_117

    .line 101122189
    .line 101122190
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v2

    .line 101122194
    if-ltz v12, :cond_fd

    .line 101122195
    .line 101122196
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object v3

    .line 101122200
    instance-of v3, v3, Ljava/lang/String;

    .line 101122201
    .line 101122202
    if-eqz v3, :cond_fd

    .line 101122203
    .line 101122204
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object v3

    .line 101122208
    check-cast v3, Ljava/lang/String;

    .line 101122209
    .line 101122210
    const-string v4, "_0"

    .line 101122211
    .line 101122212
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101122213
    .line 101122214
    .line 101122215
    move-result v4

    .line 101122216
    if-eqz v4, :cond_fd

    .line 101122217
    .line 101122218
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101122219
    .line 101122220
    .line 101122221
    move-result v4

    .line 101122222
    if-eqz v4, :cond_fd

    .line 101122223
    .line 101122224
    const/16 v4, 0x2f

    .line 101122225
    .line 101122226
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 101122227
    .line 101122228
    .line 101122229
    move-result v4

    .line 101122230
    if-lez v4, :cond_fd

    .line 101122231
    .line 101122232
    invoke-static {v3, v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->findIncludeIndex(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$i;I)I

    .line 101122233
    .line 101122234
    .line 101122235
    move-result v3

    .line 101122236
    if-ltz v3, :cond_fd

    .line 101122237
    .line 101122238
    add-int/lit8 v1, v3, 0x1

    .line 101122239
    .line 101122240
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$i;->b:[[I

    .line 101122241
    .line 101122242
    aget-object v4, v4, v12

    .line 101122243
    .line 101122244
    aget v4, v4, v3

    .line 101122245
    .line 101122246
    iget-object v5, v7, Landroidx/databinding/ViewDataBinding$i;->c:[[I

    .line 101122247
    .line 101122248
    aget-object v5, v5, v12

    .line 101122249
    .line 101122250
    aget v3, v5, v3

    .line 101122251
    .line 101122252
    invoke-static {v13, v0}, Landroidx/databinding/ViewDataBinding;->findLastMatching(Landroid/view/ViewGroup;I)I

    .line 101122253
    .line 101122254
    .line 101122255
    move-result v5

    .line 101122256
    if-ne v5, v0, :cond_db

    .line 101122257
    .line 101122258
    sget-object v5, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 101122259
    .line 101122260
    invoke-virtual {v5, v6, v2, v3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v3

    .line 101122264
    aput-object v3, p2, v4

    .line 101122265
    .line 101122266
    goto :goto_f9

    .line 101122267
    :cond_db
    sub-int/2addr v5, v0

    .line 101122268
    add-int/2addr v5, v10

    .line 101122269
    new-array v15, v5, [Landroid/view/View;

    .line 101122270
    .line 101122271
    const/4 v9, 0x0

    .line 101122272
    :goto_e0
    if-ge v9, v5, :cond_ee

    .line 101122273
    .line 101122274
    add-int v10, v0, v9

    .line 101122275
    .line 101122276
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v10

    .line 101122280
    aput-object v10, v15, v9

    .line 101122281
    .line 101122282
    add-int/lit8 v9, v9, 0x1

    .line 101122283
    .line 101122284
    const/4 v10, 0x1

    .line 101122285
    goto :goto_e0

    .line 101122286
    :cond_ee
    sget-object v9, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 101122287
    .line 101122288
    invoke-virtual {v9, v6, v15, v3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-object v3

    .line 101122292
    aput-object v3, p2, v4

    .line 101122293
    .line 101122294
    add-int/lit8 v5, v5, -0x1

    .line 101122295
    .line 101122296
    add-int/2addr v0, v5

    .line 101122297
    :goto_f9
    move v9, v0

    .line 101122298
    move v10, v1

    .line 101122299
    const/4 v0, 0x1

    .line 101122300
    goto :goto_100

    .line 101122301
    :cond_fd
    move v9, v0

    .line 101122302
    move v10, v1

    .line 101122303
    const/4 v0, 0x0

    .line 101122304
    :goto_100
    if-nez v0, :cond_10f

    .line 101122305
    .line 101122306
    const/4 v5, 0x0

    .line 101122307
    move-object/from16 v0, p0

    .line 101122308
    .line 101122309
    move-object v1, v2

    .line 101122310
    move-object/from16 v2, p2

    .line 101122311
    .line 101122312
    move-object/from16 v3, p3

    .line 101122313
    .line 101122314
    move-object/from16 v4, p4

    .line 101122315
    .line 101122316
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    .line 101122317
    .line 101122318
    .line 101122319
    :cond_10f
    const/4 v0, 0x1

    .line 101122320
    add-int/lit8 v1, v9, 0x1

    .line 101122321
    .line 101122322
    move v0, v1

    .line 101122323
    move v1, v10

    .line 101122324
    const/4 v10, 0x1

    .line 101122325
    goto/16 :goto_8c

    .line 101122326
    .line 101122327
    :cond_117
    return-void
.end method


.method public static mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public static mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 11

    .prologue
    .line 84017152
    new-array p2, p2, [Ljava/lang/Object;

    .line 84017154
    const/4 v5, 0x1

    .line 84017155
    move-object v0, p0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move-object v3, p3

    .line 84017159
    move-object v4, p4

    .line 84017160
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    .line 84017163
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 11

    .prologue
    .line 84017152
    new-array p2, p2, [Ljava/lang/Object;

    .line 84017153
    .line 84017154
    const/4 v5, 0x1

    .line 84017155
    move-object v0, p0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move-object v3, p3

    .line 84017159
    move-object v4, p4

    .line 84017160
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-object p2
.end method


.method public static mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public static mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84082688
    new-array p2, p2, [Ljava/lang/Object;

    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    const/4 v6, 0x0

    .line 84082692
    :goto_4
    array-length v0, p1

    .line 84082693
    if-ge v6, v0, :cond_14

    .line 84082695
    aget-object v1, p1, v6

    .line 84082697
    const/4 v5, 0x1

    .line 84082698
    move-object v0, p0

    .line 84082699
    move-object v2, p2

    .line 84082700
    move-object v3, p3

    .line 84082701
    move-object v4, p4

    .line 84082702
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    .line 84082705
    add-int/lit8 v6, v6, 0x1

    .line 84082707
    goto :goto_4

    .line 84082708
    :cond_14
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84082688
    new-array p2, p2, [Ljava/lang/Object;

    .line 84082689
    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    const/4 v6, 0x0

    .line 84082692
    :goto_4
    array-length v0, p1

    .line 84082693
    if-ge v6, v0, :cond_14

    .line 84082694
    .line 84082695
    aget-object v1, p1, v6

    .line 84082696
    .line 84082697
    const/4 v5, 0x1

    .line 84082698
    move-object v0, p0

    .line 84082699
    move-object v2, p2

    .line 84082700
    move-object v3, p3

    .line 84082701
    move-object v4, p4

    .line 84082702
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    .line 84082703
    .line 84082704
    .line 84082705
    add-int/lit8 v6, v6, 0x1

    .line 84082706
    .line 84082707
    goto :goto_4

    .line 84082708
    :cond_14
    return-object p2
.end method


.method public static parse(Ljava/lang/String;B)B
[MOD-CHANGED]
.method public static parse(Ljava/lang/String;B)B
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 33619971
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p0

    .line 33619973
    :catch_5
    return p1
.end method

[INNER-ORIGINAL]
.method public static parse(Ljava/lang/String;B)B
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p0

    .line 33619973
    :catch_5
    return p1
.end method


.method public static parse(Ljava/lang/String;C)C
[MOD-CHANGED]
.method public static parse(Ljava/lang/String;C)C
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_f

    .line 33685506
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685512
    goto :goto_f

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33685517
    move-result p0

    .line 33685518
    return p0

    .line 33685519
    :cond_f
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public static parse(Ljava/lang/String;C)C
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_f

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_f

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p0

    .line 33685518
    return p0

    .line 33685519
    :cond_f
    :goto_f
    return p1
.end method


.method public static parse(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public static parse(Ljava/lang/String;D)D
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33751043
    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33751044
    return-wide p0

    .line 33751045
    :catch_5
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static parse(Ljava/lang/String;D)D
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33751044
    return-wide p0

    .line 33751045
    :catch_5
    return-wide p1
.end method


.method public static parse(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public static parse(Ljava/lang/String;F)F
    .registers 2

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33816579
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33816580
    return p0

    .line 33816581
    :catch_5
    return p1
.end method

[INNER-ORIGINAL]
.method public static parse(Ljava/lang/String;F)F
    .registers 2

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33816580
    return p0

    .line 33816581
    :catch_5
    return p1
.end method


.method public static parse(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static parse(Ljava/lang/String;I)I
    .registers 2

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882115
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33882116
    return p0

    .line 33882117
    :catch_5
    return p1
.end method

[INNER-ORIGINAL]
.method public static parse(Ljava/lang/String;I)I
    .registers 2

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33882116
    return p0

    .line 33882117
    :catch_5
    return p1
.end method


.method public static parse(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public static parse(Ljava/lang/String;J)J
    .registers 3

    .prologue
    .line 33947648
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947651
    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33947652
    return-wide p0

    .line 33947653
    :catch_5
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static parse(Ljava/lang/String;J)J
    .registers 3

    .prologue
    .line 33947648
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33947652
    return-wide p0

    .line 33947653
    :catch_5
    return-wide p1
.end method


.method public static parse(Ljava/lang/String;S)S
[MOD-CHANGED]
.method public static parse(Ljava/lang/String;S)S
    .registers 2

    .prologue
    .line 34013184
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 34013187
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 34013188
    return p0

    .line 34013189
    :catch_5
    return p1
.end method

[INNER-ORIGINAL]
.method public static parse(Ljava/lang/String;S)S
    .registers 2

    .prologue
    .line 34013184
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 34013185
    .line 34013186
    .line 34013187
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 34013188
    return p0

    .line 34013189
    :catch_5
    return p1
.end method


.method public static parse(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static parse(Ljava/lang/String;Z)Z
    .registers 2

    .prologue
    .line 34078720
    if-nez p0, :cond_3

    .line 34078722
    return p1

    .line 34078723
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34078726
    move-result p0

    .line 34078727
    return p0
.end method

[INNER-ORIGINAL]
.method public static parse(Ljava/lang/String;Z)Z
    .registers 2

    .prologue
    .line 34078720
    if-nez p0, :cond_3

    .line 34078721
    .line 34078722
    return p1

    .line 34078723
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34078724
    .line 34078725
    .line 34078726
    move-result p0

    .line 34078727
    return p0
.end method


.method private static parseTagInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method private static parseTagInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    if-ge p1, v0, :cond_13

    .line 33751047
    mul-int/lit8 v1, v1, 0xa

    .line 33751049
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33751052
    move-result v2

    .line 33751053
    add-int/lit8 v2, v2, -0x30

    .line 33751055
    add-int/2addr v1, v2

    .line 33751056
    add-int/lit8 p1, p1, 0x1

    .line 33751058
    goto :goto_5

    .line 33751059
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method private static parseTagInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    if-ge p1, v0, :cond_13

    .line 33751046
    .line 33751047
    mul-int/lit8 v1, v1, 0xa

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v2

    .line 33751053
    add-int/lit8 v2, v2, -0x30

    .line 33751054
    .line 33751055
    add-int/2addr v1, v2

    .line 33751056
    add-int/lit8 p1, p1, 0x1

    .line 33751057
    .line 33751058
    goto :goto_5

    .line 33751059
    :cond_13
    return v1
.end method


.method public static processReferenceQueue()V
[MOD-CHANGED]
.method public static processReferenceQueue()V
    .registers 2

    .prologue
    .line 196608
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    instance-of v1, v0, Landroidx/databinding/n;

    .line 196618
    if-eqz v1, :cond_0

    .line 196620
    check-cast v0, Landroidx/databinding/n;

    .line 196622
    invoke-virtual {v0}, Landroidx/databinding/n;->a()Z

    .line 196625
    goto :goto_0

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static processReferenceQueue()V
    .registers 2

    .prologue
    .line 196608
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    instance-of v1, v0, Landroidx/databinding/n;

    .line 196617
    .line 196618
    if-eqz v1, :cond_0

    .line 196619
    .line 196620
    check-cast v0, Landroidx/databinding/n;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/databinding/n;->a()Z

    .line 196623
    .line 196624
    .line 196625
    goto :goto_0

    .line 196626
    :cond_12
    return-void
.end method


.method public static safeUnbox(Ljava/lang/Byte;)B
[MOD-CHANGED]
.method public static safeUnbox(Ljava/lang/Byte;)B
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 16908295
    move-result p0

    .line 16908296
    :goto_8
    return p0
.end method

[INNER-ORIGINAL]
.method public static safeUnbox(Ljava/lang/Byte;)B
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    :goto_8
    return p0
.end method


.method public static safeUnbox(Ljava/lang/Character;)C
[MOD-CHANGED]
.method public static safeUnbox(Ljava/lang/Character;)C
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    goto :goto_8

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 16973831
    move-result p0

    .line 16973832
    :goto_8
    return p0
.end method

[INNER-ORIGINAL]
.method public static safeUnbox(Ljava/lang/Character;)C
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    goto :goto_8

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    :goto_8
    return p0
.end method


.method public static safeUnbox(Ljava/lang/Double;)D
[MOD-CHANGED]
.method public static safeUnbox(Ljava/lang/Double;)D
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-wide/16 v0, 0x0

    .line 17039364
    goto :goto_9

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17039368
    move-result-wide v0

    .line 17039369
    :goto_9
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static safeUnbox(Ljava/lang/Double;)D
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-wide/16 v0, 0x0

    .line 17039363
    .line 17039364
    goto :goto_9

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v0

    .line 17039369
    :goto_9
    return-wide v0
.end method


.method public static safeUnbox(Ljava/lang/Float;)F
[MOD-CHANGED]
.method public static safeUnbox(Ljava/lang/Float;)F
    .registers 1

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    goto :goto_8

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17104903
    move-result p0

    .line 17104904
    :goto_8
    return p0
.end method

[INNER-ORIGINAL]
.method public static safeUnbox(Ljava/lang/Float;)F
    .registers 1

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    goto :goto_8

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p0

    .line 17104904
    :goto_8
    return p0
.end method


.method public static safeUnbox(Ljava/lang/Integer;)I
[MOD-CHANGED]
.method public static safeUnbox(Ljava/lang/Integer;)I
    .registers 1

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    goto :goto_8

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170439
    move-result p0

    .line 17170440
    :goto_8
    return p0
.end method

[INNER-ORIGINAL]
.method public static safeUnbox(Ljava/lang/Integer;)I
    .registers 1

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    goto :goto_8

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p0

    .line 17170440
    :goto_8
    return p0
.end method


.method public static safeUnbox(Ljava/lang/Long;)J
[MOD-CHANGED]
.method public static safeUnbox(Ljava/lang/Long;)J
    .registers 3

    .prologue
    .line 17235968
    if-nez p0, :cond_5

    .line 17235970
    const-wide/16 v0, 0x0

    .line 17235972
    goto :goto_9

    .line 17235973
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17235976
    move-result-wide v0

    .line 17235977
    :goto_9
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static safeUnbox(Ljava/lang/Long;)J
    .registers 3

    .prologue
    .line 17235968
    if-nez p0, :cond_5

    .line 17235969
    .line 17235970
    const-wide/16 v0, 0x0

    .line 17235971
    .line 17235972
    goto :goto_9

    .line 17235973
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-wide v0

    .line 17235977
    :goto_9
    return-wide v0
.end method


.method public static safeUnbox(Ljava/lang/Short;)S
[MOD-CHANGED]
.method public static safeUnbox(Ljava/lang/Short;)S
    .registers 1

    .prologue
    .line 17301504
    if-nez p0, :cond_4

    .line 17301506
    const/4 p0, 0x0

    .line 17301507
    goto :goto_8

    .line 17301508
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 17301511
    move-result p0

    .line 17301512
    :goto_8
    return p0
.end method

[INNER-ORIGINAL]
.method public static safeUnbox(Ljava/lang/Short;)S
    .registers 1

    .prologue
    .line 17301504
    if-nez p0, :cond_4

    .line 17301505
    .line 17301506
    const/4 p0, 0x0

    .line 17301507
    goto :goto_8

    .line 17301508
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 17301509
    .line 17301510
    .line 17301511
    move-result p0

    .line 17301512
    :goto_8
    return p0
.end method


.method public static safeUnbox(Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public static safeUnbox(Ljava/lang/Boolean;)Z
    .registers 1

    .prologue
    .line 17367040
    if-nez p0, :cond_4

    .line 17367042
    const/4 p0, 0x0

    .line 17367043
    goto :goto_8

    .line 17367044
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367047
    move-result p0

    .line 17367048
    :goto_8
    return p0
.end method

[INNER-ORIGINAL]
.method public static safeUnbox(Ljava/lang/Boolean;)Z
    .registers 1

    .prologue
    .line 17367040
    if-nez p0, :cond_4

    .line 17367041
    .line 17367042
    const/4 p0, 0x0

    .line 17367043
    goto :goto_8

    .line 17367044
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367045
    .line 17367046
    .line 17367047
    move-result p0

    .line 17367048
    :goto_8
    return p0
.end method


.method public static setBindingInverseListener(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/f;Landroidx/databinding/ViewDataBinding$l;)V
[MOD-CHANGED]
.method public static setBindingInverseListener(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/f;Landroidx/databinding/ViewDataBinding$l;)V
    .registers 3

    .prologue
    .line 50462720
    if-eq p1, p2, :cond_e

    .line 50462722
    if-eqz p1, :cond_9

    .line 50462724
    check-cast p1, Landroidx/databinding/ViewDataBinding$l;

    .line 50462726
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/g$a;)V

    .line 50462729
    :cond_9
    if-eqz p2, :cond_e

    .line 50462731
    invoke-virtual {p0, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/g$a;)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBindingInverseListener(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/f;Landroidx/databinding/ViewDataBinding$l;)V
    .registers 3

    .prologue
    .line 50462720
    if-eq p1, p2, :cond_e

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_9

    .line 50462723
    .line 50462724
    check-cast p1, Landroidx/databinding/ViewDataBinding$l;

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/g$a;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    if-eqz p2, :cond_e

    .line 50462730
    .line 50462731
    invoke-virtual {p0, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/g$a;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public static setTo(Landroid/util/LongSparseArray;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static setTo(Landroid/util/LongSparseArray;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p0, :cond_f

    .line 50462722
    if-ltz p1, :cond_f

    .line 50462724
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 50462727
    move-result v0

    .line 50462728
    if-lt p1, v0, :cond_b

    .line 50462730
    goto :goto_f

    .line 50462731
    :cond_b
    int-to-long v0, p1

    .line 50462732
    invoke-virtual {p0, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50462735
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTo(Landroid/util/LongSparseArray;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p0, :cond_f

    .line 50462721
    .line 50462722
    if-ltz p1, :cond_f

    .line 50462723
    .line 50462724
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result v0

    .line 50462728
    if-lt p1, v0, :cond_b

    .line 50462729
    .line 50462730
    goto :goto_f

    .line 50462731
    :cond_b
    int-to-long v0, p1

    .line 50462732
    invoke-virtual {p0, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    :goto_f
    return-void
.end method


.method public static setTo(Landroid/util/SparseArray;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static setTo(Landroid/util/SparseArray;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p0, :cond_e

    .line 50528258
    if-ltz p1, :cond_e

    .line 50528260
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 50528263
    move-result v0

    .line 50528264
    if-lt p1, v0, :cond_b

    .line 50528266
    goto :goto_e

    .line 50528267
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50528270
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTo(Landroid/util/SparseArray;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p0, :cond_e

    .line 50528257
    .line 50528258
    if-ltz p1, :cond_e

    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-lt p1, v0, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_e

    .line 50528267
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50528268
    .line 50528269
    .line 50528270
    :cond_e
    :goto_e
    return-void
.end method


.method public static setTo(Landroid/util/SparseBooleanArray;IZ)V
[MOD-CHANGED]
.method public static setTo(Landroid/util/SparseBooleanArray;IZ)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_e

    .line 50593794
    if-ltz p1, :cond_e

    .line 50593796
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 50593799
    move-result v0

    .line 50593800
    if-lt p1, v0, :cond_b

    .line 50593802
    goto :goto_e

    .line 50593803
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50593806
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTo(Landroid/util/SparseBooleanArray;IZ)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_e

    .line 50593793
    .line 50593794
    if-ltz p1, :cond_e

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-lt p1, v0, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_e

    .line 50593803
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    :goto_e
    return-void
.end method


.method public static setTo(Landroid/util/SparseIntArray;II)V
[MOD-CHANGED]
.method public static setTo(Landroid/util/SparseIntArray;II)V
    .registers 4

    .prologue
    .line 50659328
    if-eqz p0, :cond_e

    .line 50659330
    if-ltz p1, :cond_e

    .line 50659332
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 50659335
    move-result v0

    .line 50659336
    if-lt p1, v0, :cond_b

    .line 50659338
    goto :goto_e

    .line 50659339
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50659342
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTo(Landroid/util/SparseIntArray;II)V
    .registers 4

    .prologue
    .line 50659328
    if-eqz p0, :cond_e

    .line 50659329
    .line 50659330
    if-ltz p1, :cond_e

    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-lt p1, v0, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_e

    .line 50659339
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50659340
    .line 50659341
    .line 50659342
    :cond_e
    :goto_e
    return-void
.end method


.method public static setTo(Landroid/util/SparseLongArray;IJ)V
[MOD-CHANGED]
.method public static setTo(Landroid/util/SparseLongArray;IJ)V
    .registers 5

    .prologue
    .line 50724864
    if-eqz p0, :cond_e

    .line 50724866
    if-ltz p1, :cond_e

    .line 50724868
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 50724871
    move-result v0

    .line 50724872
    if-lt p1, v0, :cond_b

    .line 50724874
    goto :goto_e

    .line 50724875
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 50724878
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTo(Landroid/util/SparseLongArray;IJ)V
    .registers 5

    .prologue
    .line 50724864
    if-eqz p0, :cond_e

    .line 50724865
    .line 50724866
    if-ltz p1, :cond_e

    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    if-lt p1, v0, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_e

    .line 50724875
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 50724876
    .line 50724877
    .line 50724878
    :cond_e
    :goto_e
    return-void
.end method


.method public static setTo(Landroidx/collection/LongSparseArray;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static setTo(Landroidx/collection/LongSparseArray;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    if-eqz p0, :cond_f

    .line 50790402
    if-ltz p1, :cond_f

    .line 50790404
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 50790407
    move-result v0

    .line 50790408
    if-lt p1, v0, :cond_b

    .line 50790410
    goto :goto_f

    .line 50790411
    :cond_b
    int-to-long v0, p1

    .line 50790412
    invoke-virtual {p0, v0, v1, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50790415
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTo(Landroidx/collection/LongSparseArray;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    if-eqz p0, :cond_f

    .line 50790401
    .line 50790402
    if-ltz p1, :cond_f

    .line 50790403
    .line 50790404
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v0

    .line 50790408
    if-lt p1, v0, :cond_b

    .line 50790409
    .line 50790410
    goto :goto_f

    .line 50790411
    :cond_b
    int-to-long v0, p1

    .line 50790412
    invoke-virtual {p0, v0, v1, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50790413
    .line 50790414
    .line 50790415
    :cond_f
    :goto_f
    return-void
.end method


.method public static setTo(Ljava/util/List;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static setTo(Ljava/util/List;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    if-eqz p0, :cond_e

    .line 50855938
    if-ltz p1, :cond_e

    .line 50855940
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50855943
    move-result v0

    .line 50855944
    if-lt p1, v0, :cond_b

    .line 50855946
    goto :goto_e

    .line 50855947
    :cond_b
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50855950
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTo(Ljava/util/List;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    if-eqz p0, :cond_e

    .line 50855937
    .line 50855938
    if-ltz p1, :cond_e

    .line 50855939
    .line 50855940
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50855941
    .line 50855942
    .line 50855943
    move-result v0

    .line 50855944
    if-lt p1, v0, :cond_b

    .line 50855945
    .line 50855946
    goto :goto_e

    .line 50855947
    :cond_b
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50855948
    .line 50855949
    .line 50855950
    :cond_e
    :goto_e
    return-void
.end method


.method public static setTo(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static setTo(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;TT;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    if-nez p0, :cond_3

    .line 50397186
    return-void

    .line 50397187
    :cond_3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTo(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;TT;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    if-nez p0, :cond_3

    .line 50397185
    .line 50397186
    return-void

    .line 50397187
    :cond_3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public static setTo([BIB)V
[MOD-CHANGED]
.method public static setTo([BIB)V
    .registers 4

    .prologue
    .line 50921472
    if-eqz p0, :cond_a

    .line 50921474
    if-ltz p1, :cond_a

    .line 50921476
    array-length v0, p0

    .line 50921477
    if-lt p1, v0, :cond_8

    .line 50921479
    goto :goto_a

    .line 50921480
    :cond_8
    aput-byte p2, p0, p1

    .line 50921482
    :cond_a
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTo([BIB)V
    .registers 4

    .prologue
    .line 50921472
    if-eqz p0, :cond_a

    .line 50921473
    .line 50921474
    if-ltz p1, :cond_a

    .line 50921475
    .line 50921476
    array-length v0, p0

    .line 50921477
    if-lt p1, v0, :cond_8

    .line 50921478
    .line 50921479
    goto :goto_a

    .line 50921480
    :cond_8
    aput-byte p2, p0, p1

    .line 50921481
    .line 50921482
    :cond_a
    :goto_a
    return-void
.end method


.method public addOnRebindCallback(Landroidx/databinding/k;)V
[MOD-CHANGED]
.method public addOnRebindCallback(Landroidx/databinding/k;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/c;

    .line 16973826
    if-nez v0, :cond_d

    .line 16973828
    new-instance v0, Landroidx/databinding/c;

    .line 16973830
    sget-object v1, Landroidx/databinding/ViewDataBinding;->REBIND_NOTIFIER:Landroidx/databinding/c$a;

    .line 16973832
    invoke-direct {v0, v1}, Landroidx/databinding/c;-><init>(Landroidx/databinding/c$a;)V

    .line 16973835
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/c;

    .line 16973837
    :cond_d
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/c;

    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/databinding/c;->a(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public addOnRebindCallback(Landroidx/databinding/k;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/c;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_d

    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/databinding/c;

    .line 16973829
    .line 16973830
    sget-object v1, Landroidx/databinding/ViewDataBinding;->REBIND_NOTIFIER:Landroidx/databinding/c$a;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Landroidx/databinding/c;-><init>(Landroidx/databinding/c$a;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/c;

    .line 16973836
    .line 16973837
    :cond_d
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/c;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/databinding/c;->a(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public ensureBindingComponentIsNotNull(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public ensureBindingComponentIsNotNull(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "Required DataBindingComponent is null in class "

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, ". A BindingAdapter in "

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string p1, " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don\'t use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static."

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039406
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw v0
.end method

[INNER-ORIGINAL]
.method public ensureBindingComponentIsNotNull(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "Required DataBindingComponent is null in class "

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, ". A BindingAdapter in "

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don\'t use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static."

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw v0
.end method


.method public executePendingBindings()V
[MOD-CHANGED]
.method public executePendingBindings()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public executePendingBindings()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public forceExecuteBindings()V
[MOD-CHANGED]
.method public forceExecuteBindings()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executeBindings()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public forceExecuteBindings()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executeBindings()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 1
    .line 2
    return-object v0
.end method


.method public getObservedField(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public getObservedField(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 16908290
    aget-object p1, v0, p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return-object p1

    .line 16908296
    :cond_8
    iget-object p1, p1, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getObservedField(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 16908289
    .line 16908290
    aget-object p1, v0, p1

    .line 16908291
    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return-object p1

    .line 16908296
    :cond_8
    iget-object p1, p1, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public getRoot()Landroid/view/View;
[MOD-CHANGED]
.method public getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleFieldChange(ILjava/lang/Object;I)V
[MOD-CHANGED]
.method public handleFieldChange(ILjava/lang/Object;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInLiveDataRegisterObserver:Z

    .line 50528258
    if-nez v0, :cond_12

    .line 50528260
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInStateFlowRegisterObserver:Z

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528264
    goto :goto_12

    .line 50528265
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->onFieldChange(ILjava/lang/Object;I)Z

    .line 50528268
    move-result p1

    .line 50528269
    if-eqz p1, :cond_12

    .line 50528271
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 50528274
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFieldChange(ILjava/lang/Object;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInLiveDataRegisterObserver:Z

    .line 50528257
    .line 50528258
    if-nez v0, :cond_12

    .line 50528259
    .line 50528260
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInStateFlowRegisterObserver:Z

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_12

    .line 50528265
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->onFieldChange(ILjava/lang/Object;I)Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    if-eqz p1, :cond_12

    .line 50528270
    .line 50528271
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    :goto_12
    return-void
.end method


.method public registerTo(ILjava/lang/Object;Landroidx/databinding/d;)V
[MOD-CHANGED]
.method public registerTo(ILjava/lang/Object;Landroidx/databinding/d;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p2, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 50593797
    aget-object v0, v0, p1

    .line 50593799
    if-nez v0, :cond_1c

    .line 50593801
    sget-object v0, Landroidx/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 50593803
    invoke-interface {p3, p0, p1, v0}, Landroidx/databinding/d;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/n;

    .line 50593806
    move-result-object v0

    .line 50593807
    iget-object p3, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 50593809
    aput-object v0, p3, p1

    .line 50593811
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 50593813
    if-eqz p1, :cond_1c

    .line 50593815
    iget-object p3, v0, Landroidx/databinding/n;->a:Landroidx/databinding/j;

    .line 50593817
    invoke-interface {p3, p1}, Landroidx/databinding/j;->e(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50593820
    :cond_1c
    invoke-virtual {v0}, Landroidx/databinding/n;->a()Z

    .line 50593823
    iput-object p2, v0, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 50593825
    iget-object p1, v0, Landroidx/databinding/n;->a:Landroidx/databinding/j;

    .line 50593827
    iget-object p2, v0, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 50593829
    invoke-interface {p1, p2}, Landroidx/databinding/j;->f(Ljava/lang/Object;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public registerTo(ILjava/lang/Object;Landroidx/databinding/d;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p2, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 50593796
    .line 50593797
    aget-object v0, v0, p1

    .line 50593798
    .line 50593799
    if-nez v0, :cond_1c

    .line 50593800
    .line 50593801
    sget-object v0, Landroidx/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 50593802
    .line 50593803
    invoke-interface {p3, p0, p1, v0}, Landroidx/databinding/d;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/n;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    iget-object p3, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 50593808
    .line 50593809
    aput-object v0, p3, p1

    .line 50593810
    .line 50593811
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 50593812
    .line 50593813
    if-eqz p1, :cond_1c

    .line 50593814
    .line 50593815
    iget-object p3, v0, Landroidx/databinding/n;->a:Landroidx/databinding/j;

    .line 50593816
    .line 50593817
    invoke-interface {p3, p1}, Landroidx/databinding/j;->e(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    invoke-virtual {v0}, Landroidx/databinding/n;->a()Z

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p2, v0, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 50593824
    .line 50593825
    iget-object p1, v0, Landroidx/databinding/n;->a:Landroidx/databinding/j;

    .line 50593826
    .line 50593827
    iget-object p2, v0, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 50593828
    .line 50593829
    invoke-interface {p1, p2}, Landroidx/databinding/j;->f(Ljava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public removeOnRebindCallback(Landroidx/databinding/k;)V
[MOD-CHANGED]
.method public removeOnRebindCallback(Landroidx/databinding/k;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/databinding/c;->f(Ljava/lang/Object;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public removeOnRebindCallback(Landroidx/databinding/k;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mRebindCallbacks:Landroidx/databinding/c;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/databinding/c;->f(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public requestRebind()V
[MOD-CHANGED]
.method public requestRebind()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 262151
    goto :goto_3b

    .line 262152
    :cond_8
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 262154
    if-eqz v0, :cond_1d

    .line 262156
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 262166
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    return-void

    .line 262173
    :cond_1d
    monitor-enter p0

    .line 262174
    :try_start_1e
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 262176
    if-eqz v0, :cond_24

    .line 262178
    monitor-exit p0

    .line 262179
    return-void

    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 262183
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_3c

    .line 262184
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    .line 262186
    if-eqz v0, :cond_34

    .line 262188
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mChoreographer:Landroid/view/Choreographer;

    .line 262190
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262192
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262195
    goto :goto_3b

    .line 262196
    :cond_34
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mUIThreadHandler:Landroid/os/Handler;

    .line 262198
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRebindRunnable:Ljava/lang/Runnable;

    .line 262200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262203
    :goto_3b
    return-void

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 262206
    throw v0
.end method

[INNER-ORIGINAL]
.method public requestRebind()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 262149
    .line 262150
    .line 262151
    goto :goto_3b

    .line 262152
    :cond_8
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1d

    .line 262155
    .line 262156
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    monitor-enter p0

    .line 262174
    :try_start_1e
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_24

    .line 262177
    .line 262178
    monitor-exit p0

    .line 262179
    return-void

    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 262182
    .line 262183
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_3c

    .line 262184
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    .line 262185
    .line 262186
    if-eqz v0, :cond_34

    .line 262187
    .line 262188
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mChoreographer:Landroid/view/Choreographer;

    .line 262189
    .line 262190
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_3b

    .line 262196
    :cond_34
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mUIThreadHandler:Landroid/os/Handler;

    .line 262197
    .line 262198
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRebindRunnable:Ljava/lang/Runnable;

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 262206
    throw v0
.end method


.method public setContainedBinding(Landroidx/databinding/ViewDataBinding;)V
[MOD-CHANGED]
.method public setContainedBinding(Landroidx/databinding/ViewDataBinding;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public setContainedBinding(Landroidx/databinding/ViewDataBinding;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 17039362
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 17039364
    if-ne v0, p1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz v0, :cond_12

    .line 17039369
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mOnStartListener:Landroidx/databinding/ViewDataBinding$k;

    .line 17039375
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039378
    :cond_12
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 17039380
    if-eqz p1, :cond_2a

    .line 17039382
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mOnStartListener:Landroidx/databinding/ViewDataBinding$k;

    .line 17039384
    if-nez v0, :cond_21

    .line 17039386
    new-instance v0, Landroidx/databinding/ViewDataBinding$k;

    .line 17039388
    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$k;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 17039391
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->mOnStartListener:Landroidx/databinding/ViewDataBinding$k;

    .line 17039393
    :cond_21
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039396
    move-result-object v0

    .line 17039397
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mOnStartListener:Landroidx/databinding/ViewDataBinding$k;

    .line 17039399
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039402
    :cond_2a
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 17039404
    array-length v1, v0

    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    :goto_2e
    if-ge v2, v1, :cond_3c

    .line 17039408
    aget-object v3, v0, v2

    .line 17039410
    if-eqz v3, :cond_39

    .line 17039412
    iget-object v3, v3, Landroidx/databinding/n;->a:Landroidx/databinding/j;

    .line 17039414
    invoke-interface {v3, p1}, Landroidx/databinding/j;->e(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039417
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 17039419
    goto :goto_2e

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 17039363
    .line 17039364
    if-ne v0, p1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz v0, :cond_12

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mOnStartListener:Landroidx/databinding/ViewDataBinding$k;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_2a

    .line 17039381
    .line 17039382
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mOnStartListener:Landroidx/databinding/ViewDataBinding$k;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_21

    .line 17039385
    .line 17039386
    new-instance v0, Landroidx/databinding/ViewDataBinding$k;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$k;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->mOnStartListener:Landroidx/databinding/ViewDataBinding$k;

    .line 17039392
    .line 17039393
    :cond_21
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mOnStartListener:Landroidx/databinding/ViewDataBinding$k;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 17039403
    .line 17039404
    array-length v1, v0

    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    :goto_2e
    if-ge v2, v1, :cond_3c

    .line 17039407
    .line 17039408
    aget-object v3, v0, v2

    .line 17039409
    .line 17039410
    if-eqz v3, :cond_39

    .line 17039411
    .line 17039412
    iget-object v3, v3, Landroidx/databinding/n;->a:Landroidx/databinding/j;

    .line 17039413
    .line 17039414
    invoke-interface {v3, p1}, Landroidx/databinding/j;->e(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 17039418
    .line 17039419
    goto :goto_2e

    .line 17039420
    :cond_3c
    return-void
.end method


.method public setRootTag(Landroid/view/View;)V
[MOD-CHANGED]
.method public setRootTag(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f1112ff

    .line 16842755
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setRootTag(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f1112ff

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setRootTag([Landroid/view/View;)V
[MOD-CHANGED]
.method public setRootTag([Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16908288
    array-length v0, p1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    :goto_2
    if-ge v1, v0, :cond_f

    .line 16908292
    aget-object v2, p1, v1

    .line 16908294
    const v3, 0x7f1112ff

    .line 16908297
    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16908300
    add-int/lit8 v1, v1, 0x1

    .line 16908302
    goto :goto_2

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setRootTag([Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16908288
    array-length v0, p1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    :goto_2
    if-ge v1, v0, :cond_f

    .line 16908291
    .line 16908292
    aget-object v2, p1, v1

    .line 16908293
    .line 16908294
    const v3, 0x7f1112ff

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    add-int/lit8 v1, v1, 0x1

    .line 16908301
    .line 16908302
    goto :goto_2

    .line 16908303
    :cond_f
    return-void
.end method


.method public unbind()V
[MOD-CHANGED]
.method public unbind()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    if-ge v2, v1, :cond_10

    .line 196614
    aget-object v3, v0, v2

    .line 196616
    if-eqz v3, :cond_d

    .line 196618
    invoke-virtual {v3}, Landroidx/databinding/n;->a()Z

    .line 196621
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 196623
    goto :goto_4

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public unbind()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    if-ge v2, v1, :cond_10

    .line 196613
    .line 196614
    aget-object v3, v0, v2

    .line 196615
    .line 196616
    if-eqz v3, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v3}, Landroidx/databinding/n;->a()Z

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 196622
    .line 196623
    goto :goto_4

    .line 196624
    :cond_10
    return-void
.end method


.method public unregisterFrom(I)Z
[MOD-CHANGED]
.method public unregisterFrom(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 16908290
    aget-object p1, v0, p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-virtual {p1}, Landroidx/databinding/n;->a()Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public unregisterFrom(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 16908289
    .line 16908290
    aget-object p1, v0, p1

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroidx/databinding/n;->a()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z
[MOD-CHANGED]
.method public updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LiveData<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInLiveDataRegisterObserver:Z

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    :try_start_4
    sget-object v1, Landroidx/databinding/ViewDataBinding;->CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/d;

    .line 33751046
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z

    .line 33751049
    move-result p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_d

    .line 33751050
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInLiveDataRegisterObserver:Z

    .line 33751052
    return p1

    .line 33751053
    :catchall_d
    move-exception p1

    .line 33751054
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInLiveDataRegisterObserver:Z

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LiveData<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInLiveDataRegisterObserver:Z

    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    :try_start_4
    sget-object v1, Landroidx/databinding/ViewDataBinding;->CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/d;

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_d

    .line 33751050
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInLiveDataRegisterObserver:Z

    .line 33751051
    .line 33751052
    return p1

    .line 33751053
    :catchall_d
    move-exception p1

    .line 33751054
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInLiveDataRegisterObserver:Z

    .line 33751055
    .line 33751056
    throw p1
.end method


.method public updateRegistration(ILandroidx/databinding/g;)Z
[MOD-CHANGED]
.method public updateRegistration(ILandroidx/databinding/g;)Z
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/d;

    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public updateRegistration(ILandroidx/databinding/g;)Z
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/d;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public updateRegistration(ILandroidx/databinding/h;)Z
[MOD-CHANGED]
.method public updateRegistration(ILandroidx/databinding/h;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_LIST_LISTENER:Landroidx/databinding/d;

    .line 33685506
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z

    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method

[INNER-ORIGINAL]
.method public updateRegistration(ILandroidx/databinding/h;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_LIST_LISTENER:Landroidx/databinding/d;

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method


.method public updateRegistration(ILandroidx/databinding/i;)Z
[MOD-CHANGED]
.method public updateRegistration(ILandroidx/databinding/i;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_MAP_LISTENER:Landroidx/databinding/d;

    .line 33751042
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z

    .line 33751045
    move-result p1

    .line 33751046
    return p1
.end method

[INNER-ORIGINAL]
.method public updateRegistration(ILandroidx/databinding/i;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_MAP_LISTENER:Landroidx/databinding/d;

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    return p1
.end method


.method public updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z
[MOD-CHANGED]
.method public updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z
    .registers 6

    .prologue
    .line 50593792
    if-nez p2, :cond_7

    .line 50593794
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->unregisterFrom(I)Z

    .line 50593797
    move-result p1

    .line 50593798
    return p1

    .line 50593799
    :cond_7
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 50593801
    aget-object v0, v0, p1

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    if-nez v0, :cond_12

    .line 50593806
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->registerTo(ILjava/lang/Object;Landroidx/databinding/d;)V

    .line 50593809
    return v1

    .line 50593810
    :cond_12
    iget-object v0, v0, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 50593812
    if-ne v0, p2, :cond_18

    .line 50593814
    const/4 p1, 0x0

    .line 50593815
    return p1

    .line 50593816
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->unregisterFrom(I)Z

    .line 50593819
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->registerTo(ILjava/lang/Object;Landroidx/databinding/d;)V

    .line 50593822
    return v1
.end method

[INNER-ORIGINAL]
.method public updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z
    .registers 6

    .prologue
    .line 50593792
    if-nez p2, :cond_7

    .line 50593793
    .line 50593794
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->unregisterFrom(I)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    return p1

    .line 50593799
    :cond_7
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/n;

    .line 50593800
    .line 50593801
    aget-object v0, v0, p1

    .line 50593802
    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    if-nez v0, :cond_12

    .line 50593805
    .line 50593806
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->registerTo(ILjava/lang/Object;Landroidx/databinding/d;)V

    .line 50593807
    .line 50593808
    .line 50593809
    return v1

    .line 50593810
    :cond_12
    iget-object v0, v0, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 50593811
    .line 50593812
    if-ne v0, p2, :cond_18

    .line 50593813
    .line 50593814
    const/4 p1, 0x0

    .line 50593815
    return p1

    .line 50593816
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->unregisterFrom(I)Z

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->registerTo(ILjava/lang/Object;Landroidx/databinding/d;)V

    .line 50593820
    .line 50593821
    .line 50593822
    return v1
.end method


