.class public final Lpe3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# instance fields
.field public final synthetic a:Lpe3/v0;


# direct methods
.method public constructor <init>(Lpe3/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe3/a1;->a:Lpe3/v0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0x32c8

    .line 33751041
    .line 33751042
    if-ne p1, v0, :cond_8

    .line 33751043
    .line 33751044
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_16

    .line 33751048
    :cond_8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const p2, 0x7f061fc4

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    iget-object p1, p0, Lpe3/a1;->a:Lpe3/v0;

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    const-string/jumbo v0, "take_cash_record_id"

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    :goto_b
    if-eqz p1, :cond_19

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lpe3/a1;->a:Lpe3/v0;

    .line 16973838
    .line 16973839
    new-instance v1, Lpe3/z0;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p1, v0}, Lpe3/z0;-><init>(Ljava/lang/String;Lpe3/v0;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-wide/16 v2, 0xbb8

    .line 16973845
    .line 16973846
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method
