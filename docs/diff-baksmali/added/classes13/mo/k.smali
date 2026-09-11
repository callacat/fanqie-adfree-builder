.class public final Lmo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e573

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs requestPermission(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/depend/IPermissionRequestCallback;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-class v0, Lqn/a;

    .line 50593797
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50593804
    move-result-object v0

    .line 50593805
    check-cast v0, Lqn/a;

    .line 50593807
    if-eqz v0, :cond_21

    .line 50593809
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 50593812
    move-result-object p3

    .line 50593813
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593816
    move-result-object p3

    .line 50593817
    new-instance v1, Lmo/k$a;

    .line 50593819
    invoke-direct {v1, p2}, Lmo/k$a;-><init>(Lcom/bytedance/ies/android/base/runtime/depend/IPermissionRequestCallback;)V

    .line 50593822
    invoke-interface {v0, p1, p3, v1}, Lqn/a;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z

    .line 50593825
    :cond_21
    const/4 p1, 0x1

    .line 50593826
    return p1
.end method
