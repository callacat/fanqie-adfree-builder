## classes15/oz/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Loz/d;->c:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Loz/d;->d:Ljava/lang/String;

    .line 33751050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751053
    move-result-wide p1

    .line 33751054
    iput-wide p1, p0, Loz/d;->a:J

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Loz/d;->c:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Loz/d;->d:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1

    .line 33751054
    iput-wide p1, p0, Loz/d;->a:J

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a(IIZ)V
[MOD-CHANGED]
.method public final a(IIZ)V
    .registers 13

    .prologue
    .line 50593792
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593797
    move-result-wide v2

    .line 50593798
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50593801
    move-result-object v0

    .line 50593802
    new-instance v8, Loz/e;

    .line 50593804
    move-object v1, v8

    .line 50593805
    move-object v4, p0

    .line 50593806
    move v5, p3

    .line 50593807
    move v6, p1

    .line 50593808
    move v7, p2

    .line 50593809
    invoke-direct/range {v1 .. v7}, Loz/e;-><init>(JLoz/d;ZII)V

    .line 50593812
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 50593819
    goto :goto_26

    .line 50593820
    :catchall_1c
    move-exception p1

    .line 50593821
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593823
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IIZ)V
    .registers 13

    .prologue
    .line 50593792
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593793
    .line 50593794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-wide v2

    .line 50593798
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    new-instance v8, Loz/e;

    .line 50593803
    .line 50593804
    move-object v1, v8

    .line 50593805
    move-object v4, p0

    .line 50593806
    move v5, p3

    .line 50593807
    move v6, p1

    .line 50593808
    move v7, p2

    .line 50593809
    invoke-direct/range {v1 .. v7}, Loz/e;-><init>(JLoz/d;ZII)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_26

    .line 50593820
    :catchall_1c
    move-exception p1

    .line 50593821
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593822
    .line 50593823
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    :goto_26
    return-void
.end method


