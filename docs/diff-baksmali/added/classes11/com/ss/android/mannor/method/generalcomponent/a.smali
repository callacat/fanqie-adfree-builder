.class public final Lcom/ss/android/mannor/method/generalcomponent/a;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/generalcomponent/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/generalcomponent/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50659334
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-nez v0, :cond_d

    .line 50659339
    move-object v0, v1

    .line 50659340
    goto :goto_15

    .line 50659341
    :cond_d
    const-class v2, Lcom/ss/android/mannor/base/c;

    .line 50659343
    invoke-virtual {v0, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659346
    move-result-object v0

    .line 50659347
    check-cast v0, Lcom/ss/android/mannor/base/c;

    .line 50659349
    :goto_15
    const-string/jumbo v2, "status"

    .line 50659351
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659354
    move-result-object v2

    .line 50659355
    const-string/jumbo v3, "show"

    .line 50659357
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659360
    move-result v3

    .line 50659361
    if-eqz v3, :cond_46

    .line 50659363
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50659366
    move-result-object v2

    .line 50659367
    if-nez v2, :cond_2c

    .line 50659369
    goto :goto_30

    .line 50659370
    :cond_2c
    const/4 v3, 0x1

    .line 50659371
    invoke-interface {v2, v3}, Lxm0/IComponentView;->setVisible(Z)V

    .line 50659374
    :goto_30
    new-instance v2, Lcom/ss/android/mannor/method/u0;

    .line 50659376
    invoke-direct {v2}, Lcom/ss/android/mannor/method/u0;-><init>()V

    .line 50659379
    if-nez v0, :cond_38

    .line 50659381
    goto :goto_3f

    .line 50659382
    :cond_38
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 50659384
    if-nez v0, :cond_3d

    .line 50659386
    goto :goto_3f

    .line 50659387
    :cond_3d
    iget-object v1, v0, Lso7/l0;->b:Lso7/k0;

    .line 50659389
    :goto_3f
    invoke-virtual {v2, v1}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 50659392
    invoke-virtual {v2, p1, p2, p3}, Lcom/ss/android/mannor/method/u0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50659395
    goto :goto_6f

    .line 50659396
    :cond_46
    const-string v3, "hide"

    .line 50659398
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659401
    move-result v2

    .line 50659402
    if-eqz v2, :cond_6f

    .line 50659404
    new-instance v2, Lcom/ss/android/mannor/method/z;

    .line 50659406
    invoke-direct {v2}, Lcom/ss/android/mannor/method/z;-><init>()V

    .line 50659409
    if-nez v0, :cond_56

    .line 50659411
    goto :goto_5d

    .line 50659412
    :cond_56
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 50659414
    if-nez v0, :cond_5b

    .line 50659416
    goto :goto_5d

    .line 50659417
    :cond_5b
    iget-object v1, v0, Lso7/l0;->b:Lso7/k0;

    .line 50659419
    :goto_5d
    invoke-virtual {v2, v1}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 50659422
    const-string v0, "release_component"

    .line 50659424
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659427
    move-result v1

    .line 50659428
    if-nez v1, :cond_6c

    .line 50659430
    const/4 v1, 0x0

    .line 50659431
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659434
    :cond_6c
    invoke-virtual {v2, p1, p2, p3}, Lcom/ss/android/mannor/method/z;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50659437
    :cond_6f
    :goto_6f
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "m.changeComponentStatus"

    return-object v0
.end method
