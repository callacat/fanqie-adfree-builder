.class public final synthetic Lmk6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/mine/model/ConciseUserInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/x;->a:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lmk6/x;->a:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 16973826
    sget v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->I:I

    .line 16973828
    iget p1, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->h:I

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    if-ne p1, v0, :cond_f

    .line 16973833
    const-string p1, "\u4f5c\u8005\u6635\u79f0\u4e0d\u652f\u6301\u4fee\u6539"

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    if-eqz p1, :cond_16

    .line 16973841
    const-string p1, "\u4f5c\u8005\u8bf7\u5230\u4f5c\u5bb6\u540e\u53f0\uff0c\u4fee\u6539\u4e2a\u4eba\u8d44\u6599"

    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method
