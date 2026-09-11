.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/m;
.super Lcom/bytedance/android/ad/sdk/impl/ipc/s$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bytedance/android/ad/sdk/api/ipc/b$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/m;->b:Lcom/bytedance/android/ad/sdk/api/ipc/b$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/s$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/m;->b:Lcom/bytedance/android/ad/sdk/api/ipc/b$a;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_12

    .line 16973827
    .line 16973828
    new-instance p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    const-string v3, "no response"

    .line 16973832
    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/16 v6, 0xc

    .line 16973836
    .line 16973837
    const/4 v7, 0x0

    .line 16973838
    move-object v1, p1

    .line 16973839
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    invoke-interface {v0, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/b$a;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
