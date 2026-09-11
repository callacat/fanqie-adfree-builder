.class public final Lom7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom7/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa257b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom7/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
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

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_11

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_18

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_18
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1f

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_1f
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_26

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_26
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2d

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_2d
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_34

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_34
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3b

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_3b
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_42

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_42
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_48

    const-class p0, Ljava/lang/Void;

    :cond_48
    return-object p0
.end method

.method public static b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_24

    return-object p0

    :cond_24
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2e
    return-object p0
.end method

.method public static varargs d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lom7/h;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1}, Lom7/h;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 50528259
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50528262
    move-result-object v0

    .line 50528263
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50528265
    if-ne v0, v1, :cond_14

    .line 50528267
    invoke-static {p0, p1, p2}, Lom7/h;->h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    new-instance p1, Lom7/h;

    .line 50528272
    invoke-direct {p1, p0}, Lom7/h;-><init>(Ljava/lang/Object;)V

    .line 50528275
    return-object p1

    .line 50528276
    :cond_14
    invoke-static {p0, p1, p2}, Lom7/h;->h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    move-result-object p0

    .line 50528280
    new-instance p1, Lom7/h;

    .line 50528282
    invoke-direct {p1, p0}, Lom7/h;-><init>(Ljava/lang/Object;)V

    .line 50528285
    return-object p1
.end method

.method public static f(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593799
    move-result p1

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    if-eqz p1, :cond_3a

    .line 50593803
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50593806
    move-result-object p0

    .line 50593807
    array-length p1, p0

    .line 50593808
    array-length v1, p2

    .line 50593809
    const/4 v2, 0x1

    .line 50593810
    if-ne p1, v1, :cond_36

    .line 50593812
    const/4 p1, 0x0

    .line 50593813
    :goto_15
    array-length v1, p2

    .line 50593814
    if-ge p1, v1, :cond_34

    .line 50593816
    aget-object v1, p2, p1

    .line 50593818
    const-class v3, Lom7/h$a;

    .line 50593820
    if-eq v1, v3, :cond_31

    .line 50593822
    aget-object v1, p0, p1

    .line 50593824
    invoke-static {v1}, Lom7/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50593827
    move-result-object v1

    .line 50593828
    aget-object v3, p2, p1

    .line 50593830
    invoke-static {v3}, Lom7/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50593833
    move-result-object v3

    .line 50593834
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50593837
    move-result v1

    .line 50593838
    if-nez v1, :cond_31

    .line 50593840
    goto :goto_36

    .line 50593841
    :cond_31
    add-int/lit8 p1, p1, 0x1

    .line 50593843
    goto :goto_15

    .line 50593844
    :cond_34
    const/4 p0, 0x1

    .line 50593845
    goto :goto_37

    .line 50593846
    :cond_36
    :goto_36
    const/4 p0, 0x0

    .line 50593847
    :goto_37
    if-eqz p0, :cond_3a

    .line 50593849
    return v2

    .line 50593850
    :cond_3a
    return v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs c([Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "OP_POST_NOTIFICATION"

    .line 17104898
    iget-object v1, p0, Lom7/h;->a:Ljava/lang/Object;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object v1

    .line 17104904
    :cond_8
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17104907
    move-result-object v2

    .line 17104908
    array-length v3, v2

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    :goto_f
    if-ge v5, v3, :cond_41

    .line 17104913
    aget-object v6, v2, v5

    .line 17104915
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17104918
    move-result-object v7

    .line 17104919
    if-eqz v7, :cond_3a

    .line 17104921
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104924
    move-result-object v7

    .line 17104925
    aget-object v8, p1, v4

    .line 17104927
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104930
    move-result-object v8

    .line 17104931
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    move-result v7

    .line 17104935
    if-eqz v7, :cond_3a

    .line 17104937
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17104940
    move-result-object v7

    .line 17104941
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result v7

    .line 17104945
    if-eqz v7, :cond_3a

    .line 17104947
    invoke-static {v6}, Lom7/h;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_39} :catch_3d

    .line 17104953
    return-object v2

    .line 17104954
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 17104956
    goto :goto_f

    .line 17104957
    :catch_3d
    move-exception v2

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104961
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104964
    move-result-object v1

    .line 17104965
    if-nez v1, :cond_8

    .line 17104967
    :try_start_47
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104970
    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_47 .. :try_end_4b} :catch_4c

    .line 17104971
    return-object p1

    .line 17104972
    :catch_4c
    :cond_4c
    :try_start_4c
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1}, Lom7/h;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Ljava/lang/reflect/Field;
    :try_end_56
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4c .. :try_end_56} :catch_57

    .line 17104982
    return-object p1

    .line 17104983
    :catch_57
    move-exception p1

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 17104987
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104990
    move-result-object v1

    .line 17104991
    if-nez v1, :cond_4c

    .line 17104993
    const/4 p1, 0x0

    .line 17104994
    return-object p1
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lom7/h;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lom7/h;"
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lom7/h;->g(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659331
    move-result-object v0

    .line 50659332
    iget-object v1, p0, Lom7/h;->a:Ljava/lang/Object;

    .line 50659334
    invoke-static {v1, v0, p3}, Lom7/h;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lom7/h;

    .line 50659337
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_a} :catch_b

    .line 50659338
    return-object p1

    .line 50659339
    :catch_b
    iget-object v0, p0, Lom7/h;->a:Ljava/lang/Object;

    .line 50659341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 50659348
    move-result-object v1

    .line 50659349
    array-length v2, v1

    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    const/4 v4, 0x0

    .line 50659352
    :goto_18
    if-ge v4, v2, :cond_26

    .line 50659354
    aget-object v5, v1, v4

    .line 50659356
    invoke-static {v5, p1, p2}, Lom7/h;->f(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 50659359
    move-result v6

    .line 50659360
    if-eqz v6, :cond_23

    .line 50659362
    goto :goto_36

    .line 50659363
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 50659365
    goto :goto_18

    .line 50659366
    :cond_26
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50659369
    move-result-object v1

    .line 50659370
    array-length v2, v1

    .line 50659371
    const/4 v4, 0x0

    .line 50659372
    :goto_2c
    if-ge v4, v2, :cond_40

    .line 50659374
    aget-object v5, v1, v4

    .line 50659376
    invoke-static {v5, p1, p2}, Lom7/h;->f(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 50659379
    move-result v6

    .line 50659380
    if-eqz v6, :cond_3d

    .line 50659382
    :goto_36
    iget-object p1, p0, Lom7/h;->a:Ljava/lang/Object;

    .line 50659384
    invoke-static {p1, v5, p3}, Lom7/h;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lom7/h;

    .line 50659387
    move-result-object p1

    .line 50659388
    return-object p1

    .line 50659389
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 50659391
    goto :goto_2c

    .line 50659392
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659395
    move-result-object v0

    .line 50659396
    if-eqz v0, :cond_47

    .line 50659398
    goto :goto_26

    .line 50659399
    :cond_47
    new-instance p3, Ljava/lang/NoSuchMethodException;

    .line 50659401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659403
    const-string v1, "No similar method "

    .line 50659405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    const-string p1, " with params "

    .line 50659413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    const-string p1, " could be found on type "

    .line 50659425
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    iget-object p1, p0, Lom7/h;->a:Ljava/lang/Object;

    .line 50659430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659437
    const-string p1, "."

    .line 50659439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659445
    move-result-object p1

    .line 50659446
    invoke-direct {p3, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 50659449
    throw p3
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9
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

    .prologue
    .line 33882112
    iget-object v0, p0, Lom7/h;->a:Ljava/lang/Object;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    move-result-object v0

    .line 33882118
    :try_start_6
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882121
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_a} :catch_b

    .line 33882122
    return-object p1

    .line 33882123
    :catch_b
    :cond_b
    :try_start_b
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882126
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_f} :catch_10

    .line 33882127
    return-object p1

    .line 33882128
    :catch_10
    move-exception v1

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882135
    move-result-object v0

    .line 33882136
    if-nez v0, :cond_b

    .line 33882138
    iget-object v0, p0, Lom7/h;->a:Ljava/lang/Object;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 33882147
    move-result-object v0

    .line 33882148
    array-length v1, v0

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    :goto_26
    if-ge v2, v1, :cond_42

    .line 33882152
    aget-object v3, v0, v2

    .line 33882154
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882161
    move-result v4

    .line 33882162
    if-eqz v4, :cond_3f

    .line 33882164
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33882167
    move-result-object v4

    .line 33882168
    if-eqz v4, :cond_3f

    .line 33882170
    array-length v4, v4

    .line 33882171
    array-length v5, p2

    .line 33882172
    if-ne v4, v5, :cond_3f

    .line 33882174
    return-object v3

    .line 33882175
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 33882177
    goto :goto_26

    .line 33882178
    :cond_42
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 33882180
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 33882183
    throw p1
.end method
