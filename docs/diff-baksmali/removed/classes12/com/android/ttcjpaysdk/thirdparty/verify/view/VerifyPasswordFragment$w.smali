.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Xg(Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$w;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$w;->b:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$w;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 16973828
    .line 16973829
    const-string v1, "0"

    .line 16973830
    .line 16973831
    const-string v2, "\u8f93\u9519\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 16973832
    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/16 v5, 0x1c

    .line 16973836
    .line 16973837
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Pg(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$w;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1d

    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$w;->b:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;

    .line 16973847
    .line 16973848
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;->button_desc:Ljava/lang/String;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->i(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method
