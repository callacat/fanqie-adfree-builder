.class public final Lmo/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/n;->login(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmo/n$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmo/n$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;->onFail()V

    .line 65541
    return-void
.end method

.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmo/n$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;->onSuccess()V

    .line 65541
    return-void
.end method
