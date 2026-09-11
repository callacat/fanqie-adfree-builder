.class public final Lqp3/e$c;
.super Lqp3/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic r:Lqp3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9151f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqp3/e;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lqp3/e$c;->r:Lqp3/e;

    .line 33751046
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751053
    move-result-object v1

    .line 33751054
    const v2, 0x7f050d2e

    .line 33751057
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751060
    move-result-object p2

    .line 33751061
    const-string v0, ""

    .line 33751063
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    invoke-direct {p0, p1, p2}, Lqp3/e$a;-><init>(Lqp3/e;Landroid/view/View;)V

    .line 33751069
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lqp3/e$a;->N3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17104903
    const/16 p1, 0x78

    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104908
    move-result p1

    .line 17104909
    invoke-static {}, Lqv5/h;->f()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_16

    .line 17104915
    const/16 v1, 0x10a

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/16 v1, 0xf2

    .line 17104920
    :goto_18
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104923
    move-result v1

    .line 17104924
    iget-object v2, p0, Lqp3/e$a;->l:Landroid/widget/TextView;

    .line 17104926
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104929
    move-result-object v2

    .line 17104930
    const-string v3, ""

    .line 17104932
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104937
    iget-object v3, p0, Lqp3/e$a;->n:Landroid/view/View;

    .line 17104939
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17104942
    move-result v3

    .line 17104943
    if-nez v3, :cond_33

    .line 17104945
    const/4 v3, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v3, 0x0

    .line 17104948
    :goto_34
    const/16 v4, 0x24

    .line 17104950
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v3, :cond_43

    .line 17104956
    const/16 v3, 0x30

    .line 17104958
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104961
    move-result v3

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v3, 0x0

    .line 17104964
    :goto_44
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104966
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 17104969
    move-result v5

    .line 17104970
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104972
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 17104975
    move-result v6

    .line 17104976
    add-int/2addr v5, v6

    .line 17104977
    add-int/2addr v5, v4

    .line 17104978
    add-int/2addr v5, v3

    .line 17104979
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17104982
    move-result v3

    .line 17104983
    add-int/2addr v5, v3

    .line 17104984
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17104987
    move-result v2

    .line 17104988
    add-int/2addr v5, v2

    .line 17104989
    sub-int/2addr v1, v5

    .line 17104990
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104993
    move-result v1

    .line 17104994
    sub-int/2addr p1, v5

    .line 17104995
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104998
    move-result p1

    .line 17104999
    iget-object v0, p0, Lqp3/e$a;->l:Landroid/widget/TextView;

    .line 17105001
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17105004
    iget-object v0, p0, Lqp3/e$a;->l:Landroid/widget/TextView;

    .line 17105006
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 17105009
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lqp3/e$a;->O3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->t()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_32

    .line 17039373
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->relatedType:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelatedItemType;

    .line 17039375
    sget-object v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelatedItemType;->SAME_IP_ALBUM:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelatedItemType;

    .line 17039377
    if-ne v1, v2, :cond_2d

    .line 17039379
    iget-object v1, p0, Lqp3/e$a;->n:Landroid/view/View;

    .line 17039381
    iget-object v2, p0, Lqp3/e$c;->r:Lqp3/e;

    .line 17039383
    new-instance v3, Lqp3/f;

    .line 17039385
    invoke-direct {v3, v2, p1, p0}, Lqp3/f;-><init>(Lqp3/e;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Lqp3/e$c;)V

    .line 17039388
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039391
    iget-object p1, p0, Lqp3/e$a;->n:Landroid/view/View;

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039396
    iget-object p1, p0, Lqp3/e$a;->o:Landroid/widget/TextView;

    .line 17039398
    const-string/jumbo v0, "\u64ad\u653e"

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lqp3/e$a;->n:Landroid/view/View;

    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039410
    :cond_32
    return-void
.end method

.method public final Q3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17235974
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235976
    const-string v3, ""

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-eqz v2, :cond_15

    .line 17235981
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17235983
    if-eqz v2, :cond_15

    .line 17235985
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17235987
    if-nez v2, :cond_24

    .line 17235989
    :cond_15
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235991
    if-eqz v2, :cond_20

    .line 17235993
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17235995
    if-eqz v2, :cond_20

    .line 17235997
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v2, v4

    .line 17236001
    :goto_21
    if-nez v2, :cond_24

    .line 17236003
    move-object v2, v3

    .line 17236004
    :cond_24
    if-eqz v1, :cond_29

    .line 17236006
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v5, v4

    .line 17236010
    :goto_2a
    sget-object v6, Lcom/dragon/read/rpc/model/TagInfoPosition;->TitleLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17236012
    if-ne v5, v6, :cond_dc

    .line 17236014
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236016
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236019
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17236021
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    const/16 v5, 0xb7

    .line 17236026
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236036
    move-result v5

    .line 17236037
    const-string v6, "#66000000"

    .line 17236039
    if-eqz v5, :cond_7b

    .line 17236041
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17236043
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236046
    move-result v5

    .line 17236047
    if-eqz v5, :cond_ac

    .line 17236049
    :try_start_51
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236051
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17236053
    if-nez v1, :cond_58

    .line 17236055
    move-object v1, v3

    .line 17236056
    :cond_58
    invoke-static {v1, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236059
    move-result v1

    .line 17236060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236063
    move-result-object v1

    .line 17236064
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    move-result-object v1
    :try_end_64
    .catchall {:try_start_51 .. :try_end_64} :catchall_65

    .line 17236068
    goto :goto_70

    .line 17236069
    :catchall_65
    move-exception v1

    .line 17236070
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236072
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    move-result-object v1

    .line 17236080
    :goto_70
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236083
    move-result v5

    .line 17236084
    if-eqz v5, :cond_77

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v4, v1

    .line 17236088
    :goto_78
    check-cast v4, Ljava/lang/Integer;

    .line 17236090
    goto :goto_ac

    .line 17236091
    :cond_7b
    iget-object v5, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17236093
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236096
    move-result v5

    .line 17236097
    if-eqz v5, :cond_ac

    .line 17236099
    :try_start_83
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236101
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17236103
    if-nez v1, :cond_8a

    .line 17236105
    move-object v1, v3

    .line 17236106
    :cond_8a
    invoke-static {v1, v6}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236109
    move-result v1

    .line 17236110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236113
    move-result-object v1

    .line 17236114
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    move-result-object v1
    :try_end_96
    .catchall {:try_start_83 .. :try_end_96} :catchall_97

    .line 17236118
    goto :goto_a2

    .line 17236119
    :catchall_97
    move-exception v1

    .line 17236120
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236122
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    move-result-object v1

    .line 17236130
    :goto_a2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236133
    move-result v5

    .line 17236134
    if-eqz v5, :cond_a9

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v4, v1

    .line 17236138
    :goto_aa
    check-cast v4, Ljava/lang/Integer;

    .line 17236140
    :cond_ac
    :goto_ac
    new-instance v1, Landroid/text/SpannableString;

    .line 17236142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemTitle:Ljava/lang/String;

    .line 17236152
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236162
    if-eqz v4, :cond_d6

    .line 17236164
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236167
    move-result p1

    .line 17236168
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17236170
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236176
    move-result p1

    .line 17236177
    const/16 v2, 0x11

    .line 17236179
    invoke-virtual {v1, v4, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236182
    :cond_d6
    iget-object p1, p0, Lqp3/e$a;->l:Landroid/widget/TextView;

    .line 17236184
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236187
    goto :goto_e4

    .line 17236188
    :cond_dc
    iget-object v0, p0, Lqp3/e$a;->l:Landroid/widget/TextView;

    .line 17236190
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemTitle:Ljava/lang/String;

    .line 17236192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236195
    move-object v3, v2

    .line 17236196
    :goto_e4
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236199
    move-result p1

    .line 17236200
    if-eqz p1, :cond_f6

    .line 17236202
    iget-object p1, p0, Lqp3/e$a;->l:Landroid/widget/TextView;

    .line 17236204
    const/4 v0, 0x2

    .line 17236205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236208
    iget-object p1, p0, Lqp3/e$a;->m:Landroid/widget/TextView;

    .line 17236210
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236213
    goto :goto_106

    .line 17236214
    :cond_f6
    iget-object p1, p0, Lqp3/e$a;->l:Landroid/widget/TextView;

    .line 17236216
    const/4 v0, 0x1

    .line 17236217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236220
    iget-object p1, p0, Lqp3/e$a;->m:Landroid/widget/TextView;

    .line 17236222
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236225
    iget-object p1, p0, Lqp3/e$a;->m:Landroid/widget/TextView;

    .line 17236227
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236230
    :goto_106
    return-void
.end method

.method public final T3(Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_9

    .line 17039363
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-ne p1, v1, :cond_9

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    :cond_9
    if-eqz v0, :cond_27

    .line 17039371
    iget-object p1, p0, Lqp3/e$a;->o:Landroid/widget/TextView;

    .line 17039373
    const v0, 0x7f062317

    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039383
    iget-object p1, p0, Lqp3/e$a;->o:Landroid/widget/TextView;

    .line 17039385
    const v0, 0x7f0d0d03

    .line 17039388
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039391
    iget-object p1, p0, Lqp3/e$a;->n:Landroid/view/View;

    .line 17039393
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039398
    goto :goto_3e

    .line 17039399
    :cond_27
    iget-object p1, p0, Lqp3/e$a;->o:Landroid/widget/TextView;

    .line 17039401
    const-string/jumbo v0, "\u9884\u7ea6"

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039407
    iget-object p1, p0, Lqp3/e$a;->o:Landroid/widget/TextView;

    .line 17039409
    const v0, 0x7f0d0026

    .line 17039412
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039415
    iget-object p1, p0, Lqp3/e$a;->n:Landroid/view/View;

    .line 17039417
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039419
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039422
    :goto_3e
    return-void
.end method
