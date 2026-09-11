.class public final Lcom/ss/android/union_core/component/jsbridge/d;
.super Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/component/jsbridge/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/component/jsbridge/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50659334
    const-string/jumbo p1, "url"

    .line 50659336
    const-string v0, ""

    .line 50659338
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    move-result-object p1

    .line 50659342
    const/4 p2, 0x0

    .line 50659343
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659349
    move-result v1

    .line 50659350
    const/4 v2, 0x1

    .line 50659351
    if-nez v1, :cond_1c

    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1c
    const/4 v1, 0x0

    .line 50659356
    :goto_1d
    if-eqz v1, :cond_29

    .line 50659358
    const-string/jumbo p1, "url is empty"

    .line 50659360
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50659363
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659366
    return-void

    .line 50659367
    :cond_29
    iget-object v1, p0, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 50659369
    const/4 v3, 0x0

    .line 50659370
    if-nez v1, :cond_2f

    .line 50659372
    goto :goto_5c

    .line 50659373
    :cond_2f
    const-class v4, Landroid/content/Context;

    .line 50659375
    invoke-virtual {v1, v4}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659378
    move-result-object v1

    .line 50659379
    check-cast v1, Landroid/content/Context;

    .line 50659381
    if-nez v1, :cond_3a

    .line 50659383
    goto :goto_5c

    .line 50659384
    :cond_3a
    sget-object v4, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 50659386
    new-instance v5, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 50659388
    new-instance v6, Lcom/ss/android/union_core/component/jsbridge/d$b;

    .line 50659390
    invoke-direct {v6, v1}, Lcom/ss/android/union_core/component/jsbridge/d$b;-><init>(Landroid/content/Context;)V

    .line 50659393
    invoke-direct {v5, p1, v6}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 50659396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    invoke-static {v5}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 50659402
    invoke-virtual {p0, v0, v2}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50659405
    const-string p1, "open handle succeed by "

    .line 50659407
    const-string v0, "m.open"

    .line 50659409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-interface {p3, v3, p1}, Lvm0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659418
    :goto_5c
    if-nez v3, :cond_66

    .line 50659420
    const-string p1, "mannorContextHolder is null"

    .line 50659422
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50659425
    invoke-interface {p3, p2, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50659428
    :cond_66
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "m.open"

    return-object v0
.end method
