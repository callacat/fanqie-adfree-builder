.class public final synthetic Lnp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp3/a;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lnp3/a;->a:Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;

    .line 33751042
    sget v0, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->e:I

    .line 33751044
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751047
    move-result p2

    .line 33751048
    if-nez p2, :cond_16

    .line 33751050
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->b:Z

    .line 33751052
    if-eqz p2, :cond_16

    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->c:Z

    .line 33751057
    const-string p2, "fail_timeout_click"

    .line 33751059
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/activity/CJCloudUnionPayResultActivity;->W0(Ljava/lang/String;)V

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    return p1
.end method
