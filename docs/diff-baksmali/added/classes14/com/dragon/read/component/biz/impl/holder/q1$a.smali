.class public final Lcom/dragon/read/component/biz/impl/holder/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/q1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92493

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/q1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q1$a;->a:Lcom/dragon/read/component/biz/impl/holder/q1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q1$a;->a:Lcom/dragon/read/component/biz/impl/holder/q1;

    .line 196610
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "category_name"

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196625
    move-result-object v0

    .line 196626
    instance-of v1, v0, Ljava/lang/String;

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    check-cast v0, Ljava/lang/String;

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-nez v0, :cond_1e

    .line 196636
    const-string v0, ""

    .line 196638
    :cond_1e
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q1$a;->a:Lcom/dragon/read/component/biz/impl/holder/q1;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/q1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "search_result_video"

    return-object v0
.end method

.method public final e(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q1$a;->a:Lcom/dragon/read/component/biz/impl/holder/q1;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/q1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsFragment;->register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final f(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q1$a;->a:Lcom/dragon/read/component/biz/impl/holder/q1;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/q1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsFragment;->unregister(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final g(Lnx5/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q1$a;->a:Lcom/dragon/read/component/biz/impl/holder/q1;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/q1;->n:Landroid/widget/FrameLayout;

    .line 16973832
    new-instance v1, Lv04/s4;

    .line 16973834
    invoke-direct {v1, p1}, Lv04/s4;-><init>(Lnx5/d;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973840
    return-void
.end method
