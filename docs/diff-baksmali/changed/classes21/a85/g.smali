## classes21/a85/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96034

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, La85/g;

    .line 196616
    invoke-direct {v0}, La85/g;-><init>()V

    .line 196619
    sput-object v0, La85/g;->a:La85/g;

    .line 196621
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 196626
    sput-object v0, La85/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196628
    sget-object v0, La85/g;->a:La85/g;

    .line 196630
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96034

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, La85/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, La85/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, La85/g;->a:La85/g;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, La85/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196627
    .line 196628
    sget-object v0, La85/g;->a:La85/g;

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, La85/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, La85/b;

    .line 16973842
    iget-object v2, p1, Lcj4/a;->a:Ljava/util/List;

    .line 16973844
    invoke-interface {v1, v2}, La85/b;->T(Ljava/util/List;)V

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, La85/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, La85/b;

    .line 16973841
    .line 16973842
    iget-object v2, p1, Lcj4/a;->a:Ljava/util/List;

    .line 16973843
    .line 16973844
    invoke-interface {v1, v2}, La85/b;->T(Ljava/util/List;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method


