## classes15/com/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;Ljava/lang/reflect/Method;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const-string v0, ""

    .line 33816581
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mClassName:Ljava/lang/String;

    .line 33816583
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mImplClassName:Ljava/lang/String;

    .line 33816585
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethodName:Ljava/lang/String;

    .line 33816587
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mSimpleMethodName:Ljava/lang/String;

    .line 33816589
    const/4 v0, -0x1

    .line 33816590
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mEventType:I

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mBdpIPC:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;

    .line 33816594
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->returnType:Ljava/lang/Class;

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterTypes:[Ljava/lang/reflect/Type;

    .line 33816614
    new-instance p1, Ljava/util/ArrayList;

    .line 33816616
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816619
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->callbackParameterPos:Ljava/util/List;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;Ljava/lang/reflect/Method;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, ""

    .line 33816580
    .line 33816581
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mClassName:Ljava/lang/String;

    .line 33816582
    .line 33816583
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mImplClassName:Ljava/lang/String;

    .line 33816584
    .line 33816585
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethodName:Ljava/lang/String;

    .line 33816586
    .line 33816587
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mSimpleMethodName:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 v0, -0x1

    .line 33816590
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mEventType:I

    .line 33816591
    .line 33816592
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mBdpIPC:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;

    .line 33816593
    .line 33816594
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->returnType:Ljava/lang/Class;

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterTypes:[Ljava/lang/reflect/Type;

    .line 33816613
    .line 33816614
    new-instance p1, Ljava/util/ArrayList;

    .line 33816615
    .line 33816616
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->callbackParameterPos:Ljava/util/List;

    .line 33816620
    .line 33816621
    return-void
.end method


.method private createCallAdapter()Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;
[MOD-CHANGED]
.method private createCallAdapter()Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-nez v1, :cond_27

    .line 262158
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 262163
    move-result-object v1

    .line 262164
    :try_start_14
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mBdpIPC:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;

    .line 262166
    invoke-interface {v4, v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;->findCallAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 262169
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 262170
    return-object v0

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    new-array v3, v3, [Ljava/lang/Object;

    .line 262174
    aput-object v0, v3, v2

    .line 262176
    const-string v0, "Unable to create call adapter for %s"

    .line 262178
    invoke-direct {p0, v1, v0, v3}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 262181
    move-result-object v0

    .line 262182
    throw v0

    .line 262183
    :cond_27
    new-array v1, v3, [Ljava/lang/Object;

    .line 262185
    aput-object v0, v1, v2

    .line 262187
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 262189
    invoke-direct {p0, v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 262192
    move-result-object v0

    .line 262193
    throw v0
.end method

[INNER-ORIGINAL]
.method private createCallAdapter()Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-nez v1, :cond_27

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    :try_start_14
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mBdpIPC:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;

    .line 262165
    .line 262166
    invoke-interface {v4, v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;->findCallAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 262170
    return-object v0

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    new-array v3, v3, [Ljava/lang/Object;

    .line 262173
    .line 262174
    aput-object v0, v3, v2

    .line 262175
    .line 262176
    const-string v0, "Unable to create call adapter for %s"

    .line 262177
    .line 262178
    invoke-direct {p0, v1, v0, v3}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    throw v0

    .line 262183
    :cond_27
    new-array v1, v3, [Ljava/lang/Object;

    .line 262184
    .line 262185
    aput-object v0, v1, v2

    .line 262186
    .line 262187
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 262188
    .line 262189
    invoke-direct {p0, v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    throw v0
.end method


.method private varargs methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
[MOD-CHANGED]
.method private varargs methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method private varargs methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method private varargs methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
[MOD-CHANGED]
.method private varargs methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593795
    move-result-object p2

    .line 50593796
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p2, "\n    for method "

    .line 50593808
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 50593813
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    const-string p2, "."

    .line 50593826
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 50593831
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593845
    return-object p3
.end method

[INNER-ORIGINAL]
.method private varargs methodError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50593797
    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p2, "\n    for method "

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p2, "."

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 50593830
    .line 50593831
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-object p3
.end method


.method private varargs parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
[MOD-CHANGED]
.method private varargs parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528261
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    const-string p2, " (parameter #"

    .line 50528266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    add-int/lit8 p1, p1, 0x1

    .line 50528271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528274
    const-string p1, ")"

    .line 50528276
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-direct {p0, p1, p3}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50528286
    move-result-object p1

    .line 50528287
    return-object p1
.end method

[INNER-ORIGINAL]
.method private varargs parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    .line 50528264
    const-string p2, " (parameter #"

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    add-int/lit8 p1, p1, 0x1

    .line 50528270
    .line 50528271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528272
    .line 50528273
    .line 50528274
    const-string p1, ")"

    .line 50528275
    .line 50528276
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-direct {p0, p1, p3}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p1

    .line 50528287
    return-object p1
.end method


.method private parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;
[MOD-CHANGED]
.method private parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50659331
    move-result-object p2

    .line 50659332
    if-eqz p3, :cond_43

    .line 50659334
    array-length v0, p3

    .line 50659335
    if-nez v0, :cond_a

    .line 50659337
    goto :goto_43

    .line 50659338
    :cond_a
    array-length v0, p3

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    :goto_d
    if-ge v2, v0, :cond_3a

    .line 50659343
    aget-object v3, p3, v2

    .line 50659345
    instance-of v4, v3, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Callback;

    .line 50659347
    if-eqz v4, :cond_24

    .line 50659349
    iget-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->callbackParameterPos:Ljava/util/List;

    .line 50659351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659358
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$CallbackHandler;

    .line 50659360
    invoke-direct {p1, p2}, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$CallbackHandler;-><init>(Ljava/lang/Class;)V

    .line 50659363
    return-object p1

    .line 50659364
    :cond_24
    instance-of v4, v3, Lcom/bytedance/minigame/bdpbase/ipc/annotation/In;

    .line 50659366
    if-nez v4, :cond_34

    .line 50659368
    instance-of v4, v3, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Out;

    .line 50659370
    if-nez v4, :cond_34

    .line 50659372
    instance-of v4, v3, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Inout;

    .line 50659374
    if-eqz v4, :cond_31

    .line 50659376
    goto :goto_34

    .line 50659377
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 50659379
    goto :goto_d

    .line 50659380
    :cond_34
    :goto_34
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;

    .line 50659382
    invoke-direct {p1, v3, p2}, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;-><init>(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 50659385
    return-object p1

    .line 50659386
    :cond_3a
    const-string p2, "No support annotation found."

    .line 50659388
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659390
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50659393
    move-result-object p1

    .line 50659394
    throw p1

    .line 50659395
    :cond_43
    :goto_43
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$DefaultParameterHandler;

    .line 50659397
    invoke-direct {p1, p2}, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$DefaultParameterHandler;-><init>(Ljava/lang/Class;)V

    .line 50659400
    return-object p1
.end method

[INNER-ORIGINAL]
.method private parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p2

    .line 50659332
    if-eqz p3, :cond_43

    .line 50659333
    .line 50659334
    array-length v0, p3

    .line 50659335
    if-nez v0, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_43

    .line 50659338
    :cond_a
    array-length v0, p3

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    :goto_d
    if-ge v2, v0, :cond_3a

    .line 50659342
    .line 50659343
    aget-object v3, p3, v2

    .line 50659344
    .line 50659345
    instance-of v4, v3, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Callback;

    .line 50659346
    .line 50659347
    if-eqz v4, :cond_24

    .line 50659348
    .line 50659349
    iget-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->callbackParameterPos:Ljava/util/List;

    .line 50659350
    .line 50659351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$CallbackHandler;

    .line 50659359
    .line 50659360
    invoke-direct {p1, p2}, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$CallbackHandler;-><init>(Ljava/lang/Class;)V

    .line 50659361
    .line 50659362
    .line 50659363
    return-object p1

    .line 50659364
    :cond_24
    instance-of v4, v3, Lcom/bytedance/minigame/bdpbase/ipc/annotation/In;

    .line 50659365
    .line 50659366
    if-nez v4, :cond_34

    .line 50659367
    .line 50659368
    instance-of v4, v3, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Out;

    .line 50659369
    .line 50659370
    if-nez v4, :cond_34

    .line 50659371
    .line 50659372
    instance-of v4, v3, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Inout;

    .line 50659373
    .line 50659374
    if-eqz v4, :cond_31

    .line 50659375
    .line 50659376
    goto :goto_34

    .line 50659377
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 50659378
    .line 50659379
    goto :goto_d

    .line 50659380
    :cond_34
    :goto_34
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;

    .line 50659381
    .line 50659382
    invoke-direct {p1, v3, p2}, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$ParamDirectionHandler;-><init>(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 50659383
    .line 50659384
    .line 50659385
    return-object p1

    .line 50659386
    :cond_3a
    const-string p2, "No support annotation found."

    .line 50659387
    .line 50659388
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659389
    .line 50659390
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    throw p1

    .line 50659395
    :cond_43
    :goto_43
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$DefaultParameterHandler;

    .line 50659396
    .line 50659397
    invoke-direct {p1, p2}, Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler$DefaultParameterHandler;-><init>(Ljava/lang/Class;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-object p1
.end method


.method public build()Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;
[MOD-CHANGED]
.method public build()Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->createCallAdapter()Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 393219
    move-result-object v0

    .line 393220
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mCallAdapter:Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 393222
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseClassNameReflection(Ljava/lang/Class;)Landroid/util/Pair;

    .line 393231
    move-result-object v0

    .line 393232
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393234
    check-cast v1, Ljava/lang/String;

    .line 393236
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mClassName:Ljava/lang/String;

    .line 393238
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393240
    check-cast v1, Ljava/lang/Boolean;

    .line 393242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393245
    move-result v1

    .line 393246
    iput-boolean v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mEnableReflection:Z

    .line 393248
    if-eqz v1, :cond_28

    .line 393250
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393252
    check-cast v0, Ljava/lang/String;

    .line 393254
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mImplClassName:Ljava/lang/String;

    .line 393256
    :cond_28
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 393258
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 393261
    move-result-object v0

    .line 393262
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethodName:Ljava/lang/String;

    .line 393264
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 393266
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mSimpleMethodName:Ljava/lang/String;

    .line 393272
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 393274
    const-class v1, Lcom/bytedance/minigame/bdpbase/ipc/annotation/OneWay;

    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 393279
    move-result v0

    .line 393280
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mOneWay:Z

    .line 393282
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 393284
    const-class v1, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Cache;

    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 393289
    move-result v0

    .line 393290
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mCache:Z

    .line 393292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 393294
    const-class v1, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Event;

    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 393299
    move-result v0

    .line 393300
    if-eqz v0, :cond_68

    .line 393302
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 393304
    const-class v1, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Event;

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 393309
    move-result-object v0

    .line 393310
    check-cast v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Event;

    .line 393312
    if-eqz v0, :cond_68

    .line 393314
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Event;->type()I

    .line 393317
    move-result v0

    .line 393318
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mEventType:I

    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 393322
    array-length v0, v0

    .line 393323
    new-array v1, v0, [Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 393325
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterHandlers:[Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 393327
    const/4 v1, 0x0

    .line 393328
    const/4 v2, 0x0

    .line 393329
    :goto_71
    if-ge v2, v0, :cond_98

    .line 393331
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterTypes:[Ljava/lang/reflect/Type;

    .line 393333
    aget-object v3, v3, v2

    .line 393335
    invoke-static {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 393338
    move-result v4

    .line 393339
    if-nez v4, :cond_8c

    .line 393341
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 393343
    aget-object v4, v4, v2

    .line 393345
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterHandlers:[Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 393347
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 393350
    move-result-object v3

    .line 393351
    aput-object v3, v5, v2

    .line 393353
    add-int/lit8 v2, v2, 0x1

    .line 393355
    goto :goto_71

    .line 393356
    :cond_8c
    const/4 v0, 0x1

    .line 393357
    new-array v0, v0, [Ljava/lang/Object;

    .line 393359
    aput-object v3, v0, v1

    .line 393361
    const-string v1, "Parameter type must not include a type variable or wildcard: %s"

    .line 393363
    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393366
    move-result-object v0

    .line 393367
    throw v0

    .line 393368
    :cond_98
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 393370
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;)V

    .line 393373
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->createCallAdapter()Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mCallAdapter:Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseClassNameReflection(Ljava/lang/Class;)Landroid/util/Pair;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393233
    .line 393234
    check-cast v1, Ljava/lang/String;

    .line 393235
    .line 393236
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mClassName:Ljava/lang/String;

    .line 393237
    .line 393238
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393239
    .line 393240
    check-cast v1, Ljava/lang/Boolean;

    .line 393241
    .line 393242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    iput-boolean v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mEnableReflection:Z

    .line 393247
    .line 393248
    if-eqz v1, :cond_28

    .line 393249
    .line 393250
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393251
    .line 393252
    check-cast v0, Ljava/lang/String;

    .line 393253
    .line 393254
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mImplClassName:Ljava/lang/String;

    .line 393255
    .line 393256
    :cond_28
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 393257
    .line 393258
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->parseMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethodName:Ljava/lang/String;

    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mSimpleMethodName:Ljava/lang/String;

    .line 393271
    .line 393272
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 393273
    .line 393274
    const-class v1, Lcom/bytedance/minigame/bdpbase/ipc/annotation/OneWay;

    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mOneWay:Z

    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 393283
    .line 393284
    const-class v1, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Cache;

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v0

    .line 393290
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mCache:Z

    .line 393291
    .line 393292
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 393293
    .line 393294
    const-class v1, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Event;

    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    if-eqz v0, :cond_68

    .line 393301
    .line 393302
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mMethod:Ljava/lang/reflect/Method;

    .line 393303
    .line 393304
    const-class v1, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Event;

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    check-cast v0, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Event;

    .line 393311
    .line 393312
    if-eqz v0, :cond_68

    .line 393313
    .line 393314
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/annotation/Event;->type()I

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mEventType:I

    .line 393319
    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 393321
    .line 393322
    array-length v0, v0

    .line 393323
    new-array v1, v0, [Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 393324
    .line 393325
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterHandlers:[Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 393326
    .line 393327
    const/4 v1, 0x0

    .line 393328
    const/4 v2, 0x0

    .line 393329
    :goto_71
    if-ge v2, v0, :cond_98

    .line 393330
    .line 393331
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterTypes:[Ljava/lang/reflect/Type;

    .line 393332
    .line 393333
    aget-object v3, v3, v2

    .line 393334
    .line 393335
    invoke-static {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v4

    .line 393339
    if-nez v4, :cond_8c

    .line 393340
    .line 393341
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 393342
    .line 393343
    aget-object v4, v4, v2

    .line 393344
    .line 393345
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->mParameterHandlers:[Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 393346
    .line 393347
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/ParameterHandler;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    aput-object v3, v5, v2

    .line 393352
    .line 393353
    add-int/lit8 v2, v2, 0x1

    .line 393354
    .line 393355
    goto :goto_71

    .line 393356
    :cond_8c
    const/4 v0, 0x1

    .line 393357
    new-array v0, v0, [Ljava/lang/Object;

    .line 393358
    .line 393359
    aput-object v3, v0, v1

    .line 393360
    .line 393361
    const-string v1, "Parameter type must not include a type variable or wildcard: %s"

    .line 393362
    .line 393363
    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    throw v0

    .line 393368
    :cond_98
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 393369
    .line 393370
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;)V

    .line 393371
    .line 393372
    .line 393373
    return-object v0
.end method


.method public intercept(Ljava/util/List;)Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;
[MOD-CHANGED]
.method public intercept(Ljava/util/List;)Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;",
            ">;)",
            "Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->interceptors:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public intercept(Ljava/util/List;)Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;",
            ">;)",
            "Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->interceptors:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


