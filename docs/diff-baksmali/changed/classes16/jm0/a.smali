## classes16/jm0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x822e0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljm0/a;

    .line 196616
    invoke-direct {v0}, Ljm0/a;-><init>()V

    .line 196619
    sput-object v0, Ljm0/a;->c:Ljm0/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Ljm0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    new-instance v0, Ljava/util/Vector;

    .line 196631
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 196634
    sput-object v0, Ljm0/a;->b:Ljava/util/Vector;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x822e0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljm0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljm0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljm0/a;->c:Ljm0/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Ljm0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/Vector;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Ljm0/a;->b:Ljava/util/Vector;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ljm0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1a

    .line 16973836
    sget-object v0, Ljm0/a;->b:Ljava/util/Vector;

    .line 16973838
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 16973841
    move-result v1

    .line 16973842
    const/16 v2, 0xa

    .line 16973844
    if-ge v1, v2, :cond_19

    .line 16973846
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 16973849
    :cond_19
    return-void

    .line 16973850
    :cond_1a
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ljm0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1a

    .line 16973835
    .line 16973836
    sget-object v0, Ljm0/a;->b:Ljava/util/Vector;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    const/16 v2, 0xa

    .line 16973843
    .line 16973844
    if-ge v1, v2, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void

    .line 16973850
    :cond_1a
    throw p0
.end method


