## classes17/com/relax/RelaxNativeInvocationHandler.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1a00

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lcom/relax/RelaxNativeInvocationHandler;->mHandler:Landroid/os/Handler;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1a00

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/relax/RelaxNativeInvocationHandler;->mHandler:Landroid/os/Handler;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/relax/RelaxNativeInvocationHandler;->nativePtr:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/relax/RelaxNativeInvocationHandler;->nativePtr:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static getJNISignature(Ljava/lang/reflect/Method;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static getJNISignature(Ljava/lang/reflect/Method;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17039368
    move-result-object v1

    .line 17039369
    array-length v2, v1

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    :goto_c
    if-ge v4, v2, :cond_1a

    .line 17039374
    aget-object v5, v1, v4

    .line 17039376
    invoke-static {v5}, Lcom/relax/RelaxNativeInvocationHandler;->getJNIType(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039379
    move-result-object v5

    .line 17039380
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039383
    add-int/lit8 v4, v4, 0x1

    .line 17039385
    goto :goto_c

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Lcom/relax/RelaxNativeInvocationHandler;->getJNIType(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    new-array p0, v3, [Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast p0, [Ljava/lang/String;

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getJNISignature(Ljava/lang/reflect/Method;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    array-length v2, v1

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    :goto_c
    if-ge v4, v2, :cond_1a

    .line 17039373
    .line 17039374
    aget-object v5, v1, v4

    .line 17039375
    .line 17039376
    invoke-static {v5}, Lcom/relax/RelaxNativeInvocationHandler;->getJNIType(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v5

    .line 17039380
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    add-int/lit8 v4, v4, 0x1

    .line 17039384
    .line 17039385
    goto :goto_c

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Lcom/relax/RelaxNativeInvocationHandler;->getJNIType(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    new-array p0, v3, [Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast p0, [Ljava/lang/String;

    .line 17039404
    .line 17039405
    return-object p0
.end method


.method private static getJNIType(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getJNIType(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17104898
    if-ne p0, v0, :cond_7

    .line 17104900
    const-string p0, "V"

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104905
    if-ne p0, v0, :cond_e

    .line 17104907
    const-string p0, "I"

    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104912
    if-ne p0, v0, :cond_15

    .line 17104914
    const-string p0, "Z"

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104919
    if-ne p0, v0, :cond_1c

    .line 17104921
    const-string p0, "B"

    .line 17104923
    return-object p0

    .line 17104924
    :cond_1c
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17104926
    if-ne p0, v0, :cond_23

    .line 17104928
    const-string p0, "C"

    .line 17104930
    return-object p0

    .line 17104931
    :cond_23
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104933
    if-ne p0, v0, :cond_2a

    .line 17104935
    const-string p0, "S"

    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104940
    if-ne p0, v0, :cond_31

    .line 17104942
    const-string p0, "J"

    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104947
    if-ne p0, v0, :cond_38

    .line 17104949
    const-string p0, "F"

    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104954
    if-ne p0, v0, :cond_3f

    .line 17104956
    const-string p0, "D"

    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17104962
    move-result v0

    .line 17104963
    const/16 v1, 0x2f

    .line 17104965
    const/16 v2, 0x2e

    .line 17104967
    if-eqz v0, :cond_52

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17104976
    move-result-object p0

    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17104985
    move-result-object p0

    .line 17104986
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getJNIType(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17104897
    .line 17104898
    if-ne p0, v0, :cond_7

    .line 17104899
    .line 17104900
    const-string p0, "V"

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104904
    .line 17104905
    if-ne p0, v0, :cond_e

    .line 17104906
    .line 17104907
    const-string p0, "I"

    .line 17104908
    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104911
    .line 17104912
    if-ne p0, v0, :cond_15

    .line 17104913
    .line 17104914
    const-string p0, "Z"

    .line 17104915
    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104918
    .line 17104919
    if-ne p0, v0, :cond_1c

    .line 17104920
    .line 17104921
    const-string p0, "B"

    .line 17104922
    .line 17104923
    return-object p0

    .line 17104924
    :cond_1c
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17104925
    .line 17104926
    if-ne p0, v0, :cond_23

    .line 17104927
    .line 17104928
    const-string p0, "C"

    .line 17104929
    .line 17104930
    return-object p0

    .line 17104931
    :cond_23
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104932
    .line 17104933
    if-ne p0, v0, :cond_2a

    .line 17104934
    .line 17104935
    const-string p0, "S"

    .line 17104936
    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104939
    .line 17104940
    if-ne p0, v0, :cond_31

    .line 17104941
    .line 17104942
    const-string p0, "J"

    .line 17104943
    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104946
    .line 17104947
    if-ne p0, v0, :cond_38

    .line 17104948
    .line 17104949
    const-string p0, "F"

    .line 17104950
    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104953
    .line 17104954
    if-ne p0, v0, :cond_3f

    .line 17104955
    .line 17104956
    const-string p0, "D"

    .line 17104957
    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    const/16 v1, 0x2f

    .line 17104964
    .line 17104965
    const/16 v2, 0x2e

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_52

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    return-object p0
.end method


.method public static prepareProps(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static prepareProps(Ljava/lang/Object;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/relax/RelaxNativeInvocationHandler;->nativePrepareProps(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static prepareProps(Ljava/lang/Object;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/relax/RelaxNativeInvocationHandler;->nativePrepareProps(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static runTask(J)V
[MOD-CHANGED]
.method public static runTask(J)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/relax/RelaxNativeInvocationHandler;->mHandler:Landroid/os/Handler;

    .line 16908290
    new-instance v1, Lcom/relax/RelaxNativeInvocationHandler$a;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/relax/RelaxNativeInvocationHandler$a;-><init>(J)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static runTask(J)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/relax/RelaxNativeInvocationHandler;->mHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/relax/RelaxNativeInvocationHandler$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/relax/RelaxNativeInvocationHandler$a;-><init>(J)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/relax/RelaxNativeInvocationHandler;->nativePtr:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_14

    .line 196616
    sget-object v4, Lcom/relax/RelaxNativeInvocationHandler;->mHandler:Landroid/os/Handler;

    .line 196618
    new-instance v5, Lcom/relax/RelaxNativeInvocationHandler$b;

    .line 196620
    invoke-direct {v5, p0, v0, v1}, Lcom/relax/RelaxNativeInvocationHandler$b;-><init>(Lcom/relax/RelaxNativeInvocationHandler;J)V

    .line 196623
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196626
    iput-wide v2, p0, Lcom/relax/RelaxNativeInvocationHandler;->nativePtr:J

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/relax/RelaxNativeInvocationHandler;->nativePtr:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_14

    .line 196615
    .line 196616
    sget-object v4, Lcom/relax/RelaxNativeInvocationHandler;->mHandler:Landroid/os/Handler;

    .line 196617
    .line 196618
    new-instance v5, Lcom/relax/RelaxNativeInvocationHandler$b;

    .line 196619
    .line 196620
    invoke-direct {v5, p0, v0, v1}, Lcom/relax/RelaxNativeInvocationHandler$b;-><init>(Lcom/relax/RelaxNativeInvocationHandler;J)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196624
    .line 196625
    .line 196626
    iput-wide v2, p0, Lcom/relax/RelaxNativeInvocationHandler;->nativePtr:J

    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/RelaxNativeInvocationHandler;->destroy()V

    .line 65539
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/RelaxNativeInvocationHandler;->destroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    sget p1, Lcom/relax/g;->a:I

    .line 50593794
    const/4 p1, 0x0

    .line 50593795
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50593801
    move-result-object v0

    .line 50593802
    array-length v0, v0

    .line 50593803
    add-int/lit8 v0, v0, 0x1

    .line 50593805
    new-array v6, v0, [Z

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    :goto_10
    if-ge v1, v0, :cond_17

    .line 50593810
    aput-boolean p1, v6, v1

    .line 50593812
    add-int/lit8 v1, v1, 0x1

    .line 50593814
    goto :goto_10

    .line 50593815
    :cond_17
    iget-wide v2, p0, Lcom/relax/RelaxNativeInvocationHandler;->nativePtr:J

    .line 50593817
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593820
    move-result-object v4

    .line 50593821
    invoke-static {p2}, Lcom/relax/RelaxNativeInvocationHandler;->getJNISignature(Ljava/lang/reflect/Method;)[Ljava/lang/String;

    .line 50593824
    move-result-object v5

    .line 50593825
    move-object v1, p0

    .line 50593826
    move-object v7, p3

    .line 50593827
    invoke-direct/range {v1 .. v7}, Lcom/relax/RelaxNativeInvocationHandler;->nativeInvoke(JLjava/lang/String;[Ljava/lang/String;[Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    sget p1, Lcom/relax/g;->a:I

    .line 50593793
    .line 50593794
    const/4 p1, 0x0

    .line 50593795
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    array-length v0, v0

    .line 50593803
    add-int/lit8 v0, v0, 0x1

    .line 50593804
    .line 50593805
    new-array v6, v0, [Z

    .line 50593806
    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    :goto_10
    if-ge v1, v0, :cond_17

    .line 50593809
    .line 50593810
    aput-boolean p1, v6, v1

    .line 50593811
    .line 50593812
    add-int/lit8 v1, v1, 0x1

    .line 50593813
    .line 50593814
    goto :goto_10

    .line 50593815
    :cond_17
    iget-wide v2, p0, Lcom/relax/RelaxNativeInvocationHandler;->nativePtr:J

    .line 50593816
    .line 50593817
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v4

    .line 50593821
    invoke-static {p2}, Lcom/relax/RelaxNativeInvocationHandler;->getJNISignature(Ljava/lang/reflect/Method;)[Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v5

    .line 50593825
    move-object v1, p0

    .line 50593826
    move-object v7, p3

    .line 50593827
    invoke-direct/range {v1 .. v7}, Lcom/relax/RelaxNativeInvocationHandler;->nativeInvoke(JLjava/lang/String;[Ljava/lang/String;[Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1
.end method


