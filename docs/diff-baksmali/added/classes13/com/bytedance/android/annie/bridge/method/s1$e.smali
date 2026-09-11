.class public final Lcom/bytedance/android/annie/bridge/method/s1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/s1;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/s1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/s1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s1$e;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1$e;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 196610
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;

    .line 196612
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;-><init>()V

    .line 196615
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->Timeout:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 196617
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 196619
    const-string v2, "timeout"

    .line 196621
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;->msg:Ljava/lang/String;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 196626
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/s1$e;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/method/s1;->e()V

    .line 196631
    return-void
.end method
