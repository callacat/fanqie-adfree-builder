.class public final Lmo/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/k;->requestPermission(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/depend/IPermissionRequestCallback;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/android/base/runtime/depend/IPermissionRequestCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/depend/IPermissionRequestCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmo/k$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IPermissionRequestCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/util/List;Ljava/util/List;)V
    .registers 4
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
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lmo/k$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IPermissionRequestCallback;

    .line 50528261
    const/4 p3, 0x0

    .line 50528262
    new-array p3, p3, [Ljava/lang/String;

    .line 50528264
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528267
    move-result-object p2

    .line 50528268
    check-cast p2, [Ljava/lang/String;

    .line 50528270
    invoke-interface {p1, p2}, Lcom/bytedance/ies/android/base/runtime/depend/IPermissionRequestCallback;->onPermissionsGrant([Ljava/lang/String;)V

    .line 50528273
    return-void
.end method
