## classes16/xj0/b.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81ffa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    sput-object v0, Lxj0/b;->c:Ljava/util/Map;

    .line 196626
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81ffa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lxj0/b;->c:Ljava/util/Map;

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lxj0/b;->b:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lxj0/b;->b:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Ljava/lang/reflect/AccessibleObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/reflect/AccessibleObject;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/reflect/Member;

    .line 17104898
    if-eqz v0, :cond_20

    .line 17104900
    move-object v0, p0

    .line 17104901
    check-cast v0, Ljava/lang/reflect/Member;

    .line 17104903
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_20

    .line 17104913
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 17104920
    move-result v0

    .line 17104921
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    const/4 v0, 0x1

    .line 17104929
    :try_start_21
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_2a

    .line 17104935
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_2a} :catch_2b

    .line 17104938
    :cond_2a
    return-void

    .line 17104939
    :catch_2b
    move-exception v1

    .line 17104940
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;

    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v4, "Failed to set accessible for "

    .line 17104946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v3

    .line 17104956
    new-array v0, v0, [Ljava/lang/String;

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    aput-object p0, v0, v4

    .line 17104969
    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 17104972
    throw v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/reflect/AccessibleObject;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/reflect/Member;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_20

    .line 17104899
    .line 17104900
    move-object v0, p0

    .line 17104901
    check-cast v0, Ljava/lang/reflect/Member;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_20

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    const/4 v0, 0x1

    .line 17104929
    :try_start_21
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_2a

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_2a} :catch_2b

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    return-void

    .line 17104939
    :catch_2b
    move-exception v1

    .line 17104940
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;

    .line 17104941
    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v4, "Failed to set accessible for "

    .line 17104945
    .line 17104946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    new-array v0, v0, [Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    aput-object p0, v0, v4

    .line 17104968
    .line 17104969
    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw v2
.end method


.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    const-string p0, "#"

    .line 50593799
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    if-eqz p2, :cond_3b

    .line 50593807
    array-length p0, p2

    .line 50593808
    if-lez p0, :cond_3b

    .line 50593810
    const-string p0, "["

    .line 50593812
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    const/4 p0, 0x0

    .line 50593816
    :goto_18
    array-length p1, p2

    .line 50593817
    if-ge p0, p1, :cond_36

    .line 50593819
    aget-object p1, p2, p0

    .line 50593821
    if-eqz p1, :cond_24

    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593826
    move-result-object p1

    .line 50593827
    goto :goto_26

    .line 50593828
    :cond_24
    const-string p1, "null"

    .line 50593830
    :goto_26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    array-length p1, p2

    .line 50593834
    add-int/lit8 p1, p1, -0x1

    .line 50593836
    if-eq p0, p1, :cond_33

    .line 50593838
    const-string p1, ","

    .line 50593840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593843
    :cond_33
    add-int/lit8 p0, p0, 0x1

    .line 50593845
    goto :goto_18

    .line 50593846
    :cond_36
    const-string p0, "]"

    .line 50593848
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593851
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593854
    move-result-object p0

    .line 50593855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string p0, "#"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    if-eqz p2, :cond_3b

    .line 50593806
    .line 50593807
    array-length p0, p2

    .line 50593808
    if-lez p0, :cond_3b

    .line 50593809
    .line 50593810
    const-string p0, "["

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    const/4 p0, 0x0

    .line 50593816
    :goto_18
    array-length p1, p2

    .line 50593817
    if-ge p0, p1, :cond_36

    .line 50593818
    .line 50593819
    aget-object p1, p2, p0

    .line 50593820
    .line 50593821
    if-eqz p1, :cond_24

    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    goto :goto_26

    .line 50593828
    :cond_24
    const-string p1, "null"

    .line 50593829
    .line 50593830
    :goto_26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    array-length p1, p2

    .line 50593834
    add-int/lit8 p1, p1, -0x1

    .line 50593835
    .line 50593836
    if-eq p0, p1, :cond_33

    .line 50593837
    .line 50593838
    const-string p1, ","

    .line 50593839
    .line 50593840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    add-int/lit8 p0, p0, 0x1

    .line 50593844
    .line 50593845
    goto :goto_18

    .line 50593846
    :cond_36
    const-string p0, "]"

    .line 50593847
    .line 50593848
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593852
    .line 50593853
    .line 50593854
    move-result-object p0

    .line 50593855
    return-object p0
.end method


.method public static g(Ljava/lang/String;)Lxj0/b;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Lxj0/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039365
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_6} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_c

    .line 17039366
    new-instance v0, Lxj0/b;

    .line 17039368
    invoke-direct {v0, p0}, Lxj0/b;-><init>(Ljava/lang/Class;)V

    .line 17039371
    return-object v0

    .line 17039372
    :catch_c
    move-exception v2

    .line 17039373
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;

    .line 17039375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v4, "Failed to load class: "

    .line 17039379
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v4

    .line 17039383
    new-array v1, v1, [Ljava/lang/String;

    .line 17039385
    aput-object p0, v1, v0

    .line 17039387
    invoke-direct {v3, v4, v2, v1}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 17039390
    throw v3

    .line 17039391
    :catch_1f
    move-exception v2

    .line 17039392
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;

    .line 17039394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v4, "Class not found: "

    .line 17039398
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object v4

    .line 17039402
    new-array v1, v1, [Ljava/lang/String;

    .line 17039404
    aput-object p0, v1, v0

    .line 17039406
    invoke-direct {v3, v4, v2, v1}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 17039409
    throw v3
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Lxj0/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_6} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_c

    .line 17039366
    new-instance v0, Lxj0/b;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p0}, Lxj0/b;-><init>(Ljava/lang/Class;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :catch_c
    move-exception v2

    .line 17039373
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;

    .line 17039374
    .line 17039375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v4, "Failed to load class: "

    .line 17039378
    .line 17039379
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v4

    .line 17039383
    new-array v1, v1, [Ljava/lang/String;

    .line 17039384
    .line 17039385
    aput-object p0, v1, v0

    .line 17039386
    .line 17039387
    invoke-direct {v3, v4, v2, v1}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    throw v3

    .line 17039391
    :catch_1f
    move-exception v2

    .line 17039392
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;

    .line 17039393
    .line 17039394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v4, "Class not found: "

    .line 17039397
    .line 17039398
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v4

    .line 17039402
    new-array v1, v1, [Ljava/lang/String;

    .line 17039403
    .line 17039404
    aput-object p0, v1, v0

    .line 17039405
    .line 17039406
    invoke-direct {v3, v4, v2, v1}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw v3
.end method


.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_48

    .line 17104906
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104908
    if-ne v0, p0, :cond_11

    .line 17104910
    const-class p0, Ljava/lang/Boolean;

    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104915
    if-ne v0, p0, :cond_18

    .line 17104917
    const-class p0, Ljava/lang/Byte;

    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17104922
    if-ne v0, p0, :cond_1f

    .line 17104924
    const-class p0, Ljava/lang/Character;

    .line 17104926
    return-object p0

    .line 17104927
    :cond_1f
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104929
    if-ne v0, p0, :cond_26

    .line 17104931
    const-class p0, Ljava/lang/Double;

    .line 17104933
    return-object p0

    .line 17104934
    :cond_26
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104936
    if-ne v0, p0, :cond_2d

    .line 17104938
    const-class p0, Ljava/lang/Float;

    .line 17104940
    return-object p0

    .line 17104941
    :cond_2d
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104943
    if-ne v0, p0, :cond_34

    .line 17104945
    const-class p0, Ljava/lang/Integer;

    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104950
    if-ne v0, p0, :cond_3b

    .line 17104952
    const-class p0, Ljava/lang/Long;

    .line 17104954
    return-object p0

    .line 17104955
    :cond_3b
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104957
    if-ne v0, p0, :cond_42

    .line 17104959
    const-class p0, Ljava/lang/Short;

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17104964
    if-ne v0, p0, :cond_48

    .line 17104966
    const-class p0, Ljava/lang/Void;

    .line 17104968
    :cond_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_48

    .line 17104905
    .line 17104906
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104907
    .line 17104908
    if-ne v0, p0, :cond_11

    .line 17104909
    .line 17104910
    const-class p0, Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104914
    .line 17104915
    if-ne v0, p0, :cond_18

    .line 17104916
    .line 17104917
    const-class p0, Ljava/lang/Byte;

    .line 17104918
    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17104921
    .line 17104922
    if-ne v0, p0, :cond_1f

    .line 17104923
    .line 17104924
    const-class p0, Ljava/lang/Character;

    .line 17104925
    .line 17104926
    return-object p0

    .line 17104927
    :cond_1f
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104928
    .line 17104929
    if-ne v0, p0, :cond_26

    .line 17104930
    .line 17104931
    const-class p0, Ljava/lang/Double;

    .line 17104932
    .line 17104933
    return-object p0

    .line 17104934
    :cond_26
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104935
    .line 17104936
    if-ne v0, p0, :cond_2d

    .line 17104937
    .line 17104938
    const-class p0, Ljava/lang/Float;

    .line 17104939
    .line 17104940
    return-object p0

    .line 17104941
    :cond_2d
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104942
    .line 17104943
    if-ne v0, p0, :cond_34

    .line 17104944
    .line 17104945
    const-class p0, Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104949
    .line 17104950
    if-ne v0, p0, :cond_3b

    .line 17104951
    .line 17104952
    const-class p0, Ljava/lang/Long;

    .line 17104953
    .line 17104954
    return-object p0

    .line 17104955
    :cond_3b
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104956
    .line 17104957
    if-ne v0, p0, :cond_42

    .line 17104958
    .line 17104959
    const-class p0, Ljava/lang/Short;

    .line 17104960
    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17104963
    .line 17104964
    if-ne v0, p0, :cond_48

    .line 17104965
    .line 17104966
    const-class p0, Ljava/lang/Void;

    .line 17104967
    .line 17104968
    :cond_48
    return-object p0
.end method


.method public call(Ljava/lang/String;)Lxj0/b;
[MOD-CHANGED]
.method public call(Ljava/lang/String;)Lxj0/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    new-array v0, v0, [Ljava/lang/Object;

    .line 16842755
    invoke-virtual {p0, p1, v0}, Lxj0/b;->call(Ljava/lang/String;[Ljava/lang/Object;)Lxj0/b;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/String;)Lxj0/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    new-array v0, v0, [Ljava/lang/Object;

    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1, v0}, Lxj0/b;->call(Ljava/lang/String;[Ljava/lang/Object;)Lxj0/b;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public varargs call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/b;
[MOD-CHANGED]
.method public varargs call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lxj0/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxj0/b;->d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p0, v0, p3}, Lxj0/b;->f(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lxj0/b;

    .line 50659335
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_8} :catch_9

    .line 50659336
    return-object p1

    .line 50659337
    :catch_9
    :try_start_9
    invoke-virtual {p0, p1, p2}, Lxj0/b;->e(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-virtual {p0, v0, p3}, Lxj0/b;->f(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lxj0/b;

    .line 50659344
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_11} :catch_12

    .line 50659345
    return-object p1

    .line 50659346
    :catch_12
    move-exception p3

    .line 50659347
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;

    .line 50659349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659351
    const-string v2, "No method found: "

    .line 50659353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object v1

    .line 50659363
    const/4 v2, 0x3

    .line 50659364
    new-array v2, v2, [Ljava/lang/String;

    .line 50659366
    iget-boolean v3, p0, Lxj0/b;->b:Z

    .line 50659368
    if-eqz v3, :cond_2f

    .line 50659370
    iget-object v3, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 50659372
    check-cast v3, Ljava/lang/Class;

    .line 50659374
    goto :goto_35

    .line 50659375
    :cond_2f
    iget-object v3, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 50659377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    move-result-object v3

    .line 50659381
    :goto_35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659384
    move-result-object v3

    .line 50659385
    const/4 v4, 0x0

    .line 50659386
    aput-object v3, v2, v4

    .line 50659388
    const/4 v3, 0x1

    .line 50659389
    aput-object p1, v2, v3

    .line 50659391
    const/4 p1, 0x2

    .line 50659392
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50659395
    move-result-object p2

    .line 50659396
    aput-object p2, v2, p1

    .line 50659398
    invoke-direct {v0, v1, p3, v2}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 50659401
    throw v0
.end method

[INNER-ORIGINAL]
.method public varargs call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lxj0/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxj0/b;->d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p0, v0, p3}, Lxj0/b;->f(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lxj0/b;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_8} :catch_9

    .line 50659336
    return-object p1

    .line 50659337
    :catch_9
    :try_start_9
    invoke-virtual {p0, p1, p2}, Lxj0/b;->e(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-virtual {p0, v0, p3}, Lxj0/b;->f(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lxj0/b;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_11} :catch_12

    .line 50659345
    return-object p1

    .line 50659346
    :catch_12
    move-exception p3

    .line 50659347
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;

    .line 50659348
    .line 50659349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    const-string v2, "No method found: "

    .line 50659352
    .line 50659353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    const/4 v2, 0x3

    .line 50659364
    new-array v2, v2, [Ljava/lang/String;

    .line 50659365
    .line 50659366
    iget-boolean v3, p0, Lxj0/b;->b:Z

    .line 50659367
    .line 50659368
    if-eqz v3, :cond_2f

    .line 50659369
    .line 50659370
    iget-object v3, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 50659371
    .line 50659372
    check-cast v3, Ljava/lang/Class;

    .line 50659373
    .line 50659374
    goto :goto_35

    .line 50659375
    :cond_2f
    iget-object v3, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 50659376
    .line 50659377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v3

    .line 50659381
    :goto_35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v3

    .line 50659385
    const/4 v4, 0x0

    .line 50659386
    aput-object v3, v2, v4

    .line 50659387
    .line 50659388
    const/4 v3, 0x1

    .line 50659389
    aput-object p1, v2, v3

    .line 50659390
    .line 50659391
    const/4 p1, 0x2

    .line 50659392
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    aput-object p2, v2, p1

    .line 50659397
    .line 50659398
    invoke-direct {v0, v1, p3, v2}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    throw v0
.end method


.method public varargs call(Ljava/lang/String;[Ljava/lang/Object;)Lxj0/b;
[MOD-CHANGED]
.method public varargs call(Ljava/lang/String;[Ljava/lang/Object;)Lxj0/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_6

    .line 33816579
    new-array v0, v0, [Ljava/lang/Class;

    .line 33816581
    goto :goto_1d

    .line 33816582
    :cond_6
    array-length v1, p2

    .line 33816583
    new-array v1, v1, [Ljava/lang/Class;

    .line 33816585
    :goto_9
    array-length v2, p2

    .line 33816586
    if-ge v0, v2, :cond_1c

    .line 33816588
    aget-object v2, p2, v0

    .line 33816590
    if-nez v2, :cond_13

    .line 33816592
    const-class v2, Lxj0/b$a;

    .line 33816594
    goto :goto_17

    .line 33816595
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    move-result-object v2

    .line 33816599
    :goto_17
    aput-object v2, v1, v0

    .line 33816601
    add-int/lit8 v0, v0, 0x1

    .line 33816603
    goto :goto_9

    .line 33816604
    :cond_1c
    move-object v0, v1

    .line 33816605
    :goto_1d
    invoke-virtual {p0, p1, v0, p2}, Lxj0/b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/b;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs call(Ljava/lang/String;[Ljava/lang/Object;)Lxj0/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_6

    .line 33816578
    .line 33816579
    new-array v0, v0, [Ljava/lang/Class;

    .line 33816580
    .line 33816581
    goto :goto_1d

    .line 33816582
    :cond_6
    array-length v1, p2

    .line 33816583
    new-array v1, v1, [Ljava/lang/Class;

    .line 33816584
    .line 33816585
    :goto_9
    array-length v2, p2

    .line 33816586
    if-ge v0, v2, :cond_1c

    .line 33816587
    .line 33816588
    aget-object v2, p2, v0

    .line 33816589
    .line 33816590
    if-nez v2, :cond_13

    .line 33816591
    .line 33816592
    const-class v2, Lxj0/b$a;

    .line 33816593
    .line 33816594
    goto :goto_17

    .line 33816595
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    :goto_17
    aput-object v2, v1, v0

    .line 33816600
    .line 33816601
    add-int/lit8 v0, v0, 0x1

    .line 33816602
    .line 33816603
    goto :goto_9

    .line 33816604
    :cond_1c
    move-object v0, v1

    .line 33816605
    :goto_1d
    invoke-virtual {p0, p1, v0, p2}, Lxj0/b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/b;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method


.method public final d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lxj0/b;->b:Z

    .line 33882114
    if-eqz v0, :cond_9

    .line 33882116
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33882118
    check-cast v0, Ljava/lang/Class;

    .line 33882120
    goto :goto_f

    .line 33882121
    :cond_9
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    move-result-object v0

    .line 33882127
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0, p1, p2}, Lxj0/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    sget-object v1, Lxj0/b;->c:Ljava/util/Map;

    .line 33882137
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882139
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Ljava/lang/reflect/Method;

    .line 33882145
    if-eqz v1, :cond_24

    .line 33882147
    return-object v1

    .line 33882148
    :cond_24
    iget-boolean v1, p0, Lxj0/b;->b:Z

    .line 33882150
    if-eqz v1, :cond_2d

    .line 33882152
    iget-object v1, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33882154
    check-cast v1, Ljava/lang/Class;

    .line 33882156
    goto :goto_33

    .line 33882157
    :cond_2d
    iget-object v1, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    move-result-object v1

    .line 33882163
    :goto_33
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    if-eqz v1, :cond_47

    .line 33882166
    if-nez v2, :cond_47

    .line 33882168
    :try_start_38
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882171
    move-result-object v2
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_38 .. :try_end_3c} :catch_3d

    .line 33882172
    goto :goto_34

    .line 33882173
    :catch_3d
    :try_start_3d
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882176
    move-result-object v2
    :try_end_41
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3d .. :try_end_41} :catch_42

    .line 33882177
    goto :goto_34

    .line 33882178
    :catch_42
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882181
    move-result-object v1

    .line 33882182
    goto :goto_34

    .line 33882183
    :cond_47
    if-eqz v2, :cond_54

    .line 33882185
    invoke-static {v2}, Lxj0/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 33882188
    sget-object p1, Lxj0/b;->c:Ljava/util/Map;

    .line 33882190
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882192
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    return-object v2

    .line 33882196
    :cond_54
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 33882198
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lxj0/b;->b:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_9

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    check-cast v0, Ljava/lang/Class;

    .line 33882119
    .line 33882120
    goto :goto_f

    .line 33882121
    :cond_9
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0, p1, p2}, Lxj0/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    sget-object v1, Lxj0/b;->c:Ljava/util/Map;

    .line 33882136
    .line 33882137
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Ljava/lang/reflect/Method;

    .line 33882144
    .line 33882145
    if-eqz v1, :cond_24

    .line 33882146
    .line 33882147
    return-object v1

    .line 33882148
    :cond_24
    iget-boolean v1, p0, Lxj0/b;->b:Z

    .line 33882149
    .line 33882150
    if-eqz v1, :cond_2d

    .line 33882151
    .line 33882152
    iget-object v1, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33882153
    .line 33882154
    check-cast v1, Ljava/lang/Class;

    .line 33882155
    .line 33882156
    goto :goto_33

    .line 33882157
    :cond_2d
    iget-object v1, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    :goto_33
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    if-eqz v1, :cond_47

    .line 33882165
    .line 33882166
    if-nez v2, :cond_47

    .line 33882167
    .line 33882168
    :try_start_38
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_38 .. :try_end_3c} :catch_3d

    .line 33882172
    goto :goto_34

    .line 33882173
    :catch_3d
    :try_start_3d
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2
    :try_end_41
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3d .. :try_end_41} :catch_42

    .line 33882177
    goto :goto_34

    .line 33882178
    :catch_42
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    goto :goto_34

    .line 33882183
    :cond_47
    if-eqz v2, :cond_54

    .line 33882184
    .line 33882185
    invoke-static {v2}, Lxj0/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object p1, Lxj0/b;->c:Ljava/util/Map;

    .line 33882189
    .line 33882190
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882191
    .line 33882192
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    return-object v2

    .line 33882196
    :cond_54
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 33882197
    .line 33882198
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 33882199
    .line 33882200
    .line 33882201
    throw p1
.end method


.method public final e(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lxj0/b;->b:Z

    .line 33947650
    if-eqz v0, :cond_9

    .line 33947652
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33947654
    check-cast v0, Ljava/lang/Class;

    .line 33947656
    goto :goto_f

    .line 33947657
    :cond_9
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    move-result-object v0

    .line 33947663
    :goto_f
    const/4 v1, 0x0

    .line 33947664
    move-object v2, v1

    .line 33947665
    :cond_11
    :goto_11
    if-eqz v0, :cond_6e

    .line 33947667
    if-nez v2, :cond_6e

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947672
    move-result-object v3

    .line 33947673
    array-length v4, v3

    .line 33947674
    const/4 v5, 0x0

    .line 33947675
    const/4 v6, 0x0

    .line 33947676
    :goto_1c
    if-ge v6, v4, :cond_67

    .line 33947678
    aget-object v7, v3, v6

    .line 33947680
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947683
    move-result-object v8

    .line 33947684
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947687
    move-result v8

    .line 33947688
    if-eqz v8, :cond_64

    .line 33947690
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947693
    move-result-object v8

    .line 33947694
    array-length v8, v8

    .line 33947695
    array-length v9, p2

    .line 33947696
    if-ne v8, v9, :cond_64

    .line 33947698
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947701
    move-result-object v8

    .line 33947702
    array-length v9, v8

    .line 33947703
    array-length v10, p2

    .line 33947704
    if-eq v9, v10, :cond_3b

    .line 33947706
    goto :goto_5a

    .line 33947707
    :cond_3b
    const/4 v9, 0x0

    .line 33947708
    :goto_3c
    array-length v10, v8

    .line 33947709
    if-ge v9, v10, :cond_5f

    .line 33947711
    aget-object v10, v8, v9

    .line 33947713
    invoke-static {v10}, Lxj0/b;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947716
    move-result-object v10

    .line 33947717
    aget-object v11, p2, v9

    .line 33947719
    const-class v12, Lxj0/b$a;

    .line 33947721
    if-ne v11, v12, :cond_4d

    .line 33947723
    move-object v11, v1

    .line 33947724
    goto :goto_51

    .line 33947725
    :cond_4d
    invoke-static {v11}, Lxj0/b;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947728
    move-result-object v11

    .line 33947729
    :goto_51
    if-nez v11, :cond_54

    .line 33947731
    goto :goto_5c

    .line 33947732
    :cond_54
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947735
    move-result v10

    .line 33947736
    if-nez v10, :cond_5c

    .line 33947738
    :goto_5a
    const/4 v8, 0x0

    .line 33947739
    goto :goto_60

    .line 33947740
    :cond_5c
    :goto_5c
    add-int/lit8 v9, v9, 0x1

    .line 33947742
    goto :goto_3c

    .line 33947743
    :cond_5f
    const/4 v8, 0x1

    .line 33947744
    :goto_60
    if-eqz v8, :cond_64

    .line 33947746
    move-object v2, v7

    .line 33947747
    goto :goto_67

    .line 33947748
    :cond_64
    add-int/lit8 v6, v6, 0x1

    .line 33947750
    goto :goto_1c

    .line 33947751
    :cond_67
    :goto_67
    if-nez v2, :cond_11

    .line 33947753
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947756
    move-result-object v0

    .line 33947757
    goto :goto_11

    .line 33947758
    :cond_6e
    if-eqz v2, :cond_92

    .line 33947760
    invoke-static {v2}, Lxj0/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 33947763
    iget-boolean v0, p0, Lxj0/b;->b:Z

    .line 33947765
    if-eqz v0, :cond_7c

    .line 33947767
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33947769
    check-cast v0, Ljava/lang/Class;

    .line 33947771
    goto :goto_82

    .line 33947772
    :cond_7c
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33947774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    move-result-object v0

    .line 33947778
    :goto_82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-static {v0, p1, p2}, Lxj0/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 33947785
    move-result-object p1

    .line 33947786
    sget-object p2, Lxj0/b;->c:Ljava/util/Map;

    .line 33947788
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947790
    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    return-object v2

    .line 33947794
    :cond_92
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 33947796
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 33947799
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lxj0/b;->b:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_9

    .line 33947651
    .line 33947652
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33947653
    .line 33947654
    check-cast v0, Ljava/lang/Class;

    .line 33947655
    .line 33947656
    goto :goto_f

    .line 33947657
    :cond_9
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    :goto_f
    const/4 v1, 0x0

    .line 33947664
    move-object v2, v1

    .line 33947665
    :cond_11
    :goto_11
    if-eqz v0, :cond_6e

    .line 33947666
    .line 33947667
    if-nez v2, :cond_6e

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v3

    .line 33947673
    array-length v4, v3

    .line 33947674
    const/4 v5, 0x0

    .line 33947675
    const/4 v6, 0x0

    .line 33947676
    :goto_1c
    if-ge v6, v4, :cond_67

    .line 33947677
    .line 33947678
    aget-object v7, v3, v6

    .line 33947679
    .line 33947680
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v8

    .line 33947684
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v8

    .line 33947688
    if-eqz v8, :cond_64

    .line 33947689
    .line 33947690
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v8

    .line 33947694
    array-length v8, v8

    .line 33947695
    array-length v9, p2

    .line 33947696
    if-ne v8, v9, :cond_64

    .line 33947697
    .line 33947698
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v8

    .line 33947702
    array-length v9, v8

    .line 33947703
    array-length v10, p2

    .line 33947704
    if-eq v9, v10, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_5a

    .line 33947707
    :cond_3b
    const/4 v9, 0x0

    .line 33947708
    :goto_3c
    array-length v10, v8

    .line 33947709
    if-ge v9, v10, :cond_5f

    .line 33947710
    .line 33947711
    aget-object v10, v8, v9

    .line 33947712
    .line 33947713
    invoke-static {v10}, Lxj0/b;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v10

    .line 33947717
    aget-object v11, p2, v9

    .line 33947718
    .line 33947719
    const-class v12, Lxj0/b$a;

    .line 33947720
    .line 33947721
    if-ne v11, v12, :cond_4d

    .line 33947722
    .line 33947723
    move-object v11, v1

    .line 33947724
    goto :goto_51

    .line 33947725
    :cond_4d
    invoke-static {v11}, Lxj0/b;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v11

    .line 33947729
    :goto_51
    if-nez v11, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_5c

    .line 33947732
    :cond_54
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v10

    .line 33947736
    if-nez v10, :cond_5c

    .line 33947737
    .line 33947738
    :goto_5a
    const/4 v8, 0x0

    .line 33947739
    goto :goto_60

    .line 33947740
    :cond_5c
    :goto_5c
    add-int/lit8 v9, v9, 0x1

    .line 33947741
    .line 33947742
    goto :goto_3c

    .line 33947743
    :cond_5f
    const/4 v8, 0x1

    .line 33947744
    :goto_60
    if-eqz v8, :cond_64

    .line 33947745
    .line 33947746
    move-object v2, v7

    .line 33947747
    goto :goto_67

    .line 33947748
    :cond_64
    add-int/lit8 v6, v6, 0x1

    .line 33947749
    .line 33947750
    goto :goto_1c

    .line 33947751
    :cond_67
    :goto_67
    if-nez v2, :cond_11

    .line 33947752
    .line 33947753
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    goto :goto_11

    .line 33947758
    :cond_6e
    if-eqz v2, :cond_92

    .line 33947759
    .line 33947760
    invoke-static {v2}, Lxj0/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-boolean v0, p0, Lxj0/b;->b:Z

    .line 33947764
    .line 33947765
    if-eqz v0, :cond_7c

    .line 33947766
    .line 33947767
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33947768
    .line 33947769
    check-cast v0, Ljava/lang/Class;

    .line 33947770
    .line 33947771
    goto :goto_82

    .line 33947772
    :cond_7c
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    :goto_82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-static {v0, p1, p2}, Lxj0/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    sget-object p2, Lxj0/b;->c:Ljava/util/Map;

    .line 33947787
    .line 33947788
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947789
    .line 33947790
    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    return-object v2

    .line 33947794
    :cond_92
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 33947795
    .line 33947796
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 33947797
    .line 33947798
    .line 33947799
    throw p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1a

    .line 16973830
    const-class v0, Lxj0/b;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-eq v0, v1, :cond_f

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    check-cast p1, Lxj0/b;

    .line 16973841
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 16973843
    iget-object p1, p1, Lxj0/b;->a:Ljava/lang/Object;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1a

    .line 16973829
    .line 16973830
    const-class v0, Lxj0/b;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-eq v0, v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    check-cast p1, Lxj0/b;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lxj0/b;->a:Ljava/lang/Object;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method


.method public final varargs f(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lxj0/b;
[MOD-CHANGED]
.method public final varargs f(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lxj0/b;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p1}, Lxj0/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 33882115
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33882117
    invoke-static {v0, p1, p2}, Lxj0/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33882124
    move-result-object v0

    .line 33882125
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 33882127
    if-ne v0, v1, :cond_13

    .line 33882129
    move-object v0, p0

    .line 33882130
    goto :goto_1a

    .line 33882131
    :cond_13
    if-eqz p2, :cond_1b

    .line 33882133
    new-instance v0, Lxj0/b;

    .line 33882135
    invoke-direct {v0, p2}, Lxj0/b;-><init>(Ljava/lang/Object;)V

    .line 33882138
    :goto_1a
    return-object v0

    .line 33882139
    :cond_1b
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;

    .line 33882141
    const-string v0, "Instance object cannot be null"

    .line 33882143
    invoke-direct {p2, v0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;)V

    .line 33882146
    throw p2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    .line 33882147
    :catch_23
    move-exception p2

    .line 33882148
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;

    .line 33882150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v2, "Failed to invoke method: "

    .line 33882154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v1

    .line 33882168
    const/4 v2, 0x3

    .line 33882169
    new-array v2, v2, [Ljava/lang/String;

    .line 33882171
    iget-boolean v3, p0, Lxj0/b;->b:Z

    .line 33882173
    if-eqz v3, :cond_44

    .line 33882175
    iget-object v3, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33882177
    check-cast v3, Ljava/lang/Class;

    .line 33882179
    goto :goto_4a

    .line 33882180
    :cond_44
    iget-object v3, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33882182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    move-result-object v3

    .line 33882186
    :goto_4a
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882189
    move-result-object v3

    .line 33882190
    const/4 v4, 0x0

    .line 33882191
    aput-object v3, v2, v4

    .line 33882193
    const/4 v3, 0x1

    .line 33882194
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33882197
    move-result-object v4

    .line 33882198
    aput-object v4, v2, v3

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882207
    move-result-object p1

    .line 33882208
    const/4 v3, 0x2

    .line 33882209
    aput-object p1, v2, v3

    .line 33882211
    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 33882214
    throw v0
.end method

[INNER-ORIGINAL]
.method public final varargs f(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lxj0/b;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p1}, Lxj0/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-static {v0, p1, p2}, Lxj0/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 33882126
    .line 33882127
    if-ne v0, v1, :cond_13

    .line 33882128
    .line 33882129
    move-object v0, p0

    .line 33882130
    goto :goto_1a

    .line 33882131
    :cond_13
    if-eqz p2, :cond_1b

    .line 33882132
    .line 33882133
    new-instance v0, Lxj0/b;

    .line 33882134
    .line 33882135
    invoke-direct {v0, p2}, Lxj0/b;-><init>(Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    :goto_1a
    return-object v0

    .line 33882139
    :cond_1b
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;

    .line 33882140
    .line 33882141
    const-string v0, "Instance object cannot be null"

    .line 33882142
    .line 33882143
    invoke-direct {p2, v0}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    throw p2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    .line 33882147
    :catch_23
    move-exception p2

    .line 33882148
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;

    .line 33882149
    .line 33882150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v2, "Failed to invoke method: "

    .line 33882153
    .line 33882154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    const/4 v2, 0x3

    .line 33882169
    new-array v2, v2, [Ljava/lang/String;

    .line 33882170
    .line 33882171
    iget-boolean v3, p0, Lxj0/b;->b:Z

    .line 33882172
    .line 33882173
    if-eqz v3, :cond_44

    .line 33882174
    .line 33882175
    iget-object v3, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33882176
    .line 33882177
    check-cast v3, Ljava/lang/Class;

    .line 33882178
    .line 33882179
    goto :goto_4a

    .line 33882180
    :cond_44
    iget-object v3, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 33882181
    .line 33882182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v3

    .line 33882186
    :goto_4a
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v3

    .line 33882190
    const/4 v4, 0x0

    .line 33882191
    aput-object v3, v2, v4

    .line 33882192
    .line 33882193
    const/4 v3, 0x1

    .line 33882194
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v4

    .line 33882198
    aput-object v4, v2, v3

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    const/4 v3, 0x2

    .line 33882209
    aput-object p1, v2, v3

    .line 33882210
    .line 33882211
    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/frameworks/baselib/network/utils/TTReflectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    throw v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "TTReflect{target="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", isClassTarget="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Lxj0/b;->b:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", targetClass="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lxj0/b;->b:Z

    .line 262173
    if-eqz v1, :cond_24

    .line 262175
    iget-object v1, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 262177
    check-cast v1, Ljava/lang/Class;

    .line 262179
    goto :goto_2a

    .line 262180
    :cond_24
    iget-object v1, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    move-result-object v1

    .line 262186
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    const/16 v1, 0x7d

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "TTReflect{target="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", isClassTarget="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Lxj0/b;->b:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", targetClass="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lxj0/b;->b:Z

    .line 262172
    .line 262173
    if-eqz v1, :cond_24

    .line 262174
    .line 262175
    iget-object v1, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 262176
    .line 262177
    check-cast v1, Ljava/lang/Class;

    .line 262178
    .line 262179
    goto :goto_2a

    .line 262180
    :cond_24
    iget-object v1, p0, Lxj0/b;->a:Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    const/16 v1, 0x7d

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method


