.class public final Lxh2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;


# instance fields
.field public final synthetic a:Lxh2/d;

.field public final synthetic b:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;


# direct methods
.method public constructor <init>(Lxh2/d;Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxh2/e;->a:Lxh2/d;

    .line 33619970
    iput-object p2, p0, Lxh2/e;->b:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final onLongClick()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxh2/e;->a:Lxh2/d;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262148
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 262150
    if-eqz v1, :cond_23

    .line 262152
    iget-object v2, p0, Lxh2/e;->b:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 262154
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262157
    move-result-object v2

    .line 262158
    if-eqz v2, :cond_14

    .line 262160
    const/4 v3, 0x1

    .line 262161
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262164
    :cond_14
    iget-object v0, v0, Lwh2/f;->h:Lwh2/f$b;

    .line 262166
    instance-of v2, v0, Lxh2/d$a;

    .line 262168
    if-eqz v2, :cond_1d

    .line 262170
    check-cast v0, Lxh2/d$a;

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0, v1}, Lxh2/d$a;->X(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;)V

    .line 262179
    :cond_23
    return-void
.end method
