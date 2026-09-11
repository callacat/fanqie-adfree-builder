.class public final Lcom/bytedance/android/annie/bridge/method/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/f2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/f2;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/c2;->a:Lcom/bytedance/android/annie/bridge/method/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33751040
    new-instance p1, Lcom/bytedance/android/annie/bridge/ShowModalResultModel;

    .line 33751041
    .line 33751042
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/ShowModalResultModel;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p2, Lcom/bytedance/android/annie/bridge/ShowModalResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/ShowModalResultModel$Code;

    .line 33751046
    .line 33751047
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/ShowModalResultModel;->code:Lcom/bytedance/android/annie/bridge/ShowModalResultModel$Code;

    .line 33751048
    .line 33751049
    const-string p2, "cancel"

    .line 33751050
    .line 33751051
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/ShowModalResultModel;->action:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/c2;->a:Lcom/bytedance/android/annie/bridge/method/f2;

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method
