.class public final Lkl6/b;
.super Lbd6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd6/o<",
        "Lcom/dragon/read/rpc/model/UserRankItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e20f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Lbd6/o;-><init>(Landroid/view/View;I)V

    .line 33882119
    const v0, 0x7f1101f5

    .line 33882122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Landroid/widget/TextView;

    .line 33882128
    iput-object v0, p0, Lkl6/b;->d:Landroid/widget/TextView;

    .line 33882130
    const v0, 0x7f1100dd

    .line 33882133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882139
    iput-object v0, p0, Lkl6/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882141
    const v0, 0x7f1100a1

    .line 33882144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Landroid/widget/TextView;

    .line 33882150
    iput-object v0, p0, Lkl6/b;->f:Landroid/widget/TextView;

    .line 33882152
    const v0, 0x7f113819

    .line 33882155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Landroid/widget/TextView;

    .line 33882161
    iput-object v0, p0, Lkl6/b;->g:Landroid/widget/TextView;

    .line 33882163
    const v0, 0x7f1137d3

    .line 33882166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Landroid/widget/TextView;

    .line 33882172
    iput-object p1, p0, Lkl6/b;->h:Landroid/widget/TextView;

    .line 33882174
    const/16 p1, 0x8c

    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882179
    move-result p1

    .line 33882180
    iput p1, p0, Lkl6/b;->i:I

    .line 33882182
    const/16 p1, 0x6a

    .line 33882184
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882187
    move-result p1

    .line 33882188
    iput p1, p0, Lkl6/b;->j:I

    .line 33882190
    const/16 p1, 0xa

    .line 33882192
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882195
    move-result p1

    .line 33882196
    iput p1, p0, Lkl6/b;->k:I

    .line 33882198
    const/16 p1, 0x8

    .line 33882200
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882203
    move-result p1

    .line 33882204
    iput p1, p0, Lkl6/b;->l:I

    .line 33882206
    invoke-virtual {p0, p2}, Lkl6/b;->updateTheme(I)V

    .line 33882209
    return-void
.end method

.method public static b2(Landroid/widget/TextView;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 16973839
    move-result p0

    .line 16973840
    float-to-int p0, p0

    .line 16973841
    return p0
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lbd6/o;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Lkl6/b;->d:Landroid/widget/TextView;

    .line 33947659
    iget v0, p1, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 33947661
    const/16 v1, 0xa

    .line 33947663
    if-ge v0, v1, :cond_22

    .line 33947665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947667
    const-string v1, "0"

    .line 33947669
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    iget v1, p1, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 33947674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    move-result-object v0

    .line 33947681
    goto :goto_26

    .line 33947682
    :cond_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947685
    move-result-object v0

    .line 33947686
    :goto_26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947689
    iget-object p2, p0, Lkl6/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947691
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947693
    const/4 v1, 0x0

    .line 33947694
    if-eqz v0, :cond_33

    .line 33947696
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v0, v1

    .line 33947700
    :goto_34
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947703
    iget-object p2, p0, Lkl6/b;->f:Landroid/widget/TextView;

    .line 33947705
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947707
    if-eqz v0, :cond_3f

    .line 33947709
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947711
    :cond_3f
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947714
    iget p2, p1, Lcom/dragon/read/rpc/model/UserRankItem;->repliedCount:I

    .line 33947716
    const-string v0, ""

    .line 33947718
    if-lez p2, :cond_6b

    .line 33947720
    iget-object p2, p0, Lkl6/b;->g:Landroid/widget/TextView;

    .line 33947722
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947728
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947730
    const-string v1, "\u4f5c\u8005\u7ffb\u724c"

    .line 33947732
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    iget v1, p1, Lcom/dragon/read/rpc/model/UserRankItem;->repliedCount:I

    .line 33947737
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947740
    const/16 v1, 0x6b21

    .line 33947742
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object p2

    .line 33947749
    iget-object v1, p0, Lkl6/b;->g:Landroid/widget/TextView;

    .line 33947751
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947754
    goto :goto_73

    .line 33947755
    :cond_6b
    iget-object p2, p0, Lkl6/b;->g:Landroid/widget/TextView;

    .line 33947757
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947763
    :goto_73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947765
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947768
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/UserRankItem;->giftValue:J

    .line 33947770
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    const-string v1, "\u793c\u7269\u503c"

    .line 33947779
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p2

    .line 33947786
    iget-object v1, p0, Lkl6/b;->h:Landroid/widget/TextView;

    .line 33947788
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947791
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947793
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    new-instance v1, Lkl6/a;

    .line 33947798
    invoke-direct {v1, p0, p1}, Lkl6/a;-><init>(Lkl6/b;Lcom/dragon/read/rpc/model/UserRankItem;)V

    .line 33947801
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947804
    iget p1, p1, Lcom/dragon/read/rpc/model/UserRankItem;->repliedCount:I

    .line 33947806
    if-gtz p1, :cond_aa

    .line 33947808
    iget-object p1, p0, Lkl6/b;->f:Landroid/widget/TextView;

    .line 33947810
    if-eqz p1, :cond_f0

    .line 33947812
    iget p2, p0, Lkl6/b;->i:I

    .line 33947814
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947817
    goto :goto_f0

    .line 33947818
    :cond_aa
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947825
    move-result p1

    .line 33947826
    iget p2, p0, Lkl6/b;->j:I

    .line 33947828
    sub-int/2addr p1, p2

    .line 33947829
    iget-object p2, p0, Lkl6/b;->f:Landroid/widget/TextView;

    .line 33947831
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947834
    invoke-static {p2}, Lkl6/b;->b2(Landroid/widget/TextView;)I

    .line 33947837
    move-result p2

    .line 33947838
    iget-object v1, p0, Lkl6/b;->g:Landroid/widget/TextView;

    .line 33947840
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947843
    invoke-static {v1}, Lkl6/b;->b2(Landroid/widget/TextView;)I

    .line 33947846
    move-result v1

    .line 33947847
    iget v2, p0, Lkl6/b;->l:I

    .line 33947849
    add-int/2addr v1, v2

    .line 33947850
    iget-object v2, p0, Lkl6/b;->h:Landroid/widget/TextView;

    .line 33947852
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947855
    invoke-static {v2}, Lkl6/b;->b2(Landroid/widget/TextView;)I

    .line 33947858
    move-result v0

    .line 33947859
    add-int/2addr p2, v1

    .line 33947860
    add-int/2addr p2, v0

    .line 33947861
    iget v2, p0, Lkl6/b;->k:I

    .line 33947863
    mul-int/lit8 v2, v2, 0x2

    .line 33947865
    add-int/2addr p2, v2

    .line 33947866
    if-le p2, p1, :cond_e7

    .line 33947868
    iget-object p2, p0, Lkl6/b;->f:Landroid/widget/TextView;

    .line 33947870
    if-eqz p2, :cond_f0

    .line 33947872
    sub-int/2addr p1, v1

    .line 33947873
    sub-int/2addr p1, v0

    .line 33947874
    sub-int/2addr p1, v2

    .line 33947875
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947878
    goto :goto_f0

    .line 33947879
    :cond_e7
    iget-object p1, p0, Lkl6/b;->f:Landroid/widget/TextView;

    .line 33947881
    if-eqz p1, :cond_f0

    .line 33947883
    iget p2, p0, Lkl6/b;->i:I

    .line 33947885
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947888
    :cond_f0
    :goto_f0
    return-void
.end method

.method public final updateTheme(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lbd6/o;->updateTheme(I)V

    .line 17104899
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104902
    move-result p1

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz p1, :cond_11

    .line 17104909
    const v1, 0x7f0d0063

    .line 17104912
    goto :goto_14

    .line 17104913
    :cond_11
    const v1, 0x7f0d0026

    .line 17104916
    :goto_14
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz p1, :cond_22

    .line 17104926
    const v2, 0x7f0d0064

    .line 17104929
    goto :goto_25

    .line 17104930
    :cond_22
    const v2, 0x7f0d003a

    .line 17104933
    :goto_25
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz p1, :cond_33

    .line 17104943
    const v3, 0x7f0d006a

    .line 17104946
    goto :goto_36

    .line 17104947
    :cond_33
    const v3, 0x7f0d002d

    .line 17104950
    :goto_36
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104953
    move-result v2

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104957
    move-result-object v3

    .line 17104958
    if-eqz p1, :cond_44

    .line 17104960
    const v4, 0x7f0d0086

    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    const v4, 0x7f0d0036

    .line 17104967
    :goto_47
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104970
    move-result v3

    .line 17104971
    iget-object v4, p0, Lkl6/b;->d:Landroid/widget/TextView;

    .line 17104973
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104976
    iget-object v4, p0, Lkl6/b;->f:Landroid/widget/TextView;

    .line 17104978
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104981
    iget-object v0, p0, Lkl6/b;->g:Landroid/widget/TextView;

    .line 17104983
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104986
    iget-object v0, p0, Lkl6/b;->g:Landroid/widget/TextView;

    .line 17104988
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104991
    move-result-object v0

    .line 17104992
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104994
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104996
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104999
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105002
    iget-object v0, p0, Lkl6/b;->h:Landroid/widget/TextView;

    .line 17105004
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105007
    iget-object v0, p0, Lkl6/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105009
    if-eqz p1, :cond_77

    .line 17105011
    const p1, 0x3f4ccccd    # 0.8f

    .line 17105014
    goto :goto_79

    .line 17105015
    :cond_77
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17105017
    :goto_79
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17105020
    return-void
.end method
