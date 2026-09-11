.class public final Lzl7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl7/c;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzl7/c;


# direct methods
.method public constructor <init>(Lzl7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzl7/c$a;->a:Lzl7/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEzPermissionResult(ZLjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object p1, Lh9/b;->a:Lh9/b;

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    const-string p1, "41489154"

    .line 50659335
    invoke-static {p1}, Lh9/b;->e(Ljava/lang/String;)V

    .line 50659338
    iget-object p1, p0, Lzl7/c$a;->a:Lzl7/c;

    .line 50659340
    iget p2, p1, Lzl7/c;->b:I

    .line 50659342
    if-nez p2, :cond_75

    .line 50659344
    iget-object p2, p1, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 50659346
    iget-object p3, p2, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50659348
    if-nez p3, :cond_1a

    .line 50659350
    invoke-virtual {p2}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    iget-object p1, p1, Lzl7/c;->a:[Ljava/lang/String;

    .line 50659356
    array-length p1, p1

    .line 50659357
    new-array p1, p1, [I

    .line 50659359
    const/4 p2, 0x0

    .line 50659360
    :goto_20
    iget-object p3, p0, Lzl7/c$a;->a:Lzl7/c;

    .line 50659362
    iget-object v0, p3, Lzl7/c;->a:[Ljava/lang/String;

    .line 50659364
    array-length v1, v0

    .line 50659365
    if-ge p2, v1, :cond_59

    .line 50659367
    iget-object p3, p3, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 50659369
    invoke-virtual {p3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659372
    move-result-object p3

    .line 50659373
    iget-object v0, p0, Lzl7/c$a;->a:Lzl7/c;

    .line 50659375
    iget-object v1, v0, Lzl7/c;->a:[Ljava/lang/String;

    .line 50659377
    aget-object v1, v1, p2

    .line 50659379
    iget-object v0, v0, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 50659381
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-virtual {p3, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659388
    move-result p3

    .line 50659389
    aput p3, p1, p2

    .line 50659391
    iget-object v0, p0, Lzl7/c$a;->a:Lzl7/c;

    .line 50659393
    iget-object v1, v0, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 50659395
    iget-object v1, v1, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50659397
    iget-object v0, v0, Lzl7/c;->a:[Ljava/lang/String;

    .line 50659399
    aget-object v0, v0, p2

    .line 50659401
    iget-object v1, v1, Lzl7/a;->d:Ljava/util/Map;

    .line 50659403
    if-eqz v1, :cond_56

    .line 50659405
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659408
    move-result-object p3

    .line 50659409
    check-cast v1, Ljava/util/HashMap;

    .line 50659411
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    :cond_56
    add-int/lit8 p2, p2, 0x1

    .line 50659416
    goto :goto_20

    .line 50659417
    :cond_59
    iget-object p2, p3, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 50659419
    iget-object p3, p2, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50659421
    iget-object p3, p3, Lzl7/a;->c:[Ljava/lang/String;

    .line 50659423
    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->V0([Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 50659426
    move-result p1

    .line 50659427
    if-nez p1, :cond_75

    .line 50659429
    iget-object p1, p0, Lzl7/c$a;->a:Lzl7/c;

    .line 50659431
    iget-object p1, p1, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 50659433
    iget-object p1, p1, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50659435
    invoke-virtual {p1}, Lzl7/a;->a()V

    .line 50659438
    iget-object p1, p0, Lzl7/c$a;->a:Lzl7/c;

    .line 50659440
    iget-object p1, p1, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 50659442
    invoke-virtual {p1}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 50659445
    :cond_75
    return-void
.end method

.method public final onRequestPermissions()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzl7/c$a;->a:Lzl7/c;

    .line 262146
    iget-object v0, v0, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 262148
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lzl7/c$a;->a:Lzl7/c;

    .line 262157
    iget-object v1, v0, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 262159
    iget-object v2, v0, Lzl7/c;->a:[Ljava/lang/String;

    .line 262161
    iget v0, v0, Lzl7/c;->b:I

    .line 262163
    :try_start_13
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262165
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 262168
    move-result-object v3

    .line 262169
    invoke-interface {v3, v1, v2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->showAttachPermissionTip(Landroid/app/Activity;[Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1c} :catch_1c

    .line 262172
    :catch_1c
    invoke-static {v1, v2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 262175
    sget-object v0, Lh9/b;->a:Lh9/b;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    const-string v0, "41489154"

    .line 262182
    invoke-static {v0}, Lh9/b;->e(Ljava/lang/String;)V

    .line 262185
    return-void
.end method
