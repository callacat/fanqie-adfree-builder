.class public final Lcom/bytedance/android/annie/bridge/method/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/f2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/f2;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/d2;->a:Lcom/bytedance/android/annie/bridge/method/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lcom/bytedance/android/annie/bridge/ShowModalResultModel;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/ShowModalResultModel;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/bytedance/android/annie/bridge/ShowModalResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/ShowModalResultModel$Code;

    .line 16973830
    .line 16973831
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/ShowModalResultModel;->code:Lcom/bytedance/android/annie/bridge/ShowModalResultModel$Code;

    .line 16973832
    .line 16973833
    const-string v0, "mask"

    .line 16973834
    .line 16973835
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/ShowModalResultModel;->action:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/d2;->a:Lcom/bytedance/android/annie/bridge/method/f2;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
