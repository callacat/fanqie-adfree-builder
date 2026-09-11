## classes19/jx1/p.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a8e6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljx1/p$a;

    .line 131080
    new-instance v0, Ljx1/p;

    .line 131082
    invoke-direct {v0}, Ljx1/p;-><init>()V

    .line 131085
    sput-object v0, Ljx1/p;->b:Ljx1/p;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a8e6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljx1/p$a;

    .line 131079
    .line 131080
    new-instance v0, Ljx1/p;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljx1/p;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Ljx1/p;->b:Ljx1/p;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196629
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196632
    iput-object v0, p0, Ljx1/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196634
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196636
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Ljx1/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196633
    .line 196634
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196635
    .line 196636
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string p0, "LuckyDogCheckCrossManager"

    .line 16973835
    const-string v0, "handleCrossVerifySuccess call, \u7aef\u4e0a\u6ca1\u6709\u63a5\u5165, \u903b\u8f91\u4e0d\u4f1a\u88ab\u6267\u884c"

    .line 16973837
    invoke-static {p0, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p0, "LuckyDogCheckCrossManager"

    .line 16973834
    .line 16973835
    const-string v0, "handleCrossVerifySuccess call, \u7aef\u4e0a\u6ca1\u6709\u63a5\u5165, \u903b\u8f91\u4e0d\u4f1a\u88ab\u6267\u884c"

    .line 16973836
    .line 16973837
    invoke-static {p0, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string p0, "LuckyDogCheckCrossManager"

    .line 16973835
    const-string v0, "notifyAllListeners call, \u7aef\u4e0a\u6ca1\u6709\u63a5\u5165, \u4e0d\u4f1a\u5bf9\u7aef\u4e0a\u53d1\u4efb\u4f55\u901a\u77e5"

    .line 16973837
    invoke-static {p0, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p0, "LuckyDogCheckCrossManager"

    .line 16973834
    .line 16973835
    const-string v0, "notifyAllListeners call, \u7aef\u4e0a\u6ca1\u6709\u63a5\u5165, \u4e0d\u4f1a\u5bf9\u7aef\u4e0a\u53d1\u4efb\u4f55\u901a\u77e5"

    .line 16973836
    .line 16973837
    invoke-static {p0, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


