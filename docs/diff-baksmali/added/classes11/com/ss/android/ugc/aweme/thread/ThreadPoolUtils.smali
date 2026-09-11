.class Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sFutureTaskCallableField:Ljava/lang/reflect/Field;

.field private static volatile sRunnableAdapterTaskField:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3207

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751047
    move-result-object p1

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751052
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_13

    .line 33751056
    if-eqz p0, :cond_17

    .line 33751058
    return-object p0

    .line 33751059
    :catch_13
    move-exception p0

    .line 33751060
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751063
    :cond_17
    const/4 p0, 0x0

    .line 33751064
    return-object p0
.end method

.method public static getFutureTaskFieldValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->sFutureTaskCallableField:Ljava/lang/reflect/Field;

    .line 17039362
    if-nez v0, :cond_22

    .line 17039364
    const-class v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;

    .line 17039366
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_29

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->sFutureTaskCallableField:Ljava/lang/reflect/Field;

    .line 17039369
    if-nez v1, :cond_1d

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "callable"

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039380
    move-result-object v1

    .line 17039381
    sput-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->sFutureTaskCallableField:Ljava/lang/reflect/Field;

    .line 17039383
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->sFutureTaskCallableField:Ljava/lang/reflect/Field;

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039389
    :cond_1d
    monitor-exit v0

    .line 17039390
    goto :goto_22

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    .line 17039393
    :try_start_21
    throw p0

    .line 17039394
    :cond_22
    :goto_22
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->sFutureTaskCallableField:Ljava/lang/reflect/Field;

    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_28} :catch_29

    .line 17039400
    return-object p0

    .line 17039401
    :catch_29
    move-exception p0

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039405
    const/4 p0, 0x0

    .line 17039406
    return-object p0
.end method

.method public static getRunnableAdapterTaskFieldValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->sRunnableAdapterTaskField:Ljava/lang/reflect/Field;

    .line 17039362
    if-nez v0, :cond_23

    .line 17039364
    const-class v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;

    .line 17039366
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_2a

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->sRunnableAdapterTaskField:Ljava/lang/reflect/Field;

    .line 17039369
    if-nez v1, :cond_1e

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string/jumbo v2, "task"

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039380
    move-result-object v1

    .line 17039381
    sput-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->sRunnableAdapterTaskField:Ljava/lang/reflect/Field;

    .line 17039383
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->sRunnableAdapterTaskField:Ljava/lang/reflect/Field;

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039389
    :cond_1e
    monitor-exit v0

    .line 17039390
    goto :goto_23

    .line 17039391
    :catchall_20
    move-exception p0

    .line 17039392
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    .line 17039393
    :try_start_22
    throw p0

    .line 17039394
    :cond_23
    :goto_23
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->sRunnableAdapterTaskField:Ljava/lang/reflect/Field;

    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_2a

    .line 17039400
    return-object p0

    .line 17039401
    :catch_2a
    move-exception p0

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039405
    const/4 p0, 0x0

    .line 17039406
    return-object p0
.end method

.method public static getStackTraces([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_53

    .line 17104898
    array-length v0, p0

    .line 17104899
    if-lez v0, :cond_53

    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    array-length v1, p0

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    :goto_c
    if-ge v2, v1, :cond_4e

    .line 17104910
    aget-object v3, p0, v2

    .line 17104912
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->isFilterElement(Ljava/lang/StackTraceElement;)Z

    .line 17104915
    move-result v4

    .line 17104916
    if-nez v4, :cond_4b

    .line 17104918
    const-string v4, "\tat "

    .line 17104920
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v4, "."

    .line 17104932
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v4, "("

    .line 17104944
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string v4, ":"

    .line 17104956
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17104962
    move-result v3

    .line 17104963
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    const-string v3, ")\n"

    .line 17104968
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 17104973
    goto :goto_c

    .line 17104974
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0

    .line 17104979
    :cond_53
    const-string p0, ""

    .line 17104981
    return-object p0
.end method

.method public static getTaskDesc(Ljava/lang/Object;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->isFutureTask(Ljava/lang/Object;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_d

    .line 17170438
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->getFutureTaskFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170444
    move-object p0, v0

    .line 17170445
    :cond_d
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->isRunnableAdapter(Ljava/lang/Object;)Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_1a

    .line 17170451
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->getRunnableAdapterTaskFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object v0

    .line 17170455
    if-eqz v0, :cond_1a

    .line 17170457
    move-object p0, v0

    .line 17170458
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->isFilterClass(Ljava/lang/Class;)Z

    .line 17170470
    move-result v1

    .line 17170471
    const-string v2, ","

    .line 17170473
    const-string v3, "@"

    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    if-nez v1, :cond_42

    .line 17170478
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170485
    move-result v5

    .line 17170486
    if-lez v5, :cond_3c

    .line 17170488
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    :cond_3c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    :cond_42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17170505
    move-result-object v1

    .line 17170506
    :try_start_4a
    array-length v5, v1

    .line 17170507
    const/4 v6, 0x0

    .line 17170508
    :goto_4c
    if-ge v6, v5, :cond_7f

    .line 17170510
    aget-object v7, v1, v6

    .line 17170512
    const/4 v8, 0x1

    .line 17170513
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170516
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object v7

    .line 17170520
    if-eqz v7, :cond_78

    .line 17170522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    move-result-object v7

    .line 17170526
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolUtils;->isFilterClass(Ljava/lang/Class;)Z

    .line 17170529
    move-result v8

    .line 17170530
    if-nez v8, :cond_78

    .line 17170532
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170535
    move-result-object v7

    .line 17170536
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170539
    move-result v8

    .line 17170540
    if-lez v8, :cond_72

    .line 17170542
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170545
    move-result-object v7

    .line 17170546
    :cond_72
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_78} :catch_7b

    .line 17170552
    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 17170554
    goto :goto_4c

    .line 17170555
    :catch_7b
    move-exception p0

    .line 17170556
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170559
    :cond_7f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object p0

    .line 17170563
    const-string v0, "class "

    .line 17170565
    const-string v1, ""

    .line 17170567
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    move-result-object p0

    .line 17170571
    return-object p0
.end method

.method public static getThrowableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973826
    new-instance v0, Ljava/io/StringWriter;

    .line 16973828
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973831
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973833
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973836
    :try_start_c
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16973839
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p0
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_17

    .line 16973843
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 16973846
    return-object p0

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 16973851
    throw p0

    .line 16973852
    :cond_1c
    const-string p0, ""

    .line 16973854
    return-object p0
.end method

.method private static isFilterClass(Ljava/lang/Class;)Z
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "java.lang.Integer"

    .line 17104902
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_76

    .line 17104908
    const-string v1, "java.lang.Boolean"

    .line 17104910
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_76

    .line 17104916
    const-string v1, "java.lang.Long"

    .line 17104918
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_76

    .line 17104924
    const-string v1, "java.lang.Float"

    .line 17104926
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_76

    .line 17104932
    const-string v1, "java.lang.Double"

    .line 17104934
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_76

    .line 17104940
    const-string v1, "java.lang.String"

    .line 17104942
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_76

    .line 17104948
    const-string/jumbo v1, "sun.misc.Unsafe"

    .line 17104950
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_76

    .line 17104956
    const-string v1, "bolts.TaskCompletionSource"

    .line 17104958
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_76

    .line 17104964
    const-string v1, "java.util.ArrayList"

    .line 17104966
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-nez v1, :cond_76

    .line 17104972
    const-string v1, "android.os.Handler"

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104977
    move-result v1

    .line 17104978
    if-nez v1, :cond_76

    .line 17104980
    const-string v1, "com.bytedance.common.utility.collection.WeakHandler"

    .line 17104982
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104985
    move-result v1

    .line 17104986
    if-nez v1, :cond_76

    .line 17104988
    const-string v1, "java.util.concurrent.Executors$RunnableAdapter"

    .line 17104990
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104993
    move-result v1

    .line 17104994
    if-nez v1, :cond_76

    .line 17104996
    const-string v1, "bolts.Task"

    .line 17104998
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17105001
    move-result v0

    .line 17105002
    if-nez v0, :cond_76

    .line 17105004
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17105007
    move-result p0

    .line 17105008
    if-eqz p0, :cond_74

    .line 17105010
    goto :goto_76

    .line 17105011
    :cond_74
    const/4 p0, 0x0

    .line 17105012
    goto :goto_77

    .line 17105013
    :cond_76
    :goto_76
    const/4 p0, 0x1

    .line 17105014
    :goto_77
    return p0
.end method

.method public static isFilterElement(Ljava/lang/StackTraceElement;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "libcore.io"

    .line 17104906
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_66

    .line 17104912
    const-string v2, "com.tencent.matrix.iocanary"

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_66

    .line 17104920
    const-string v2, "java.io"

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104925
    move-result v2

    .line 17104926
    if-nez v2, :cond_66

    .line 17104928
    const-string v2, "android.database.sqlite"

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_66

    .line 17104936
    const-string v2, "android.database.AbstractCursor"

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_66

    .line 17104944
    const-string v2, "dalvik.system"

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result v2

    .line 17104950
    if-nez v2, :cond_66

    .line 17104952
    const-string v2, "android.os"

    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104957
    move-result v2

    .line 17104958
    if-nez v2, :cond_66

    .line 17104960
    const-string v2, "com.ss.android.ugc.conan"

    .line 17104962
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104965
    move-result v2

    .line 17104966
    if-nez v2, :cond_66

    .line 17104968
    const-string v2, "com.lody.whale"

    .line 17104970
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104973
    move-result v1

    .line 17104974
    if-nez v1, :cond_66

    .line 17104976
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    const-string v1, "getThreadStackTrace"

    .line 17104982
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104985
    move-result v1

    .line 17104986
    if-nez v1, :cond_66

    .line 17104988
    const-string v1, "getStackTrace"

    .line 17104990
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104993
    move-result p0

    .line 17104994
    if-eqz p0, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v0, 0x0

    .line 17104998
    :cond_66
    :goto_66
    return v0
.end method

.method public static isFutureTask(Ljava/lang/Object;)Z
    .registers 1

    .prologue
    .line 16777216
    instance-of p0, p0, Ljava/util/concurrent/FutureTask;

    .line 16777218
    return p0
.end method

.method public static isRunnableAdapter(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, "java.util.concurrent.Executors$RunnableAdapter"

    .line 16908298
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method
