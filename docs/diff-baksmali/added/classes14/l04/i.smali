.class public final Ll04/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/y;


# instance fields
.field public final synthetic a:Ls05/y;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll04/i;->a:Ls05/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ll04/i;->a:Ls05/y;

    .line 16908294
    invoke-interface {v0, p1}, Ls05/y;->onFail(Ljava/lang/Throwable;)V

    .line 16908297
    return-void
.end method

.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll04/i;->a:Ls05/y;

    .line 65538
    invoke-interface {v0}, Ls05/y;->onSuccess()V

    .line 65541
    return-void
.end method
