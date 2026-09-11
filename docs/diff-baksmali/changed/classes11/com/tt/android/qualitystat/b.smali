## classes11/com/tt/android/qualitystat/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa4125

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/tt/android/qualitystat/b;

    .line 262152
    invoke-direct {v0}, Lcom/tt/android/qualitystat/b;-><init>()V

    .line 262155
    sput-object v0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lcom/tt/android/qualitystat/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262170
    sput-object v0, Lcom/tt/android/qualitystat/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262177
    sput-object v0, Lcom/tt/android/qualitystat/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa4125

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/tt/android/qualitystat/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/tt/android/qualitystat/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/tt/android/qualitystat/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/tt/android/qualitystat/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/tt/android/qualitystat/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Lcom/tt/android/qualitystat/b;Lvv7/b;Lwv7/f;)V
[MOD-CHANGED]
.method public static a(Lcom/tt/android/qualitystat/b;Lvv7/b;Lwv7/f;)V
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Luv7/c;->b:Luv7/c;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {p1}, Luv7/c;->b(Lvv7/a;)Luv7/a;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-interface {v0}, Luv7/a;->z()I

    .line 50593804
    move-result v0

    .line 50593805
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593811
    new-instance p0, Lcom/tt/android/qualitystat/UserStatAgent$end$1;

    .line 50593813
    invoke-direct {p0, p1, p2, v0}, Lcom/tt/android/qualitystat/UserStatAgent$end$1;-><init>(Lvv7/b;Lwv7/f;I)V

    .line 50593816
    sget-object p1, Lyv7/b;->b:Lyv7/b;

    .line 50593818
    new-instance p2, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;

    .line 50593820
    invoke-direct {p2, p0}, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    const/4 p0, 0x0

    .line 50593827
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593830
    sget-object p0, Lyv7/b;->a:Ljava/util/concurrent/Executor;

    .line 50593832
    new-instance p1, Lyv7/a;

    .line 50593834
    invoke-direct {p1, p2}, Lyv7/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593837
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/tt/android/qualitystat/b;Lvv7/b;Lwv7/f;)V
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Luv7/c;->b:Luv7/c;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p1}, Luv7/c;->b(Lvv7/a;)Luv7/a;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-interface {v0}, Luv7/a;->z()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    new-instance p0, Lcom/tt/android/qualitystat/UserStatAgent$end$1;

    .line 50593812
    .line 50593813
    invoke-direct {p0, p1, p2, v0}, Lcom/tt/android/qualitystat/UserStatAgent$end$1;-><init>(Lvv7/b;Lwv7/f;I)V

    .line 50593814
    .line 50593815
    .line 50593816
    sget-object p1, Lyv7/b;->b:Lyv7/b;

    .line 50593817
    .line 50593818
    new-instance p2, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;

    .line 50593819
    .line 50593820
    invoke-direct {p2, p0}, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    .line 50593825
    .line 50593826
    const/4 p0, 0x0

    .line 50593827
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593828
    .line 50593829
    .line 50593830
    sget-object p0, Lyv7/b;->a:Ljava/util/concurrent/Executor;

    .line 50593831
    .line 50593832
    new-instance p1, Lyv7/a;

    .line 50593833
    .line 50593834
    invoke-direct {p1, p2}, Lyv7/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


