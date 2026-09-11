## classes19/h82/c.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b6ef

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131083
    sput-object v0, Lh82/c;->f:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b6ef

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lh82/c;->f:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lh82/c;->c:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lh82/c;->c:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public static a()Lh82/c;
[MOD-CHANGED]
.method public static a()Lh82/c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lh82/c;->e:Lh82/c;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Lh82/c;

    .line 131078
    invoke-direct {v0}, Lh82/c;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lh82/c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lh82/c;->e:Lh82/c;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    new-instance v0, Lh82/c;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lh82/c;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lh82/c;->f:Ljava/util/List;

    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842756
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lh82/c;->f:Ljava/util/List;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b()Lh82/c$b;
[MOD-CHANGED]
.method public final b()Lh82/c$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lh82/c;->d:Lh82/c$b;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lh82/c$b;

    .line 131078
    invoke-direct {v0}, Lh82/c$b;-><init>()V

    .line 131081
    iput-object v0, p0, Lh82/c;->d:Lh82/c$b;

    .line 131083
    :cond_b
    iget-object v0, p0, Lh82/c;->d:Lh82/c$b;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lh82/c$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lh82/c;->d:Lh82/c$b;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lh82/c$b;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lh82/c$b;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lh82/c;->d:Lh82/c$b;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lh82/c;->d:Lh82/c$b;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final c()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final c()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lh82/c;->a:Landroid/content/SharedPreferences;

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    sget-object v0, Lh82/a;->a:Landroid/app/Application;

    .line 196614
    const-string v1, "zoin\u2014sp"

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lh82/c;->a:Landroid/content/SharedPreferences;

    .line 196623
    :cond_f
    iget-object v0, p0, Lh82/c;->a:Landroid/content/SharedPreferences;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lh82/c;->a:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    sget-object v0, Lh82/a;->a:Landroid/app/Application;

    .line 196613
    .line 196614
    const-string v1, "zoin\u2014sp"

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lh82/c;->a:Landroid/content/SharedPreferences;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lh82/c;->a:Landroid/content/SharedPreferences;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final d()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public final d()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lh82/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262146
    if-nez v0, :cond_1e

    .line 262148
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const v3, 0x7fffffff

    .line 262154
    const-wide/16 v4, 0x64

    .line 262156
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262158
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 262160
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262163
    new-instance v8, Lh82/c$a;

    .line 262165
    invoke-direct {v8}, Lh82/c$a;-><init>()V

    .line 262168
    move-object v1, v0

    .line 262169
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262172
    iput-object v0, p0, Lh82/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262174
    :cond_1e
    iget-object v0, p0, Lh82/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lh82/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262145
    .line 262146
    if-nez v0, :cond_1e

    .line 262147
    .line 262148
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const v3, 0x7fffffff

    .line 262152
    .line 262153
    .line 262154
    const-wide/16 v4, 0x64

    .line 262155
    .line 262156
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262157
    .line 262158
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 262159
    .line 262160
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    new-instance v8, Lh82/c$a;

    .line 262164
    .line 262165
    invoke-direct {v8}, Lh82/c$a;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    move-object v1, v0

    .line 262169
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lh82/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lh82/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262175
    .line 262176
    return-object v0
.end method


.method public e()V
[MOD-CHANGED]
.method public e()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "zoin"

    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262156
    sget-boolean v0, Lh82/b;->b:Z

    .line 262158
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1f

    .line 262169
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262171
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262178
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public e()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "zoin"

    .line 262146
    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    sget-boolean v0, Lh82/b;->b:Z

    .line 262157
    .line 262158
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1f

    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262170
    .line 262171
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method


.method public g(ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public g(ILjava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "Report module:"

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    const-string p2, ", type: "

    .line 50593804
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    const-string p1, ", map: "

    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {p1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 50593825
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 50593827
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public g(ILjava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "Report module:"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p2, ", type: "

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p1, ", map: "

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {p1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 50593826
    .line 50593827
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


