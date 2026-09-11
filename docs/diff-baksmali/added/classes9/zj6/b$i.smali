.class public final Lzj6/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/b;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/mine/model/ConciseUserInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/b$i;->a:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lzj6/b$i;->a:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 16973829
    iget p1, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->h:I

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    if-ne p1, v0, :cond_10

    .line 16973834
    const-string p1, "\u4f5c\u8005\u6635\u79f0\u4e0d\u652f\u6301\u4fee\u6539"

    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    if-eqz p1, :cond_17

    .line 16973842
    const-string p1, "\u4f5c\u8005\u8bf7\u5230\u4f5c\u5bb6\u540e\u53f0\uff0c\u4fee\u6539\u4e2a\u4eba\u8d44\u6599"

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method
