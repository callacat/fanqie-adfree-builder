.class public final Lkg6/e;
.super Lkg6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkg6/b<",
        "Ljg6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lkg6/b;-><init>(Landroid/view/ViewGroup;)V

    .line 33751046
    iput-object p2, p0, Lkg6/e;->h:Lcom/dragon/read/base/Args;

    .line 33751048
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751050
    const-string p2, ""

    .line 33751052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    new-instance p2, Lkg6/d;

    .line 33751057
    invoke-direct {p2, p0}, Lkg6/d;-><init>(Lkg6/e;)V

    .line 33751060
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33751063
    return-void
.end method


# virtual methods
.method public final c2()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 131074
    check-cast v0, Ljg6/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-wide v0, v0, Ljg6/a;->c:J

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    :goto_b
    invoke-virtual {p0, v0, v1}, Lkg6/b;->b2(J)V

    .line 131086
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljg6/a;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lkg6/b;->onBind(Ljava/lang/Object;I)V

    .line 33751049
    iget-object p2, p0, Lkg6/b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751051
    iget-object v0, p1, Ljg6/a;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 33751053
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RobotInfoData;->avatar:Ljava/lang/String;

    .line 33751055
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33751058
    iget-object p2, p0, Lkg6/b;->e:Landroid/widget/TextView;

    .line 33751060
    iget-object p1, p1, Ljg6/a;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 33751062
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->name:Ljava/lang/String;

    .line 33751064
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751067
    return-void
.end method

.method public final onViewShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 262146
    check-cast v0, Ljg6/a;

    .line 262148
    if-eqz v0, :cond_30

    .line 262150
    iget-object v0, v0, Ljg6/a;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 262152
    if-eqz v0, :cond_30

    .line 262154
    new-instance v1, Leg6/a;

    .line 262156
    invoke-direct {v1}, Leg6/a;-><init>()V

    .line 262159
    iget-object v2, p0, Lkg6/e;->h:Lcom/dragon/read/base/Args;

    .line 262161
    invoke-static {v2}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v1, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 262170
    invoke-virtual {v1, v0}, Leg6/a;->h(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v1}, Leg6/a;->j()V

    .line 262176
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 262178
    check-cast v0, Ljg6/a;

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    iget-object v0, v0, Ljg6/a;->b:Ljava/lang/String;

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    invoke-virtual {v1, v0}, Leg6/a;->l(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v1}, Leg6/a;->g()V

    .line 262192
    :cond_30
    return-void
.end method
