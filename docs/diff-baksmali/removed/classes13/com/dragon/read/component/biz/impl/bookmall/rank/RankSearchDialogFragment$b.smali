.class public final Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final I1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;->READY:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;->LOADING:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;

    .line 16973838
    .line 16973839
    :goto_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lts3/e0;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lts3/j;->o1(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lts3/e0;

    .line 16973835
    .line 16973836
    const/4 v2, 0x6

    .line 16973837
    invoke-static {v1, p1, v0, v2}, Lts3/e0;->p1(Lts3/e0;Ljava/lang/String;ZI)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final onCanceled()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
