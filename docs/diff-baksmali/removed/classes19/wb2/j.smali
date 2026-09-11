.class public final Lwb2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bd7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/community/base/sdk/platform/PlatformPermission;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v2, Lzb2/k;

    .line 16973831
    .line 16973832
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lzb2/k;

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973846
    .line 16973847
    invoke-interface {v1, p0}, Lzb2/k;->t3(Lcom/dragon/community/base/sdk/platform/PlatformPermission;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v0

    .line 16973851
    :cond_1b
    return v0
.end method

.method public static final b(Lcom/dragon/community/base/sdk/platform/PlatformPermission;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/base/sdk/platform/PlatformPermission;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50528260
    .line 50528261
    const-class v1, Lzb2/k;

    .line 50528262
    .line 50528263
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v1

    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    check-cast v0, Lzb2/k;

    .line 50528275
    .line 50528276
    if-eqz v0, :cond_19

    .line 50528277
    .line 50528278
    invoke-interface {v0, p0, p1, p2}, Lzb2/k;->td(Lcom/dragon/community/base/sdk/platform/PlatformPermission;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method
