.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

.field public final e:Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final synthetic k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const p1, 0x7f11015d

    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 33882130
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 33882132
    const p1, 0x7f110193

    .line 33882135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->e:Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 33882143
    const p1, 0x7f11076e

    .line 33882146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->f:Landroid/widget/TextView;

    .line 33882154
    const p1, 0x7f11078b

    .line 33882157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Landroid/widget/TextView;

    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->g:Landroid/widget/TextView;

    .line 33882165
    const p1, 0x7f110793

    .line 33882168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->h:Landroid/widget/TextView;

    .line 33882176
    const p1, 0x7f110206

    .line 33882179
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object p1

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->i:Landroid/view/View;

    .line 33882185
    const p1, 0x7f112bc6

    .line 33882188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    move-result-object p1

    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->j:Landroid/view/View;

    .line 33882194
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    const/16 v1, 0xe

    .line 33947659
    const/4 v2, 0x7

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    if-nez p2, :cond_26

    .line 33947664
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->j:Landroid/view/View;

    .line 33947666
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947669
    move-result v1

    .line 33947670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947677
    move-result v2

    .line 33947678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-static {v5, v4, v1, v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33947685
    goto :goto_5a

    .line 33947686
    :cond_26
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0;

    .line 33947688
    invoke-virtual {v5}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33947691
    move-result v5

    .line 33947692
    sub-int/2addr v5, v3

    .line 33947693
    if-ne p2, v5, :cond_45

    .line 33947695
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->j:Landroid/view/View;

    .line 33947697
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947700
    move-result v2

    .line 33947701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947704
    move-result-object v2

    .line 33947705
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947708
    move-result v1

    .line 33947709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947712
    move-result-object v1

    .line 33947713
    invoke-static {v5, v4, v2, v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33947716
    goto :goto_5a

    .line 33947717
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->j:Landroid/view/View;

    .line 33947719
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947722
    move-result v5

    .line 33947723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947726
    move-result-object v5

    .line 33947727
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947730
    move-result v2

    .line 33947731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-static {v1, v4, v5, v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33947738
    :goto_5a
    const/4 v1, 0x0

    .line 33947739
    const/16 v2, 0x8

    .line 33947741
    if-nez p2, :cond_65

    .line 33947743
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947746
    move-result v4

    .line 33947747
    int-to-float v4, v4

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v4, 0x0

    .line 33947750
    :goto_66
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0;

    .line 33947752
    invoke-virtual {v5}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33947755
    move-result v5

    .line 33947756
    sub-int/2addr v5, v3

    .line 33947757
    if-ne p2, v5, :cond_74

    .line 33947759
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947762
    move-result p2

    .line 33947763
    int-to-float v1, p2

    .line 33947764
    :cond_74
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->d:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 33947766
    invoke-virtual {p2, v4, v4, v1, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a(FFFF)V

    .line 33947769
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->e:Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 33947771
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->f(Z)V

    .line 33947774
    const/4 v1, 0x2

    .line 33947775
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947778
    move-result v4

    .line 33947779
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947782
    move-result v1

    .line 33947783
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->d(II)V

    .line 33947786
    const/4 v1, 0x4

    .line 33947787
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947790
    move-result v1

    .line 33947791
    int-to-float v1, v1

    .line 33947792
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->c(F)V

    .line 33947795
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;->a:Ljava/lang/String;

    .line 33947797
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;->d:Ljava/lang/String;

    .line 33947799
    invoke-virtual {p2, v1, v4, v0, v0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33947802
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->f:Landroid/widget/TextView;

    .line 33947804
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;->b:Ljava/lang/String;

    .line 33947806
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947809
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->f:Landroid/widget/TextView;

    .line 33947811
    const-string v1, ""

    .line 33947813
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    const/16 v4, 0x1f4

    .line 33947818
    invoke-static {p2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33947821
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->g:Landroid/widget/TextView;

    .line 33947823
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;->c:Ljava/lang/String;

    .line 33947825
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947828
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->h:Landroid/widget/TextView;

    .line 33947830
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;->e:Ljava/lang/String;

    .line 33947832
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947835
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->h:Landroid/widget/TextView;

    .line 33947837
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947840
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;->e:Ljava/lang/String;

    .line 33947842
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947845
    move-result v4

    .line 33947846
    if-eqz v4, :cond_ca

    .line 33947848
    const/4 v4, 0x0

    .line 33947849
    goto :goto_cc

    .line 33947850
    :cond_ca
    const/16 v4, 0x8

    .line 33947852
    :goto_cc
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947855
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->h:Landroid/widget/TextView;

    .line 33947857
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;->f:I

    .line 33947859
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947862
    move-result p1

    .line 33947863
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947866
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->i:Landroid/view/View;

    .line 33947868
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947871
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c0$a;->h:Landroid/widget/TextView;

    .line 33947873
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947876
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33947879
    move-result p2

    .line 33947880
    if-nez p2, :cond_eb

    .line 33947882
    goto :goto_ec

    .line 33947883
    :cond_eb
    const/4 v3, 0x0

    .line 33947884
    :goto_ec
    if-eqz v3, :cond_ef

    .line 33947886
    goto :goto_f1

    .line 33947887
    :cond_ef
    const/16 v0, 0x8

    .line 33947889
    :goto_f1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947892
    return-void
.end method
