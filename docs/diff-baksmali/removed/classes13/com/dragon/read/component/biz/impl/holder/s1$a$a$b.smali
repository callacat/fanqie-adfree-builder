.class public final Lcom/dragon/read/component/biz/impl/holder/s1$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/s1$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/s1$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92498

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/s1$a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a$b;->a:Lcom/dragon/read/component/biz/impl/holder/s1$a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a$b;->a:Lcom/dragon/read/component/biz/impl/holder/s1$a$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "category_name"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    instance-of v1, v0, Ljava/lang/String;

    .line 196627
    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    check-cast v0, Ljava/lang/String;

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-nez v0, :cond_1e

    .line 196635
    .line 196636
    const-string v0, ""

    .line 196637
    .line 196638
    :cond_1e
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a$b;->a:Lcom/dragon/read/component/biz/impl/holder/s1$a$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->k:Lcom/dragon/read/component/biz/impl/holder/s1$a;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/s1$a;->e:Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/s1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a$b;->a:Lcom/dragon/read/component/biz/impl/holder/s1$a$a;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->k:Lcom/dragon/read/component/biz/impl/holder/s1$a;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/s1$a;->e:Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/s1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsFragment;->register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final f(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a$b;->a:Lcom/dragon/read/component/biz/impl/holder/s1$a$a;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/s1$a$a;->k:Lcom/dragon/read/component/biz/impl/holder/s1$a;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/s1$a;->e:Lcom/dragon/read/component/biz/impl/holder/s1;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/s1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsFragment;->unregister(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final g(Lnx5/d;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
