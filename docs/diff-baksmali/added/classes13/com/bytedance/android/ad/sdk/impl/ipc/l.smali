.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/l;
.super Lcom/bytedance/android/ad/sdk/impl/ipc/t$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bytedance/android/ad/sdk/api/ipc/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/api/ipc/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/l;->b:Lcom/bytedance/android/ad/sdk/api/ipc/a;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/t$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/l;->b:Lcom/bytedance/android/ad/sdk/api/ipc/a;

    .line 50462726
    invoke-interface {p1, p2}, Lcom/bytedance/android/ad/sdk/api/ipc/a;->onEvent(Ljava/lang/String;)V

    .line 50462729
    return-void
.end method
