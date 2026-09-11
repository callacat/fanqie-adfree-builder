## classes15/com/bytedance/bdinstall/b1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80976

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdinstall/b1$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdinstall/b1$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdinstall/b1;->a:Lcom/bytedance/bdinstall/b1$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lcom/bytedance/bdinstall/b1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196634
    sput-object v0, Lcom/bytedance/bdinstall/b1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80976

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdinstall/b1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdinstall/b1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdinstall/b1;->a:Lcom/bytedance/bdinstall/b1$a;

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
    sput-object v0, Lcom/bytedance/bdinstall/b1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/bdinstall/b1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdinstall/b1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdinstall/i0;

    .line 16908296
    if-eqz p0, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    sget-object p0, Lcom/bytedance/bdinstall/b1;->a:Lcom/bytedance/bdinstall/b1$a;

    .line 16908301
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/bdinstall/i0;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/bdinstall/b1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdinstall/i0;

    .line 16908295
    .line 16908296
    if-eqz p0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    sget-object p0, Lcom/bytedance/bdinstall/b1;->a:Lcom/bytedance/bdinstall/b1$a;

    .line 16908300
    .line 16908301
    :goto_d
    return-object p0
.end method


