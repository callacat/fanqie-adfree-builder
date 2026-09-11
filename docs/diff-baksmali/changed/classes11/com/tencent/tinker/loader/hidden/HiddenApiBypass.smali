## classes11/com/tencent/tinker/loader/hidden/HiddenApiBypass.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 458752
    const-string v0, " "

    .line 458754
    const-string v1, "Mute.Hidden"

    .line 458756
    const-string v2, ", "

    .line 458758
    const v3, 0xa40e4

    .line 458761
    invoke-static {v3}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458764
    const-class v3, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;

    .line 458766
    const/4 v3, 0x1

    .line 458767
    const/4 v4, 0x0

    .line 458768
    :try_start_10
    const-class v5, Lsun/misc/Unsafe;

    .line 458770
    const-string v6, "getUnsafe"

    .line 458772
    new-array v7, v4, [Ljava/lang/Class;

    .line 458774
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458777
    move-result-object v5

    .line 458778
    new-array v6, v4, [Ljava/lang/Object;

    .line 458780
    const/4 v7, 0x0

    .line 458781
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458784
    move-result-object v5

    .line 458785
    check-cast v5, Lsun/misc/Unsafe;

    .line 458787
    sput-object v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 458789
    new-instance v6, Lcom/tencent/tinker/loader/hidden/CoreOjClassLoader;

    .line 458791
    invoke-direct {v6}, Lcom/tencent/tinker/loader/hidden/CoreOjClassLoader;-><init>()V

    .line 458794
    const-class v7, Ljava/lang/reflect/Executable;

    .line 458796
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458799
    move-result-object v7

    .line 458800
    invoke-virtual {v6, v7}, Lcom/tencent/tinker/loader/hidden/CoreOjClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 458803
    move-result-object v7

    .line 458804
    const-class v8, Ljava/lang/invoke/MethodHandle;

    .line 458806
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458809
    move-result-object v8

    .line 458810
    invoke-virtual {v6, v8}, Lcom/tencent/tinker/loader/hidden/CoreOjClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 458813
    move-result-object v8

    .line 458814
    const-class v9, Ljava/lang/Class;

    .line 458816
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458819
    move-result-object v9

    .line 458820
    invoke-virtual {v6, v9}, Lcom/tencent/tinker/loader/hidden/CoreOjClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 458823
    move-result-object v6

    .line 458824
    const-string v9, "artMethod"

    .line 458826
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458829
    move-result-object v9

    .line 458830
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 458833
    move-result-wide v9

    .line 458834
    sput-wide v9, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodOffset:J

    .line 458836
    const-string v9, "declaringClass"

    .line 458838
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458841
    move-result-object v7

    .line 458842
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 458845
    move-result-wide v9

    .line 458846
    sput-wide v9, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->classOffset:J

    .line 458848
    const-string v7, "artFieldOrMethod"

    .line 458850
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458853
    move-result-object v7

    .line 458854
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 458857
    move-result-wide v7

    .line 458858
    sput-wide v7, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artOffset:J
    :try_end_6c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_10 .. :try_end_6c} :catch_189

    .line 458860
    :try_start_6c
    const-string v7, "fields"

    .line 458862
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458865
    move-result-object v7

    .line 458866
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 458869
    move-result-wide v7
    :try_end_76
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6c .. :try_end_76} :catch_78
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6c .. :try_end_76} :catch_189

    .line 458870
    move-wide v9, v7

    .line 458871
    goto :goto_8e

    .line 458872
    :catch_78
    :try_start_78
    sget-object v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 458874
    const-string v7, "iFields"

    .line 458876
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458879
    move-result-object v7

    .line 458880
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 458883
    move-result-wide v7

    .line 458884
    const-string v9, "sFields"

    .line 458886
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458889
    move-result-object v9

    .line 458890
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 458893
    move-result-wide v9

    .line 458894
    :goto_8e
    sput-wide v7, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->iFieldOffset:J

    .line 458896
    sput-wide v9, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->sFieldOffset:J

    .line 458898
    sget-object v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 458900
    const-string v9, "methods"

    .line 458902
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458905
    move-result-object v6

    .line 458906
    invoke-virtual {v5, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 458909
    move-result-wide v9

    .line 458910
    sput-wide v9, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodsOffset:J

    .line 458912
    const-class v6, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 458914
    const-string v11, "a"

    .line 458916
    new-array v12, v4, [Ljava/lang/Class;

    .line 458918
    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458921
    move-result-object v6

    .line 458922
    const-class v11, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 458924
    const-string v12, "b"

    .line 458926
    new-array v13, v4, [Ljava/lang/Class;

    .line 458928
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458931
    move-result-object v11

    .line 458932
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 458935
    invoke-virtual {v11, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 458938
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 458941
    move-result-object v12

    .line 458942
    invoke-virtual {v12, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 458945
    move-result-object v6

    .line 458946
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 458949
    move-result-object v12

    .line 458950
    invoke-virtual {v12, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 458953
    move-result-object v11

    .line 458954
    sget-wide v12, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artOffset:J

    .line 458956
    invoke-virtual {v5, v6, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 458959
    move-result-wide v14

    .line 458960
    invoke-virtual {v5, v11, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 458963
    move-result-wide v3

    .line 458964
    const-class v11, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 458966
    invoke-virtual {v5, v11, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 458969
    move-result-wide v9

    .line 458970
    move-wide/from16 v16, v7

    .line 458972
    sub-long v6, v3, v14

    .line 458974
    sput-wide v6, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodSize:J

    .line 458976
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458978
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 458981
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458984
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    const/16 v8, 0x10

    .line 458989
    move-object/from16 v18, v0

    .line 458991
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 458994
    move-result-object v0

    .line 458995
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    invoke-static {v3, v4, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 459004
    move-result-object v0

    .line 459005
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459021
    move-result-object v0

    .line 459022
    const/4 v3, 0x0

    .line 459023
    new-array v4, v3, [Ljava/lang/Object;

    .line 459025
    invoke-static {v1, v0, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459028
    sub-long/2addr v14, v9

    .line 459029
    sub-long/2addr v14, v6

    .line 459030
    sput-wide v14, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodBias:J

    .line 459032
    const-class v0, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 459034
    const-string v3, "i"

    .line 459036
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459039
    move-result-object v0

    .line 459040
    const-class v3, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 459042
    const-string v4, "j"

    .line 459044
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459047
    move-result-object v3

    .line 459048
    const/4 v4, 0x1

    .line 459049
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 459052
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 459055
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 459058
    move-result-object v4

    .line 459059
    invoke-virtual {v4, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 459062
    move-result-object v0

    .line 459063
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 459066
    move-result-object v4

    .line 459067
    invoke-virtual {v4, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 459070
    move-result-object v3

    .line 459071
    invoke-virtual {v5, v0, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 459074
    move-result-wide v9

    .line 459075
    invoke-virtual {v5, v3, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 459078
    move-result-wide v3

    .line 459079
    const-class v0, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 459081
    move-wide/from16 v11, v16

    .line 459083
    invoke-virtual {v5, v0, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 459086
    move-result-wide v11

    .line 459087
    sub-long v13, v3, v9

    .line 459089
    sput-wide v13, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artFieldSize:J

    .line 459091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459096
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459099
    move-object/from16 v5, v18

    .line 459101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 459107
    move-result-object v5

    .line 459108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    invoke-static {v3, v4, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 459117
    move-result-object v3

    .line 459118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459124
    invoke-static {v11, v12, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 459127
    move-result-object v2

    .line 459128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459134
    move-result-object v0

    .line 459135
    const/4 v2, 0x0

    .line 459136
    new-array v3, v2, [Ljava/lang/Object;

    .line 459138
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459141
    sub-long/2addr v9, v11

    .line 459142
    sput-wide v9, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artFieldBias:J
    :try_end_188
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_78 .. :try_end_188} :catch_189

    .line 459144
    return-void

    .line 459145
    :catch_189
    move-exception v0

    .line 459146
    const/4 v2, 0x1

    .line 459147
    new-array v2, v2, [Ljava/lang/Object;

    .line 459149
    const/4 v3, 0x0

    .line 459150
    aput-object v0, v2, v3

    .line 459152
    const-string v3, "Initialize error, %s"

    .line 459154
    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459157
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 459159
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 459162
    throw v1
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 458752
    const-string v0, " "

    .line 458753
    .line 458754
    const-string v1, "Mute.Hidden"

    .line 458755
    .line 458756
    const-string v2, ", "

    .line 458757
    .line 458758
    const v3, 0xa40e4

    .line 458759
    .line 458760
    .line 458761
    invoke-static {v3}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458762
    .line 458763
    .line 458764
    const-class v3, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;

    .line 458765
    .line 458766
    const/4 v3, 0x1

    .line 458767
    const/4 v4, 0x0

    .line 458768
    :try_start_10
    const-class v5, Lsun/misc/Unsafe;

    .line 458769
    .line 458770
    const-string v6, "getUnsafe"

    .line 458771
    .line 458772
    new-array v7, v4, [Ljava/lang/Class;

    .line 458773
    .line 458774
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v5

    .line 458778
    new-array v6, v4, [Ljava/lang/Object;

    .line 458779
    .line 458780
    const/4 v7, 0x0

    .line 458781
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v5

    .line 458785
    check-cast v5, Lsun/misc/Unsafe;

    .line 458786
    .line 458787
    sput-object v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 458788
    .line 458789
    new-instance v6, Lcom/tencent/tinker/loader/hidden/CoreOjClassLoader;

    .line 458790
    .line 458791
    invoke-direct {v6}, Lcom/tencent/tinker/loader/hidden/CoreOjClassLoader;-><init>()V

    .line 458792
    .line 458793
    .line 458794
    const-class v7, Ljava/lang/reflect/Executable;

    .line 458795
    .line 458796
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v7

    .line 458800
    invoke-virtual {v6, v7}, Lcom/tencent/tinker/loader/hidden/CoreOjClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v7

    .line 458804
    const-class v8, Ljava/lang/invoke/MethodHandle;

    .line 458805
    .line 458806
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v8

    .line 458810
    invoke-virtual {v6, v8}, Lcom/tencent/tinker/loader/hidden/CoreOjClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v8

    .line 458814
    const-class v9, Ljava/lang/Class;

    .line 458815
    .line 458816
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v9

    .line 458820
    invoke-virtual {v6, v9}, Lcom/tencent/tinker/loader/hidden/CoreOjClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v6

    .line 458824
    const-string v9, "artMethod"

    .line 458825
    .line 458826
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v9

    .line 458830
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 458831
    .line 458832
    .line 458833
    move-result-wide v9

    .line 458834
    sput-wide v9, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodOffset:J

    .line 458835
    .line 458836
    const-string v9, "declaringClass"

    .line 458837
    .line 458838
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v7

    .line 458842
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 458843
    .line 458844
    .line 458845
    move-result-wide v9

    .line 458846
    sput-wide v9, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->classOffset:J

    .line 458847
    .line 458848
    const-string v7, "artFieldOrMethod"

    .line 458849
    .line 458850
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v7

    .line 458854
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 458855
    .line 458856
    .line 458857
    move-result-wide v7

    .line 458858
    sput-wide v7, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artOffset:J
    :try_end_6c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_10 .. :try_end_6c} :catch_189

    .line 458859
    .line 458860
    :try_start_6c
    const-string v7, "fields"

    .line 458861
    .line 458862
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v7

    .line 458866
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 458867
    .line 458868
    .line 458869
    move-result-wide v7
    :try_end_76
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6c .. :try_end_76} :catch_78
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6c .. :try_end_76} :catch_189

    .line 458870
    move-wide v9, v7

    .line 458871
    goto :goto_8e

    .line 458872
    :catch_78
    :try_start_78
    sget-object v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 458873
    .line 458874
    const-string v7, "iFields"

    .line 458875
    .line 458876
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v7

    .line 458880
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 458881
    .line 458882
    .line 458883
    move-result-wide v7

    .line 458884
    const-string v9, "sFields"

    .line 458885
    .line 458886
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v9

    .line 458890
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 458891
    .line 458892
    .line 458893
    move-result-wide v9

    .line 458894
    :goto_8e
    sput-wide v7, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->iFieldOffset:J

    .line 458895
    .line 458896
    sput-wide v9, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->sFieldOffset:J

    .line 458897
    .line 458898
    sget-object v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 458899
    .line 458900
    const-string v9, "methods"

    .line 458901
    .line 458902
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v6

    .line 458906
    invoke-virtual {v5, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 458907
    .line 458908
    .line 458909
    move-result-wide v9

    .line 458910
    sput-wide v9, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodsOffset:J

    .line 458911
    .line 458912
    const-class v6, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 458913
    .line 458914
    const-string v11, "a"

    .line 458915
    .line 458916
    new-array v12, v4, [Ljava/lang/Class;

    .line 458917
    .line 458918
    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v6

    .line 458922
    const-class v11, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 458923
    .line 458924
    const-string v12, "b"

    .line 458925
    .line 458926
    new-array v13, v4, [Ljava/lang/Class;

    .line 458927
    .line 458928
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v11

    .line 458932
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v11, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 458936
    .line 458937
    .line 458938
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v12

    .line 458942
    invoke-virtual {v12, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v6

    .line 458946
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v12

    .line 458950
    invoke-virtual {v12, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v11

    .line 458954
    sget-wide v12, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artOffset:J

    .line 458955
    .line 458956
    invoke-virtual {v5, v6, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 458957
    .line 458958
    .line 458959
    move-result-wide v14

    .line 458960
    invoke-virtual {v5, v11, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 458961
    .line 458962
    .line 458963
    move-result-wide v3

    .line 458964
    const-class v11, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 458965
    .line 458966
    invoke-virtual {v5, v11, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 458967
    .line 458968
    .line 458969
    move-result-wide v9

    .line 458970
    move-wide/from16 v16, v7

    .line 458971
    .line 458972
    sub-long v6, v3, v14

    .line 458973
    .line 458974
    sput-wide v6, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodSize:J

    .line 458975
    .line 458976
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    const/16 v8, 0x10

    .line 458988
    .line 458989
    move-object/from16 v18, v0

    .line 458990
    .line 458991
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-static {v3, v4, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    const/4 v3, 0x0

    .line 459023
    new-array v4, v3, [Ljava/lang/Object;

    .line 459024
    .line 459025
    invoke-static {v1, v0, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459026
    .line 459027
    .line 459028
    sub-long/2addr v14, v9

    .line 459029
    sub-long/2addr v14, v6

    .line 459030
    sput-wide v14, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodBias:J

    .line 459031
    .line 459032
    const-class v0, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 459033
    .line 459034
    const-string v3, "i"

    .line 459035
    .line 459036
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v0

    .line 459040
    const-class v3, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 459041
    .line 459042
    const-string v4, "j"

    .line 459043
    .line 459044
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v3

    .line 459048
    const/4 v4, 0x1

    .line 459049
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 459053
    .line 459054
    .line 459055
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v4

    .line 459059
    invoke-virtual {v4, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v4

    .line 459067
    invoke-virtual {v4, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v3

    .line 459071
    invoke-virtual {v5, v0, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 459072
    .line 459073
    .line 459074
    move-result-wide v9

    .line 459075
    invoke-virtual {v5, v3, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 459076
    .line 459077
    .line 459078
    move-result-wide v3

    .line 459079
    const-class v0, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 459080
    .line 459081
    move-wide/from16 v11, v16

    .line 459082
    .line 459083
    invoke-virtual {v5, v0, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 459084
    .line 459085
    .line 459086
    move-result-wide v11

    .line 459087
    sub-long v13, v3, v9

    .line 459088
    .line 459089
    sput-wide v13, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artFieldSize:J

    .line 459090
    .line 459091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459094
    .line 459095
    .line 459096
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    move-object/from16 v5, v18

    .line 459100
    .line 459101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v5

    .line 459108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    .line 459110
    .line 459111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    invoke-static {v3, v4, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v3

    .line 459118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    .line 459120
    .line 459121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    .line 459124
    invoke-static {v11, v12, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v2

    .line 459128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    .line 459130
    .line 459131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v0

    .line 459135
    const/4 v2, 0x0

    .line 459136
    new-array v3, v2, [Ljava/lang/Object;

    .line 459137
    .line 459138
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459139
    .line 459140
    .line 459141
    sub-long/2addr v9, v11

    .line 459142
    sput-wide v9, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artFieldBias:J
    :try_end_188
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_78 .. :try_end_188} :catch_189

    .line 459143
    .line 459144
    return-void

    .line 459145
    :catch_189
    move-exception v0

    .line 459146
    const/4 v2, 0x1

    .line 459147
    new-array v2, v2, [Ljava/lang/Object;

    .line 459148
    .line 459149
    const/4 v3, 0x0

    .line 459150
    aput-object v0, v2, v3

    .line 459151
    .line 459152
    const-string v3, "Initialize error, %s"

    .line 459153
    .line 459154
    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459155
    .line 459156
    .line 459157
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 459158
    .line 459159
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 459160
    .line 459161
    .line 459162
    throw v1
.end method


.method public static varargs addHiddenApiExemptions([Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static varargs addHiddenApiExemptions([Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/tencent/tinker/loader/hidden/Helper;->signaturePrefixes:Ljava/util/Set;

    .line 16973826
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16973833
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16973836
    move-result p0

    .line 16973837
    new-array p0, p0, [Ljava/lang/String;

    .line 16973839
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973842
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs addHiddenApiExemptions([Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/tencent/tinker/loader/hidden/Helper;->signaturePrefixes:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    new-array p0, p0, [Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method


.method public static clearHiddenApiExemptions()Z
[MOD-CHANGED]
.method public static clearHiddenApiExemptions()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/loader/hidden/Helper;->signaturePrefixes:Ljava/util/Set;

    .line 131074
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    new-array v0, v0, [Ljava/lang/String;

    .line 131080
    invoke-static {v0}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static clearHiddenApiExemptions()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/loader/hidden/Helper;->signaturePrefixes:Ljava/util/Set;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    new-array v0, v0, [Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static varargs getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
[MOD-CHANGED]
.method public static varargs getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_33

    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/lang/reflect/Executable;

    .line 33816596
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 33816598
    if-nez v1, :cond_19

    .line 33816600
    goto :goto_8

    .line 33816601
    :cond_19
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 33816604
    move-result-object v1

    .line 33816605
    array-length v2, v1

    .line 33816606
    array-length v3, p1

    .line 33816607
    if-eq v2, v3, :cond_22

    .line 33816609
    goto :goto_8

    .line 33816610
    :cond_22
    const/4 v2, 0x0

    .line 33816611
    :goto_23
    array-length v3, p1

    .line 33816612
    if-ge v2, v3, :cond_30

    .line 33816614
    aget-object v3, p1, v2

    .line 33816616
    aget-object v4, v1, v2

    .line 33816618
    if-eq v3, v4, :cond_2d

    .line 33816620
    goto :goto_8

    .line 33816621
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 33816623
    goto :goto_23

    .line 33816624
    :cond_30
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 33816626
    return-object v0

    .line 33816627
    :cond_33
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 33816629
    const-string p1, "Cannot find matching constructor"

    .line 33816631
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33816634
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_33

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/lang/reflect/Executable;

    .line 33816595
    .line 33816596
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 33816597
    .line 33816598
    if-nez v1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_8

    .line 33816601
    :cond_19
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    array-length v2, v1

    .line 33816606
    array-length v3, p1

    .line 33816607
    if-eq v2, v3, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_8

    .line 33816610
    :cond_22
    const/4 v2, 0x0

    .line 33816611
    :goto_23
    array-length v3, p1

    .line 33816612
    if-ge v2, v3, :cond_30

    .line 33816613
    .line 33816614
    aget-object v3, p1, v2

    .line 33816615
    .line 33816616
    aget-object v4, v1, v2

    .line 33816617
    .line 33816618
    if-eq v3, v4, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_8

    .line 33816621
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 33816622
    .line 33816623
    goto :goto_23

    .line 33816624
    :cond_30
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 33816625
    .line 33816626
    return-object v0

    .line 33816627
    :cond_33
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 33816628
    .line 33816629
    const-string p1, "Cannot find matching constructor"

    .line 33816630
    .line 33816631
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    throw p0
.end method


.method public static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
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
    .line 50659328
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 50659331
    move-result-object p0

    .line 50659332
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659335
    move-result-object p0

    .line 50659336
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_3e

    .line 50659342
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Ljava/lang/reflect/Executable;

    .line 50659348
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659355
    move-result v1

    .line 50659356
    if-nez v1, :cond_1f

    .line 50659358
    goto :goto_8

    .line 50659359
    :cond_1f
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 50659361
    if-nez v1, :cond_24

    .line 50659363
    goto :goto_8

    .line 50659364
    :cond_24
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 50659367
    move-result-object v1

    .line 50659368
    array-length v2, v1

    .line 50659369
    array-length v3, p2

    .line 50659370
    if-eq v2, v3, :cond_2d

    .line 50659372
    goto :goto_8

    .line 50659373
    :cond_2d
    const/4 v2, 0x0

    .line 50659374
    :goto_2e
    array-length v3, p2

    .line 50659375
    if-ge v2, v3, :cond_3b

    .line 50659377
    aget-object v3, p2, v2

    .line 50659379
    aget-object v4, v1, v2

    .line 50659381
    if-eq v3, v4, :cond_38

    .line 50659383
    goto :goto_8

    .line 50659384
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 50659386
    goto :goto_2e

    .line 50659387
    :cond_3b
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50659389
    return-object v0

    .line 50659390
    :cond_3e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 50659392
    const-string p1, "Cannot find matching method"

    .line 50659394
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 50659397
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
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
    .line 50659328
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p0

    .line 50659336
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_3e

    .line 50659341
    .line 50659342
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Ljava/lang/reflect/Executable;

    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v1

    .line 50659356
    if-nez v1, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_8

    .line 50659359
    :cond_1f
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 50659360
    .line 50659361
    if-nez v1, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_8

    .line 50659364
    :cond_24
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    array-length v2, v1

    .line 50659369
    array-length v3, p2

    .line 50659370
    if-eq v2, v3, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_8

    .line 50659373
    :cond_2d
    const/4 v2, 0x0

    .line 50659374
    :goto_2e
    array-length v3, p2

    .line 50659375
    if-ge v2, v3, :cond_3b

    .line 50659376
    .line 50659377
    aget-object v3, p2, v2

    .line 50659378
    .line 50659379
    aget-object v4, v1, v2

    .line 50659380
    .line 50659381
    if-eq v3, v4, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_8

    .line 50659384
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 50659385
    .line 50659386
    goto :goto_2e

    .line 50659387
    :cond_3b
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50659388
    .line 50659389
    return-object v0

    .line 50659390
    :cond_3e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 50659391
    .line 50659392
    const-string p1, "Cannot find matching method"

    .line 50659393
    .line 50659394
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    throw p0
.end method


.method public static getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_d5

    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_e

    .line 17170444
    goto/16 :goto_d5

    .line 17170446
    :cond_e
    :try_start_e
    const-class v0, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 17170448
    const-string v1, "a"

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Class;

    .line 17170453
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170461
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v1, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 17170468
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_25} :catch_d0
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_25} :catch_d0

    .line 17170469
    sget-object v1, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 17170471
    sget-wide v3, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodsOffset:J

    .line 17170473
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17170476
    move-result-wide v9

    .line 17170477
    const-wide/16 v3, 0x0

    .line 17170479
    cmp-long v5, v9, v3

    .line 17170481
    if-nez v5, :cond_38

    .line 17170483
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170486
    move-result-object p0

    .line 17170487
    return-object p0

    .line 17170488
    :cond_38
    invoke-virtual {v1, v9, v10}, Lsun/misc/Unsafe;->getInt(J)I

    .line 17170491
    move-result v1

    .line 17170492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170494
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170497
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v4, " has "

    .line 17170502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    const-string v4, " methods"

    .line 17170510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v3

    .line 17170517
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170519
    const-string v11, "Mute.Hidden"

    .line 17170521
    invoke-static {v11, v3, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    new-instance v12, Ljava/util/ArrayList;

    .line 17170526
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170529
    const/4 v13, 0x0

    .line 17170530
    :goto_62
    if-ge v13, v1, :cond_cf

    .line 17170532
    int-to-long v3, v13

    .line 17170533
    sget-wide v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodSize:J

    .line 17170535
    mul-long v3, v3, v5

    .line 17170537
    add-long/2addr v3, v9

    .line 17170538
    sget-wide v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodBias:J

    .line 17170540
    add-long v7, v3, v5

    .line 17170542
    sget-object v3, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 17170544
    sget-wide v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artOffset:J

    .line 17170546
    move-object v4, v0

    .line 17170547
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 17170550
    const-class v3, Ljava/lang/reflect/Executable;

    .line 17170552
    invoke-static {v3, v0}, Ljava/lang/invoke/MethodHandles;->reflectAs(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    .line 17170555
    move-result-object v3

    .line 17170556
    check-cast v3, Ljava/lang/reflect/Executable;

    .line 17170558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v5, "got "

    .line 17170562
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    .line 17170568
    move-result-object v5

    .line 17170569
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string v5, "."

    .line 17170574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 17170580
    move-result-object v5

    .line 17170581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v5, "("

    .line 17170586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 17170592
    move-result-object v5

    .line 17170593
    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 17170596
    move-result-object v5

    .line 17170597
    new-instance v6, Lcom/tencent/tinker/loader/hidden/a;

    .line 17170599
    invoke-direct {v6}, Lcom/tencent/tinker/loader/hidden/a;-><init>()V

    .line 17170602
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17170605
    move-result-object v5

    .line 17170606
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    .line 17170609
    move-result-object v6

    .line 17170610
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 17170613
    move-result-object v5

    .line 17170614
    check-cast v5, Ljava/lang/String;

    .line 17170616
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    const-string v5, ")"

    .line 17170621
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object v4

    .line 17170628
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170630
    invoke-static {v11, v4, v5}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170633
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170636
    add-int/lit8 v13, v13, 0x1

    .line 17170638
    goto :goto_62

    .line 17170639
    :cond_cf
    return-object v12

    .line 17170640
    :catch_d0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170643
    move-result-object p0

    .line 17170644
    return-object p0

    .line 17170645
    :cond_d5
    :goto_d5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170648
    move-result-object p0

    .line 17170649
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_d5

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_d5

    .line 17170445
    .line 17170446
    :cond_e
    :try_start_e
    const-class v0, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 17170447
    .line 17170448
    const-string v1, "a"

    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Class;

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v1, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_25} :catch_d0
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_25} :catch_d0

    .line 17170469
    sget-object v1, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 17170470
    .line 17170471
    sget-wide v3, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodsOffset:J

    .line 17170472
    .line 17170473
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v9

    .line 17170477
    const-wide/16 v3, 0x0

    .line 17170478
    .line 17170479
    cmp-long v5, v9, v3

    .line 17170480
    .line 17170481
    if-nez v5, :cond_38

    .line 17170482
    .line 17170483
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    return-object p0

    .line 17170488
    :cond_38
    invoke-virtual {v1, v9, v10}, Lsun/misc/Unsafe;->getInt(J)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v4, " has "

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v4, " methods"

    .line 17170509
    .line 17170510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    const-string v11, "Mute.Hidden"

    .line 17170520
    .line 17170521
    invoke-static {v11, v3, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v12, Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    const/4 v13, 0x0

    .line 17170530
    :goto_62
    if-ge v13, v1, :cond_cf

    .line 17170531
    .line 17170532
    int-to-long v3, v13

    .line 17170533
    sget-wide v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodSize:J

    .line 17170534
    .line 17170535
    mul-long v3, v3, v5

    .line 17170536
    .line 17170537
    add-long/2addr v3, v9

    .line 17170538
    sget-wide v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodBias:J

    .line 17170539
    .line 17170540
    add-long v7, v3, v5

    .line 17170541
    .line 17170542
    sget-object v3, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 17170543
    .line 17170544
    sget-wide v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artOffset:J

    .line 17170545
    .line 17170546
    move-object v4, v0

    .line 17170547
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 17170548
    .line 17170549
    .line 17170550
    const-class v3, Ljava/lang/reflect/Executable;

    .line 17170551
    .line 17170552
    invoke-static {v3, v0}, Ljava/lang/invoke/MethodHandles;->reflectAs(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    check-cast v3, Ljava/lang/reflect/Executable;

    .line 17170557
    .line 17170558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v5, "got "

    .line 17170561
    .line 17170562
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v5, "."

    .line 17170573
    .line 17170574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v5

    .line 17170581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v5, "("

    .line 17170585
    .line 17170586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v5

    .line 17170593
    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v5

    .line 17170597
    new-instance v6, Lcom/tencent/tinker/loader/hidden/a;

    .line 17170598
    .line 17170599
    invoke-direct {v6}, Lcom/tencent/tinker/loader/hidden/a;-><init>()V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v5

    .line 17170606
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v6

    .line 17170610
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v5

    .line 17170614
    check-cast v5, Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    const-string v5, ")"

    .line 17170620
    .line 17170621
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v4

    .line 17170628
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170629
    .line 17170630
    invoke-static {v11, v4, v5}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    add-int/lit8 v13, v13, 0x1

    .line 17170637
    .line 17170638
    goto :goto_62

    .line 17170639
    :cond_cf
    return-object v12

    .line 17170640
    :catch_d0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p0

    .line 17170644
    return-object p0

    .line 17170645
    :cond_d5
    :goto_d5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p0

    .line 17170649
    return-object p0
.end method


.method public static getInstanceFields(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static getInstanceFields(Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_c1

    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_e

    .line 17170444
    goto/16 :goto_c1

    .line 17170446
    :cond_e
    :try_start_e
    const-class v0, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 17170448
    const-string v1, "i"

    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170453
    move-result-object v0

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170458
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 17170465
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_22} :catch_bc
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_22} :catch_bc

    .line 17170466
    sget-object v1, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 17170468
    sget-wide v2, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->iFieldOffset:J

    .line 17170470
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17170473
    move-result-wide v8

    .line 17170474
    const-wide/16 v2, 0x0

    .line 17170476
    cmp-long v4, v8, v2

    .line 17170478
    if-nez v4, :cond_35

    .line 17170480
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170483
    move-result-object p0

    .line 17170484
    return-object p0

    .line 17170485
    :cond_35
    invoke-virtual {v1, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    .line 17170488
    move-result v1

    .line 17170489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170491
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170494
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v3, " has "

    .line 17170499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    const-string v3, " fields"

    .line 17170507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v2

    .line 17170514
    const/4 v10, 0x0

    .line 17170515
    new-array v3, v10, [Ljava/lang/Object;

    .line 17170517
    const-string v11, "Mute.Hidden"

    .line 17170519
    invoke-static {v11, v2, v3}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    new-instance v12, Ljava/util/ArrayList;

    .line 17170524
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170527
    const/4 v13, 0x0

    .line 17170528
    :goto_60
    if-ge v13, v1, :cond_bb

    .line 17170530
    int-to-long v2, v13

    .line 17170531
    sget-wide v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artFieldSize:J

    .line 17170533
    mul-long v2, v2, v4

    .line 17170535
    add-long/2addr v2, v8

    .line 17170536
    sget-wide v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artFieldBias:J

    .line 17170538
    add-long v6, v2, v4

    .line 17170540
    sget-object v2, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 17170542
    sget-wide v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artOffset:J

    .line 17170544
    move-object v3, v0

    .line 17170545
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 17170548
    const-class v2, Ljava/lang/reflect/Field;

    .line 17170550
    invoke-static {v2, v0}, Ljava/lang/invoke/MethodHandles;->reflectAs(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Ljava/lang/reflect/Field;

    .line 17170556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170558
    const-string v4, "got "

    .line 17170560
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v4, " "

    .line 17170572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    const-string v4, "."

    .line 17170584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17170590
    move-result-object v4

    .line 17170591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v3

    .line 17170598
    new-array v4, v10, [Ljava/lang/Object;

    .line 17170600
    invoke-static {v11, v3, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17170606
    move-result v3

    .line 17170607
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17170610
    move-result v3

    .line 17170611
    if-nez v3, :cond_b8

    .line 17170613
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170616
    :cond_b8
    add-int/lit8 v13, v13, 0x1

    .line 17170618
    goto :goto_60

    .line 17170619
    :cond_bb
    return-object v12

    .line 17170620
    :catch_bc
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170623
    move-result-object p0

    .line 17170624
    return-object p0

    .line 17170625
    :cond_c1
    :goto_c1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170628
    move-result-object p0

    .line 17170629
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstanceFields(Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_c1

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_c1

    .line 17170445
    .line 17170446
    :cond_e
    :try_start_e
    const-class v0, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 17170447
    .line 17170448
    const-string v1, "i"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_22} :catch_bc
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_22} :catch_bc

    .line 17170466
    sget-object v1, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 17170467
    .line 17170468
    sget-wide v2, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->iFieldOffset:J

    .line 17170469
    .line 17170470
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v8

    .line 17170474
    const-wide/16 v2, 0x0

    .line 17170475
    .line 17170476
    cmp-long v4, v8, v2

    .line 17170477
    .line 17170478
    if-nez v4, :cond_35

    .line 17170479
    .line 17170480
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p0

    .line 17170484
    return-object p0

    .line 17170485
    :cond_35
    invoke-virtual {v1, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v3, " has "

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v3, " fields"

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    const/4 v10, 0x0

    .line 17170515
    new-array v3, v10, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    const-string v11, "Mute.Hidden"

    .line 17170518
    .line 17170519
    invoke-static {v11, v2, v3}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v12, Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    const/4 v13, 0x0

    .line 17170528
    :goto_60
    if-ge v13, v1, :cond_bb

    .line 17170529
    .line 17170530
    int-to-long v2, v13

    .line 17170531
    sget-wide v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artFieldSize:J

    .line 17170532
    .line 17170533
    mul-long v2, v2, v4

    .line 17170534
    .line 17170535
    add-long/2addr v2, v8

    .line 17170536
    sget-wide v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artFieldBias:J

    .line 17170537
    .line 17170538
    add-long v6, v2, v4

    .line 17170539
    .line 17170540
    sget-object v2, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 17170541
    .line 17170542
    sget-wide v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artOffset:J

    .line 17170543
    .line 17170544
    move-object v3, v0

    .line 17170545
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 17170546
    .line 17170547
    .line 17170548
    const-class v2, Ljava/lang/reflect/Field;

    .line 17170549
    .line 17170550
    invoke-static {v2, v0}, Ljava/lang/invoke/MethodHandles;->reflectAs(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Ljava/lang/reflect/Field;

    .line 17170555
    .line 17170556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    const-string v4, "got "

    .line 17170559
    .line 17170560
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v4, " "

    .line 17170571
    .line 17170572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v4, "."

    .line 17170583
    .line 17170584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v4

    .line 17170591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    new-array v4, v10, [Ljava/lang/Object;

    .line 17170599
    .line 17170600
    invoke-static {v11, v3, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v3

    .line 17170607
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v3

    .line 17170611
    if-nez v3, :cond_b8

    .line 17170612
    .line 17170613
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    add-int/lit8 v13, v13, 0x1

    .line 17170617
    .line 17170618
    goto :goto_60

    .line 17170619
    :cond_bb
    return-object v12

    .line 17170620
    :catch_bc
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p0

    .line 17170624
    return-object p0

    .line 17170625
    :cond_c1
    :goto_c1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p0

    .line 17170629
    return-object p0
.end method


.method public static getStaticFields(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static getStaticFields(Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_c1

    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_e

    .line 17170444
    goto/16 :goto_c1

    .line 17170446
    :cond_e
    :try_start_e
    const-class v0, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 17170448
    const-string v1, "s"

    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170453
    move-result-object v0

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170458
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 17170465
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_22} :catch_bc
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_22} :catch_bc

    .line 17170466
    sget-object v1, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 17170468
    sget-wide v2, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->sFieldOffset:J

    .line 17170470
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17170473
    move-result-wide v8

    .line 17170474
    const-wide/16 v2, 0x0

    .line 17170476
    cmp-long v4, v8, v2

    .line 17170478
    if-nez v4, :cond_35

    .line 17170480
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170483
    move-result-object p0

    .line 17170484
    return-object p0

    .line 17170485
    :cond_35
    invoke-virtual {v1, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    .line 17170488
    move-result v1

    .line 17170489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170491
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170494
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v3, " has "

    .line 17170499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    const-string v3, " fields"

    .line 17170507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v2

    .line 17170514
    const/4 v10, 0x0

    .line 17170515
    new-array v3, v10, [Ljava/lang/Object;

    .line 17170517
    const-string v11, "Mute.Hidden"

    .line 17170519
    invoke-static {v11, v2, v3}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    new-instance v12, Ljava/util/ArrayList;

    .line 17170524
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170527
    const/4 v13, 0x0

    .line 17170528
    :goto_60
    if-ge v13, v1, :cond_bb

    .line 17170530
    int-to-long v2, v13

    .line 17170531
    sget-wide v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artFieldSize:J

    .line 17170533
    mul-long v2, v2, v4

    .line 17170535
    add-long/2addr v2, v8

    .line 17170536
    sget-wide v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artFieldBias:J

    .line 17170538
    add-long v6, v2, v4

    .line 17170540
    sget-object v2, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 17170542
    sget-wide v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artOffset:J

    .line 17170544
    move-object v3, v0

    .line 17170545
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 17170548
    const-class v2, Ljava/lang/reflect/Field;

    .line 17170550
    invoke-static {v2, v0}, Ljava/lang/invoke/MethodHandles;->reflectAs(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Ljava/lang/reflect/Field;

    .line 17170556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170558
    const-string v4, "got "

    .line 17170560
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v4, " "

    .line 17170572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    const-string v4, "."

    .line 17170584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17170590
    move-result-object v4

    .line 17170591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v3

    .line 17170598
    new-array v4, v10, [Ljava/lang/Object;

    .line 17170600
    invoke-static {v11, v3, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17170606
    move-result v3

    .line 17170607
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17170610
    move-result v3

    .line 17170611
    if-eqz v3, :cond_b8

    .line 17170613
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170616
    :cond_b8
    add-int/lit8 v13, v13, 0x1

    .line 17170618
    goto :goto_60

    .line 17170619
    :cond_bb
    return-object v12

    .line 17170620
    :catch_bc
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170623
    move-result-object p0

    .line 17170624
    return-object p0

    .line 17170625
    :cond_c1
    :goto_c1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170628
    move-result-object p0

    .line 17170629
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getStaticFields(Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_c1

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_c1

    .line 17170445
    .line 17170446
    :cond_e
    :try_start_e
    const-class v0, Lcom/tencent/tinker/loader/hidden/Helper$NeverCall;

    .line 17170447
    .line 17170448
    const-string v1, "s"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_22} :catch_bc
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_22} :catch_bc

    .line 17170466
    sget-object v1, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 17170467
    .line 17170468
    sget-wide v2, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->sFieldOffset:J

    .line 17170469
    .line 17170470
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v8

    .line 17170474
    const-wide/16 v2, 0x0

    .line 17170475
    .line 17170476
    cmp-long v4, v8, v2

    .line 17170477
    .line 17170478
    if-nez v4, :cond_35

    .line 17170479
    .line 17170480
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p0

    .line 17170484
    return-object p0

    .line 17170485
    :cond_35
    invoke-virtual {v1, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v3, " has "

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v3, " fields"

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    const/4 v10, 0x0

    .line 17170515
    new-array v3, v10, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    const-string v11, "Mute.Hidden"

    .line 17170518
    .line 17170519
    invoke-static {v11, v2, v3}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v12, Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    const/4 v13, 0x0

    .line 17170528
    :goto_60
    if-ge v13, v1, :cond_bb

    .line 17170529
    .line 17170530
    int-to-long v2, v13

    .line 17170531
    sget-wide v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artFieldSize:J

    .line 17170532
    .line 17170533
    mul-long v2, v2, v4

    .line 17170534
    .line 17170535
    add-long/2addr v2, v8

    .line 17170536
    sget-wide v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artFieldBias:J

    .line 17170537
    .line 17170538
    add-long v6, v2, v4

    .line 17170539
    .line 17170540
    sget-object v2, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 17170541
    .line 17170542
    sget-wide v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artOffset:J

    .line 17170543
    .line 17170544
    move-object v3, v0

    .line 17170545
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 17170546
    .line 17170547
    .line 17170548
    const-class v2, Ljava/lang/reflect/Field;

    .line 17170549
    .line 17170550
    invoke-static {v2, v0}, Ljava/lang/invoke/MethodHandles;->reflectAs(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Ljava/lang/reflect/Field;

    .line 17170555
    .line 17170556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    const-string v4, "got "

    .line 17170559
    .line 17170560
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v4, " "

    .line 17170571
    .line 17170572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v4, "."

    .line 17170583
    .line 17170584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v4

    .line 17170591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    new-array v4, v10, [Ljava/lang/Object;

    .line 17170599
    .line 17170600
    invoke-static {v11, v3, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v3

    .line 17170607
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v3

    .line 17170611
    if-eqz v3, :cond_b8

    .line 17170612
    .line 17170613
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    add-int/lit8 v13, v13, 0x1

    .line 17170617
    .line 17170618
    goto :goto_60

    .line 17170619
    :cond_bb
    return-object v12

    .line 17170620
    :catch_bc
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p0

    .line 17170624
    return-object p0

    .line 17170625
    :cond_c1
    :goto_c1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p0

    .line 17170629
    return-object p0
.end method


.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move-object/from16 v2, p3

    .line 67502086
    if-eqz v1, :cond_18

    .line 67502088
    invoke-virtual/range {p0 .. p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67502091
    move-result v3

    .line 67502092
    if-eqz v3, :cond_f

    .line 67502094
    goto :goto_18

    .line 67502095
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67502097
    const-string/jumbo v1, "this object is not an instance of the given class"

    .line 67502099
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502102
    throw v0

    .line 67502103
    :cond_18
    :goto_18
    const-class v3, Lcom/tencent/tinker/loader/hidden/Helper$InvokeStub;

    .line 67502105
    const/4 v4, 0x1

    .line 67502106
    new-array v5, v4, [Ljava/lang/Class;

    .line 67502108
    const-class v6, [Ljava/lang/Object;

    .line 67502110
    const/4 v7, 0x0

    .line 67502111
    aput-object v6, v5, v7

    .line 67502113
    const-string v6, "invoke"

    .line 67502115
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502118
    move-result-object v3

    .line 67502119
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67502122
    sget-object v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 67502124
    sget-wide v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodsOffset:J

    .line 67502126
    invoke-virtual {v4, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 67502129
    move-result-wide v5

    .line 67502130
    const-wide/16 v8, 0x0

    .line 67502132
    const-string v14, "Cannot find matching method"

    .line 67502134
    cmp-long v10, v5, v8

    .line 67502136
    if-eqz v10, :cond_e8

    .line 67502138
    invoke-virtual {v4, v5, v6}, Lsun/misc/Unsafe;->getInt(J)I

    .line 67502141
    move-result v4

    .line 67502142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502144
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502150
    const-string v9, " has "

    .line 67502152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502158
    const-string v9, " methods"

    .line 67502160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502166
    move-result-object v8

    .line 67502167
    new-array v9, v7, [Ljava/lang/Object;

    .line 67502169
    const-string v15, "Mute.Hidden"

    .line 67502171
    invoke-static {v15, v8, v9}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502174
    const/4 v12, 0x0

    .line 67502175
    :goto_60
    if-ge v12, v4, :cond_e2

    .line 67502177
    int-to-long v8, v12

    .line 67502178
    sget-wide v10, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodSize:J

    .line 67502180
    mul-long v8, v8, v10

    .line 67502182
    add-long/2addr v8, v5

    .line 67502183
    sget-wide v10, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodBias:J

    .line 67502185
    add-long v16, v8, v10

    .line 67502187
    sget-object v8, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 67502189
    sget-wide v10, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodOffset:J

    .line 67502191
    move-object v9, v3

    .line 67502192
    move/from16 v18, v12

    .line 67502194
    move-wide/from16 v12, v16

    .line 67502196
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 67502199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502201
    const-string v9, "got "

    .line 67502203
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502206
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    .line 67502209
    move-result-object v9

    .line 67502210
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502213
    const-string v9, "."

    .line 67502215
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502218
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67502221
    move-result-object v9

    .line 67502222
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502225
    const-string v9, "("

    .line 67502227
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502230
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67502233
    move-result-object v9

    .line 67502234
    invoke-static {v9}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 67502237
    move-result-object v9

    .line 67502238
    new-instance v10, Lcom/tencent/tinker/loader/hidden/a;

    .line 67502240
    invoke-direct {v10}, Lcom/tencent/tinker/loader/hidden/a;-><init>()V

    .line 67502243
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 67502246
    move-result-object v9

    .line 67502247
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    .line 67502250
    move-result-object v10

    .line 67502251
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 67502254
    move-result-object v9

    .line 67502255
    check-cast v9, Ljava/lang/String;

    .line 67502257
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502260
    const-string v9, ")"

    .line 67502262
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502268
    move-result-object v8

    .line 67502269
    new-array v9, v7, [Ljava/lang/Object;

    .line 67502271
    invoke-static {v15, v8, v9}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502274
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67502277
    move-result-object v8

    .line 67502278
    move-object/from16 v9, p2

    .line 67502280
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502283
    move-result v8

    .line 67502284
    if-eqz v8, :cond_de

    .line 67502286
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67502289
    move-result-object v8

    .line 67502290
    invoke-static {v8, v2}, Lcom/tencent/tinker/loader/hidden/Helper;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 67502293
    move-result v8

    .line 67502294
    if-eqz v8, :cond_de

    .line 67502296
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502299
    move-result-object v0

    .line 67502300
    return-object v0

    .line 67502301
    :cond_de
    add-int/lit8 v12, v18, 0x1

    .line 67502303
    goto/16 :goto_60

    .line 67502305
    :cond_e2
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 67502307
    invoke-direct {v0, v14}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 67502310
    throw v0

    .line 67502311
    :cond_e8
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 67502313
    invoke-direct {v0, v14}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 67502316
    throw v0
.end method

[INNER-ORIGINAL]
.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move-object/from16 v2, p3

    .line 67502085
    .line 67502086
    if-eqz v1, :cond_17

    .line 67502087
    .line 67502088
    invoke-virtual/range {p0 .. p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v3

    .line 67502092
    if-eqz v3, :cond_f

    .line 67502093
    .line 67502094
    goto :goto_17

    .line 67502095
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67502096
    .line 67502097
    const-string v1, "this object is not an instance of the given class"

    .line 67502098
    .line 67502099
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502100
    .line 67502101
    .line 67502102
    throw v0

    .line 67502103
    :cond_17
    :goto_17
    const-class v3, Lcom/tencent/tinker/loader/hidden/Helper$InvokeStub;

    .line 67502104
    .line 67502105
    const/4 v4, 0x1

    .line 67502106
    new-array v5, v4, [Ljava/lang/Class;

    .line 67502107
    .line 67502108
    const-class v6, [Ljava/lang/Object;

    .line 67502109
    .line 67502110
    const/4 v7, 0x0

    .line 67502111
    aput-object v6, v5, v7

    .line 67502112
    .line 67502113
    const-string v6, "invoke"

    .line 67502114
    .line 67502115
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v3

    .line 67502119
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67502120
    .line 67502121
    .line 67502122
    sget-object v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 67502123
    .line 67502124
    sget-wide v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodsOffset:J

    .line 67502125
    .line 67502126
    invoke-virtual {v4, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-wide v5

    .line 67502130
    const-wide/16 v8, 0x0

    .line 67502131
    .line 67502132
    const-string v14, "Cannot find matching method"

    .line 67502133
    .line 67502134
    cmp-long v10, v5, v8

    .line 67502135
    .line 67502136
    if-eqz v10, :cond_e7

    .line 67502137
    .line 67502138
    invoke-virtual {v4, v5, v6}, Lsun/misc/Unsafe;->getInt(J)I

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v4

    .line 67502142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502148
    .line 67502149
    .line 67502150
    const-string v9, " has "

    .line 67502151
    .line 67502152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    .line 67502158
    const-string v9, " methods"

    .line 67502159
    .line 67502160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v8

    .line 67502167
    new-array v9, v7, [Ljava/lang/Object;

    .line 67502168
    .line 67502169
    const-string v15, "Mute.Hidden"

    .line 67502170
    .line 67502171
    invoke-static {v15, v8, v9}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502172
    .line 67502173
    .line 67502174
    const/4 v12, 0x0

    .line 67502175
    :goto_5f
    if-ge v12, v4, :cond_e1

    .line 67502176
    .line 67502177
    int-to-long v8, v12

    .line 67502178
    sget-wide v10, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodSize:J

    .line 67502179
    .line 67502180
    mul-long v8, v8, v10

    .line 67502181
    .line 67502182
    add-long/2addr v8, v5

    .line 67502183
    sget-wide v10, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodBias:J

    .line 67502184
    .line 67502185
    add-long v16, v8, v10

    .line 67502186
    .line 67502187
    sget-object v8, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 67502188
    .line 67502189
    sget-wide v10, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodOffset:J

    .line 67502190
    .line 67502191
    move-object v9, v3

    .line 67502192
    move/from16 v18, v12

    .line 67502193
    .line 67502194
    move-wide/from16 v12, v16

    .line 67502195
    .line 67502196
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 67502197
    .line 67502198
    .line 67502199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    const-string v9, "got "

    .line 67502202
    .line 67502203
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v9

    .line 67502210
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502211
    .line 67502212
    .line 67502213
    const-string v9, "."

    .line 67502214
    .line 67502215
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v9

    .line 67502222
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502223
    .line 67502224
    .line 67502225
    const-string v9, "("

    .line 67502226
    .line 67502227
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v9

    .line 67502234
    invoke-static {v9}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object v9

    .line 67502238
    new-instance v10, Lcom/tencent/tinker/loader/hidden/a;

    .line 67502239
    .line 67502240
    invoke-direct {v10}, Lcom/tencent/tinker/loader/hidden/a;-><init>()V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object v9

    .line 67502247
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v10

    .line 67502251
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object v9

    .line 67502255
    check-cast v9, Ljava/lang/String;

    .line 67502256
    .line 67502257
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502258
    .line 67502259
    .line 67502260
    const-string v9, ")"

    .line 67502261
    .line 67502262
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object v8

    .line 67502269
    new-array v9, v7, [Ljava/lang/Object;

    .line 67502270
    .line 67502271
    invoke-static {v15, v8, v9}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-object v8

    .line 67502278
    move-object/from16 v9, p2

    .line 67502279
    .line 67502280
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502281
    .line 67502282
    .line 67502283
    move-result v8

    .line 67502284
    if-eqz v8, :cond_dd

    .line 67502285
    .line 67502286
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-object v8

    .line 67502290
    invoke-static {v8, v2}, Lcom/tencent/tinker/loader/hidden/Helper;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 67502291
    .line 67502292
    .line 67502293
    move-result v8

    .line 67502294
    if-eqz v8, :cond_dd

    .line 67502295
    .line 67502296
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502297
    .line 67502298
    .line 67502299
    move-result-object v0

    .line 67502300
    return-object v0

    .line 67502301
    :cond_dd
    add-int/lit8 v12, v18, 0x1

    .line 67502302
    .line 67502303
    goto/16 :goto_5f

    .line 67502304
    .line 67502305
    :cond_e1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 67502306
    .line 67502307
    invoke-direct {v0, v14}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 67502308
    .line 67502309
    .line 67502310
    throw v0

    .line 67502311
    :cond_e7
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 67502312
    .line 67502313
    invoke-direct {v0, v14}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 67502314
    .line 67502315
    .line 67502316
    throw v0
.end method


.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const-class v2, Lcom/tencent/tinker/loader/hidden/Helper$InvokeStub;

    .line 33947654
    const/4 v3, 0x1

    .line 33947655
    new-array v4, v3, [Ljava/lang/Class;

    .line 33947657
    const-class v5, [Ljava/lang/Object;

    .line 33947659
    const/4 v6, 0x0

    .line 33947660
    aput-object v5, v4, v6

    .line 33947662
    const-string v5, "invoke"

    .line 33947664
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947667
    move-result-object v2

    .line 33947668
    const-class v4, Lcom/tencent/tinker/loader/hidden/Helper$InvokeStub;

    .line 33947670
    new-array v5, v3, [Ljava/lang/Class;

    .line 33947672
    const-class v7, [Ljava/lang/Object;

    .line 33947674
    aput-object v7, v5, v6

    .line 33947676
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33947683
    sget-object v3, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 33947685
    sget-wide v7, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodsOffset:J

    .line 33947687
    invoke-virtual {v3, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 33947690
    move-result-wide v14

    .line 33947691
    const-wide/16 v7, 0x0

    .line 33947693
    const-string v5, "Cannot find matching constructor"

    .line 33947695
    cmp-long v9, v14, v7

    .line 33947697
    if-eqz v9, :cond_f9

    .line 33947699
    invoke-virtual {v3, v14, v15}, Lsun/misc/Unsafe;->getInt(J)I

    .line 33947702
    move-result v3

    .line 33947703
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947705
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947708
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947711
    const-string v8, " has "

    .line 33947713
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947719
    const-string v8, " methods"

    .line 33947721
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object v7

    .line 33947728
    new-array v8, v6, [Ljava/lang/Object;

    .line 33947730
    const-string v13, "Mute.Hidden"

    .line 33947732
    invoke-static {v13, v7, v8}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    const/4 v11, 0x0

    .line 33947736
    :goto_58
    if-ge v11, v3, :cond_f3

    .line 33947738
    int-to-long v7, v11

    .line 33947739
    sget-wide v9, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodSize:J

    .line 33947741
    mul-long v7, v7, v9

    .line 33947743
    add-long/2addr v7, v14

    .line 33947744
    sget-wide v9, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodBias:J

    .line 33947746
    add-long v16, v7, v9

    .line 33947748
    sget-object v12, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 33947750
    sget-wide v18, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodOffset:J

    .line 33947752
    move-object v7, v12

    .line 33947753
    move-object v8, v2

    .line 33947754
    move-wide/from16 v9, v18

    .line 33947756
    move/from16 v20, v11

    .line 33947758
    move-object/from16 v21, v12

    .line 33947760
    move-wide/from16 v11, v16

    .line 33947762
    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 33947765
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947767
    const-string v8, "got "

    .line 33947769
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    .line 33947775
    move-result-object v8

    .line 33947776
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    const-string v8, "."

    .line 33947781
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947787
    move-result-object v8

    .line 33947788
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    const-string v8, "("

    .line 33947793
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947799
    move-result-object v8

    .line 33947800
    invoke-static {v8}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 33947803
    move-result-object v8

    .line 33947804
    new-instance v9, Lcom/tencent/tinker/loader/hidden/a;

    .line 33947806
    invoke-direct {v9}, Lcom/tencent/tinker/loader/hidden/a;-><init>()V

    .line 33947809
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 33947812
    move-result-object v8

    .line 33947813
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    .line 33947816
    move-result-object v9

    .line 33947817
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33947820
    move-result-object v8

    .line 33947821
    check-cast v8, Ljava/lang/String;

    .line 33947823
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    const-string v8, ")"

    .line 33947828
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947834
    move-result-object v7

    .line 33947835
    new-array v8, v6, [Ljava/lang/Object;

    .line 33947837
    invoke-static {v13, v7, v8}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947840
    const-string v7, "<init>"

    .line 33947842
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947845
    move-result-object v8

    .line 33947846
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947849
    move-result v7

    .line 33947850
    if-eqz v7, :cond_ed

    .line 33947852
    move-object/from16 v8, v21

    .line 33947854
    move-object v9, v4

    .line 33947855
    move-wide/from16 v10, v18

    .line 33947857
    move-object v7, v13

    .line 33947858
    move-wide/from16 v12, v16

    .line 33947860
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 33947863
    sget-wide v8, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->classOffset:J

    .line 33947865
    move-object/from16 v10, v21

    .line 33947867
    invoke-virtual {v10, v4, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33947870
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33947873
    move-result-object v8

    .line 33947874
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/hidden/Helper;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 33947877
    move-result v8

    .line 33947878
    if-eqz v8, :cond_ee

    .line 33947880
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947883
    move-result-object v0

    .line 33947884
    return-object v0

    .line 33947885
    :cond_ed
    move-object v7, v13

    .line 33947886
    :cond_ee
    add-int/lit8 v11, v20, 0x1

    .line 33947888
    move-object v13, v7

    .line 33947889
    goto/16 :goto_58

    .line 33947891
    :cond_f3
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 33947893
    invoke-direct {v0, v5}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33947896
    throw v0

    .line 33947897
    :cond_f9
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 33947899
    invoke-direct {v0, v5}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33947902
    throw v0
.end method

[INNER-ORIGINAL]
.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const-class v2, Lcom/tencent/tinker/loader/hidden/Helper$InvokeStub;

    .line 33947653
    .line 33947654
    const/4 v3, 0x1

    .line 33947655
    new-array v4, v3, [Ljava/lang/Class;

    .line 33947656
    .line 33947657
    const-class v5, [Ljava/lang/Object;

    .line 33947658
    .line 33947659
    const/4 v6, 0x0

    .line 33947660
    aput-object v5, v4, v6

    .line 33947661
    .line 33947662
    const-string v5, "invoke"

    .line 33947663
    .line 33947664
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    const-class v4, Lcom/tencent/tinker/loader/hidden/Helper$InvokeStub;

    .line 33947669
    .line 33947670
    new-array v5, v3, [Ljava/lang/Class;

    .line 33947671
    .line 33947672
    const-class v7, [Ljava/lang/Object;

    .line 33947673
    .line 33947674
    aput-object v7, v5, v6

    .line 33947675
    .line 33947676
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33947681
    .line 33947682
    .line 33947683
    sget-object v3, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 33947684
    .line 33947685
    sget-wide v7, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodsOffset:J

    .line 33947686
    .line 33947687
    invoke-virtual {v3, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-wide v14

    .line 33947691
    const-wide/16 v7, 0x0

    .line 33947692
    .line 33947693
    const-string v5, "Cannot find matching constructor"

    .line 33947694
    .line 33947695
    cmp-long v9, v14, v7

    .line 33947696
    .line 33947697
    if-eqz v9, :cond_f9

    .line 33947698
    .line 33947699
    invoke-virtual {v3, v14, v15}, Lsun/misc/Unsafe;->getInt(J)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v3

    .line 33947703
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    const-string v8, " has "

    .line 33947712
    .line 33947713
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v8, " methods"

    .line 33947720
    .line 33947721
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v7

    .line 33947728
    new-array v8, v6, [Ljava/lang/Object;

    .line 33947729
    .line 33947730
    const-string v13, "Mute.Hidden"

    .line 33947731
    .line 33947732
    invoke-static {v13, v7, v8}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const/4 v11, 0x0

    .line 33947736
    :goto_58
    if-ge v11, v3, :cond_f3

    .line 33947737
    .line 33947738
    int-to-long v7, v11

    .line 33947739
    sget-wide v9, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodSize:J

    .line 33947740
    .line 33947741
    mul-long v7, v7, v9

    .line 33947742
    .line 33947743
    add-long/2addr v7, v14

    .line 33947744
    sget-wide v9, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodBias:J

    .line 33947745
    .line 33947746
    add-long v16, v7, v9

    .line 33947747
    .line 33947748
    sget-object v12, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;

    .line 33947749
    .line 33947750
    sget-wide v18, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodOffset:J

    .line 33947751
    .line 33947752
    move-object v7, v12

    .line 33947753
    move-object v8, v2

    .line 33947754
    move-wide/from16 v9, v18

    .line 33947755
    .line 33947756
    move/from16 v20, v11

    .line 33947757
    .line 33947758
    move-object/from16 v21, v12

    .line 33947759
    .line 33947760
    move-wide/from16 v11, v16

    .line 33947761
    .line 33947762
    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    const-string v8, "got "

    .line 33947768
    .line 33947769
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v8

    .line 33947776
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    const-string v8, "."

    .line 33947780
    .line 33947781
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v8

    .line 33947788
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string v8, "("

    .line 33947792
    .line 33947793
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v8

    .line 33947800
    invoke-static {v8}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v8

    .line 33947804
    new-instance v9, Lcom/tencent/tinker/loader/hidden/a;

    .line 33947805
    .line 33947806
    invoke-direct {v9}, Lcom/tencent/tinker/loader/hidden/a;-><init>()V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v8

    .line 33947813
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v9

    .line 33947817
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v8

    .line 33947821
    check-cast v8, Ljava/lang/String;

    .line 33947822
    .line 33947823
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string v8, ")"

    .line 33947827
    .line 33947828
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v7

    .line 33947835
    new-array v8, v6, [Ljava/lang/Object;

    .line 33947836
    .line 33947837
    invoke-static {v13, v7, v8}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947838
    .line 33947839
    .line 33947840
    const-string v7, "<init>"

    .line 33947841
    .line 33947842
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v8

    .line 33947846
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v7

    .line 33947850
    if-eqz v7, :cond_ed

    .line 33947851
    .line 33947852
    move-object/from16 v8, v21

    .line 33947853
    .line 33947854
    move-object v9, v4

    .line 33947855
    move-wide/from16 v10, v18

    .line 33947856
    .line 33947857
    move-object v7, v13

    .line 33947858
    move-wide/from16 v12, v16

    .line 33947859
    .line 33947860
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 33947861
    .line 33947862
    .line 33947863
    sget-wide v8, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->classOffset:J

    .line 33947864
    .line 33947865
    move-object/from16 v10, v21

    .line 33947866
    .line 33947867
    invoke-virtual {v10, v4, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object v8

    .line 33947874
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/hidden/Helper;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 33947875
    .line 33947876
    .line 33947877
    move-result v8

    .line 33947878
    if-eqz v8, :cond_ee

    .line 33947879
    .line 33947880
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object v0

    .line 33947884
    return-object v0

    .line 33947885
    :cond_ed
    move-object v7, v13

    .line 33947886
    :cond_ee
    add-int/lit8 v11, v20, 0x1

    .line 33947887
    .line 33947888
    move-object v13, v7

    .line 33947889
    goto/16 :goto_58

    .line 33947890
    .line 33947891
    :cond_f3
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 33947892
    .line 33947893
    invoke-direct {v0, v5}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33947894
    .line 33947895
    .line 33947896
    throw v0

    .line 33947897
    :cond_f9
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 33947898
    .line 33947899
    invoke-direct {v0, v5}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33947900
    .line 33947901
    .line 33947902
    throw v0
.end method


.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const-string/jumbo v0, "setHiddenApiExemptions"

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :try_start_5
    const-class v3, Ldalvik/system/VMRuntime;

    .line 17039366
    const-string v4, "getRuntime"

    .line 17039368
    new-array v5, v2, [Ljava/lang/Object;

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    invoke-static {v3, v6, v4, v5}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v3

    .line 17039375
    const-class v4, Ldalvik/system/VMRuntime;

    .line 17039377
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039379
    aput-object p0, v5, v2

    .line 17039381
    invoke-static {v4, v3, v0, v5}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 17039384
    return v1

    .line 17039385
    :catch_1a
    move-exception p0

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    aput-object p0, v1, v2

    .line 17039390
    const-string p0, "Mute.Hidden"

    .line 17039392
    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    return v2
.end method

[INNER-ORIGINAL]
.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "setHiddenApiExemptions"

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :try_start_4
    const-class v3, Ldalvik/system/VMRuntime;

    .line 17039365
    .line 17039366
    const-string v4, "getRuntime"

    .line 17039367
    .line 17039368
    new-array v5, v2, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    invoke-static {v3, v6, v4, v5}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    const-class v4, Ldalvik/system/VMRuntime;

    .line 17039376
    .line 17039377
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    aput-object p0, v5, v2

    .line 17039380
    .line 17039381
    invoke-static {v4, v3, v0, v5}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    return v1

    .line 17039385
    :catch_19
    move-exception p0

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    aput-object p0, v1, v2

    .line 17039389
    .line 17039390
    const-string p0, "Mute.Hidden"

    .line 17039391
    .line 17039392
    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return v2
.end method


