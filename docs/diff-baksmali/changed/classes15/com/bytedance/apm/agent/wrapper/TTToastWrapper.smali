## classes15/com/bytedance/apm/agent/wrapper/TTToastWrapper.smali
# added=0 removed=0 changed=4

.method public static initToastHook(Landroid/widget/Toast;)Z
[MOD-CHANGED]
.method public static initToastHook(Landroid/widget/Toast;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x18

    .line 16908292
    if-eq v0, v1, :cond_a

    .line 16908294
    const/16 v1, 0x19

    .line 16908296
    if-ne v0, v1, :cond_d

    .line 16908298
    :cond_a
    invoke-static {p0}, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper;->reflectAndoridNTNHandler(Landroid/widget/Toast;)Z

    .line 16908301
    :cond_d
    const/4 p0, 0x1

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static initToastHook(Landroid/widget/Toast;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x18

    .line 16908291
    .line 16908292
    if-eq v0, v1, :cond_a

    .line 16908293
    .line 16908294
    const/16 v1, 0x19

    .line 16908295
    .line 16908296
    if-ne v0, v1, :cond_d

    .line 16908297
    .line 16908298
    :cond_a
    invoke-static {p0}, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper;->reflectAndoridNTNHandler(Landroid/widget/Toast;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    const/4 p0, 0x1

    .line 16908302
    return p0
.end method


.method public static makeText(Landroid/content/Context;II)Landroid/widget/Toast;
[MOD-CHANGED]
.method public static makeText(Landroid/content/Context;II)Landroid/widget/Toast;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528272
    const-string p1, "__wrapper"

    .line 50528274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50528284
    move-result-object p0

    .line 50528285
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static makeText(Landroid/content/Context;II)Landroid/widget/Toast;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    const-string p1, "__wrapper"

    .line 50528273
    .line 50528274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p0

    .line 50528285
    return-object p0
.end method


.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
[MOD-CHANGED]
.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593800
    const-string p1, "__wrapper"

    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-static {p0}, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper;->initToastHook(Landroid/widget/Toast;)Z

    .line 50593816
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    .line 50593800
    const-string p1, "__wrapper"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-static {p0}, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper;->initToastHook(Landroid/widget/Toast;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    return-object p0
.end method


.method private static reflectAndoridNTNHandler(Landroid/widget/Toast;)Z
[MOD-CHANGED]
.method private static reflectAndoridNTNHandler(Landroid/widget/Toast;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104900
    move-result-object v1

    .line 17104901
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104904
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_9} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_9} :catch_61

    .line 17104905
    const-string v2, "mTN"

    .line 17104907
    if-eqz v1, :cond_32

    .line 17104909
    :try_start_d
    const-class v1, Landroid/widget/Toast;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_32

    .line 17104933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104953
    move-result-object v1

    .line 17104954
    :goto_3a
    if-nez v1, :cond_3d

    .line 17104956
    return v0

    .line 17104957
    :cond_3d
    const/4 v2, 0x1

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104961
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object p0

    .line 17104965
    if-nez p0, :cond_48

    .line 17104967
    return v0

    .line 17104968
    :cond_48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v3, "mHandler"

    .line 17104974
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104977
    move-result-object v1

    .line 17104978
    if-nez v1, :cond_55

    .line 17104980
    return v0

    .line 17104981
    :cond_55
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104984
    new-instance v3, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;

    .line 17104986
    invoke-direct {v3, p0}, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;-><init>(Ljava/lang/Object;)V

    .line 17104989
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_60} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_60} :catch_61

    .line 17104992
    return v2

    .line 17104993
    :catch_61
    move-exception p0

    .line 17104994
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104997
    goto :goto_6a

    .line 17104998
    :catch_66
    move-exception p0

    .line 17104999
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 17105002
    :goto_6a
    return v0
.end method

[INNER-ORIGINAL]
.method private static reflectAndoridNTNHandler(Landroid/widget/Toast;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v1

    .line 17104901
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_9} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_9} :catch_61

    .line 17104905
    const-string v2, "mTN"

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_32

    .line 17104908
    .line 17104909
    :try_start_d
    const-class v1, Landroid/widget/Toast;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_32

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    :goto_3a
    if-nez v1, :cond_3d

    .line 17104955
    .line 17104956
    return v0

    .line 17104957
    :cond_3d
    const/4 v2, 0x1

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    if-nez p0, :cond_48

    .line 17104966
    .line 17104967
    return v0

    .line 17104968
    :cond_48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v3, "mHandler"

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    if-nez v1, :cond_55

    .line 17104979
    .line 17104980
    return v0

    .line 17104981
    :cond_55
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v3, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;

    .line 17104985
    .line 17104986
    invoke-direct {v3, p0}, Lcom/bytedance/apm/agent/wrapper/TTToastWrapper$ProxyTNHandler;-><init>(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_60} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_60} :catch_61

    .line 17104990
    .line 17104991
    .line 17104992
    return v2

    .line 17104993
    :catch_61
    move-exception p0

    .line 17104994
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_6a

    .line 17104998
    :catch_66
    move-exception p0

    .line 17104999
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    return v0
.end method


