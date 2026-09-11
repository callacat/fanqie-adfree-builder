## classes4/rr4/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94dd5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrr4/m;

    .line 196616
    invoke-direct {v0}, Lrr4/m;-><init>()V

    .line 196619
    sput-object v0, Lrr4/m;->a:Lrr4/m;

    .line 196621
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 196623
    sput-object v0, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196630
    sput-object v0, Lrr4/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196632
    new-instance v0, Lrr4/m$a;

    .line 196634
    invoke-direct {v0}, Lrr4/m$a;-><init>()V

    .line 196637
    sput-object v0, Lrr4/m;->d:Lrr4/m$a;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94dd5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrr4/m;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrr4/m;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrr4/m;->a:Lrr4/m;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 196622
    .line 196623
    sput-object v0, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lrr4/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196631
    .line 196632
    new-instance v0, Lrr4/m$a;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lrr4/m$a;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lrr4/m;->d:Lrr4/m$a;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sput-object p0, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 16973830
    sget-object p0, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 16973832
    sget-object v0, Lrr4/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lrr4/a;

    .line 16973850
    invoke-interface {v1, p0}, Lrr4/a;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sput-object p0, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 16973829
    .line 16973830
    sget-object p0, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 16973831
    .line 16973832
    sget-object v0, Lrr4/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lrr4/a;

    .line 16973849
    .line 16973850
    invoke-interface {v1, p0}, Lrr4/a;->a(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method


