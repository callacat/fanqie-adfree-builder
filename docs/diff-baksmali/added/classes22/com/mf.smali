.class public Lcom/mf;
.super Landroid/app/Service;
.source "lggij"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_f1

    const-string v2, "target_service"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_f1

    :cond_f
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    const/4 v3, 0x0

    :try_start_17
    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "sCurrentActivityThread"

    .line 1
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getApplicationThread"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "android.os.IInterface"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "asBinder"

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "android.app.Service"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "attach"

    const/4 v10, 0x6

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v7

    aput-object v4, v11, v1

    const-class v4, Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const-class v4, Landroid/os/IBinder;

    const/4 v13, 0x3

    aput-object v4, v11, v13

    const-class v4, Landroid/app/Application;

    const/4 v14, 0x4

    aput-object v4, v11, v14

    const-class v4, Ljava/lang/Object;

    const/4 v15, 0x5

    aput-object v4, v11, v15

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_99

    const-string v8, "android.app.ActivityManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "IActivityManagerSingleton"

    .line 3
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    :goto_91
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a6

    :cond_99
    const-string v8, "android.app.ActivityManagerNative"

    .line 4
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "gDefault"

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    goto :goto_91

    :goto_a6
    const-string v9, "android.util.Singleton"

    .line 6
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v11, "mInstance"

    .line 7
    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Service;
    :try_end_c3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_c3} :catch_e9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_c3} :catch_e9
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_c3} :catch_e9

    :try_start_c3
    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v7

    aput-object v5, v3, v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v12

    aput-object v6, v3, v13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v5

    aput-object v5, v3, v14

    aput-object v8, v3, v15

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/app/Service;->onCreate()V
    :try_end_e3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c3 .. :try_end_e3} :catch_e8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c3 .. :try_end_e3} :catch_e8
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_e3} :catch_e8

    move/from16 v3, p2

    move/from16 v4, p3

    goto :goto_ee

    :catch_e8
    move-object v3, v2

    :catch_e9
    move/from16 v4, p3

    move-object v2, v3

    move/from16 v3, p2

    :goto_ee
    invoke-virtual {v2, v0, v3, v4}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    :cond_f1
    :goto_f1
    return v1
.end method
