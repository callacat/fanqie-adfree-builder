.class public final Lvc6/s1;
.super Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;
.source "SourceFile"


# instance fields
.field public final b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

.field public final c:Lcom/dragon/read/rpc/model/ActivityCardInfo;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/dragon/read/widget/ScaleBookCover;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/dragon/read/rpc/model/UgcBookInfo;

.field public l:Ln56/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d840

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x6

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50724873
    iput-object p2, p0, Lvc6/s1;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50724875
    iput-object p3, p0, Lvc6/s1;->c:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 50724877
    iget-object p1, p3, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50724879
    if-eqz p1, :cond_13

    .line 50724881
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CompatiableData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 50724883
    :cond_13
    iput-object v2, p0, Lvc6/s1;->k:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 50724885
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724888
    move-result-object p1

    .line 50724889
    const p3, 0x7f050fd1

    .line 50724892
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724895
    move-result-object p1

    .line 50724896
    const p3, 0x7f110230

    .line 50724899
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724902
    move-result-object p3

    .line 50724903
    const-string v0, ""

    .line 50724905
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    iput-object p3, p0, Lvc6/s1;->d:Landroid/view/View;

    .line 50724910
    const v1, 0x7f1101a8

    .line 50724913
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724916
    move-result-object v1

    .line 50724917
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    check-cast v1, Landroid/widget/TextView;

    .line 50724922
    iput-object v1, p0, Lvc6/s1;->e:Landroid/widget/TextView;

    .line 50724924
    const v1, 0x7f111fa2

    .line 50724927
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    move-result-object v1

    .line 50724931
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724936
    iput-object v1, p0, Lvc6/s1;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724938
    const v1, 0x7f113471

    .line 50724941
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724944
    move-result-object v1

    .line 50724945
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    check-cast v1, Landroid/widget/TextView;

    .line 50724950
    iput-object v1, p0, Lvc6/s1;->g:Landroid/widget/TextView;

    .line 50724952
    const v1, 0x7f11021e

    .line 50724955
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724958
    move-result-object v1

    .line 50724959
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724962
    check-cast v1, Landroid/widget/TextView;

    .line 50724964
    iput-object v1, p0, Lvc6/s1;->j:Landroid/widget/TextView;

    .line 50724966
    const v1, 0x7f1133f5

    .line 50724969
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724972
    move-result-object v1

    .line 50724973
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724976
    check-cast v1, Landroid/widget/TextView;

    .line 50724978
    iput-object v1, p0, Lvc6/s1;->h:Landroid/widget/TextView;

    .line 50724980
    const v1, 0x7f113676

    .line 50724983
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724990
    check-cast p1, Landroid/widget/TextView;

    .line 50724992
    iput-object p1, p0, Lvc6/s1;->i:Landroid/widget/TextView;

    .line 50724994
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 50724997
    move-result p1

    .line 50724998
    invoke-virtual {p0, p1}, Lvc6/s1;->b(I)V

    .line 50725001
    sget-object p1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 50725003
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 50725006
    move-result-object p2

    .line 50725007
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725014
    invoke-static {p1, p3, p2}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 50725017
    iget-object p1, p0, Lvc6/s1;->c:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 50725019
    invoke-direct {p0, p1}, Lvc6/s1;->setData(Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 50725022
    return-void
.end method

.method private final setData(Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lvc6/s1;->e:Landroid/widget/TextView;

    .line 17235970
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->title:Ljava/lang/String;

    .line 17235972
    invoke-static {p1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17235975
    move-result-object p1

    .line 17235976
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235979
    iget-object p1, p0, Lvc6/s1;->k:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17235981
    if-nez p1, :cond_10

    .line 17235983
    return-void

    .line 17235984
    :cond_10
    iget-object v0, p0, Lvc6/s1;->g:Landroid/widget/TextView;

    .line 17235986
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17235988
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235991
    iget-object p1, p0, Lvc6/s1;->k:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17235993
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;->score:Ljava/lang/String;

    .line 17235995
    invoke-static {p1}, Lcom/dragon/read/util/d7;->b(Ljava/lang/String;)Z

    .line 17235998
    move-result p1

    .line 17235999
    const-string v0, ""

    .line 17236001
    const/4 v1, 0x0

    .line 17236002
    const/4 v2, 0x1

    .line 17236003
    if-eqz p1, :cond_4f

    .line 17236005
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236007
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236010
    iget-object v3, p0, Lvc6/s1;->k:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17236012
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcBookInfo;->score:Ljava/lang/String;

    .line 17236014
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    const/16 v3, 0x5206

    .line 17236019
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236022
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    move-result-object p1

    .line 17236026
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17236028
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236031
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 17236033
    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17236036
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236039
    move-result p1

    .line 17236040
    sub-int/2addr p1, v2

    .line 17236041
    const/16 v5, 0x21

    .line 17236043
    invoke-virtual {v3, v4, v1, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    move-object v3, v0

    .line 17236048
    :goto_50
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17236051
    move-result p1

    .line 17236052
    if-lez p1, :cond_58

    .line 17236054
    const/4 p1, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 p1, 0x0

    .line 17236057
    :goto_59
    if-eqz p1, :cond_66

    .line 17236059
    iget-object p1, p0, Lvc6/s1;->j:Landroid/widget/TextView;

    .line 17236061
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236064
    iget-object p1, p0, Lvc6/s1;->j:Landroid/widget/TextView;

    .line 17236066
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236069
    goto :goto_6b

    .line 17236070
    :cond_66
    iget-object p1, p0, Lvc6/s1;->j:Landroid/widget/TextView;

    .line 17236072
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236075
    :goto_6b
    iget-object p1, p0, Lvc6/s1;->h:Landroid/widget/TextView;

    .line 17236077
    iget-object v3, p0, Lvc6/s1;->k:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17236079
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcBookInfo;->mAbstract:Ljava/lang/String;

    .line 17236081
    invoke-static {v3}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236084
    move-result-object v3

    .line 17236085
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236088
    iget-object p1, p0, Lvc6/s1;->i:Landroid/widget/TextView;

    .line 17236090
    iget-object v3, p0, Lvc6/s1;->k:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17236092
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236094
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236097
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236099
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236104
    move-result-object v6

    .line 17236105
    const v7, 0x7f0602b1

    .line 17236108
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236111
    move-result-object v6

    .line 17236112
    aput-object v6, v5, v1

    .line 17236114
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236117
    move-result-object v5

    .line 17236118
    const-string v6, "%s"

    .line 17236120
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236123
    move-result-object v5

    .line 17236124
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    iget-object v6, v3, Lcom/dragon/read/rpc/model/UgcBookInfo;->tags:Ljava/lang/String;

    .line 17236129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236132
    move-result v6

    .line 17236133
    if-nez v6, :cond_130

    .line 17236135
    iget-object v6, v3, Lcom/dragon/read/rpc/model/UgcBookInfo;->tags:Ljava/lang/String;

    .line 17236137
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    new-instance v7, Lkotlin/text/Regex;

    .line 17236142
    const-string v8, "[,\uff0c]"

    .line 17236144
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v7, v6, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236150
    move-result-object v6

    .line 17236151
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236154
    move-result v7

    .line 17236155
    if-nez v7, :cond_e6

    .line 17236157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236160
    move-result v7

    .line 17236161
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236164
    move-result-object v7

    .line 17236165
    :cond_c5
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236168
    move-result v8

    .line 17236169
    if-eqz v8, :cond_e6

    .line 17236171
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236174
    move-result-object v8

    .line 17236175
    check-cast v8, Ljava/lang/String;

    .line 17236177
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236180
    move-result v8

    .line 17236181
    if-nez v8, :cond_d9

    .line 17236183
    const/4 v8, 0x1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v8, 0x0

    .line 17236186
    :goto_da
    if-nez v8, :cond_c5

    .line 17236188
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236191
    move-result v7

    .line 17236192
    add-int/2addr v7, v2

    .line 17236193
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236196
    move-result-object v6

    .line 17236197
    goto :goto_ea

    .line 17236198
    :cond_e6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236201
    move-result-object v6

    .line 17236202
    :goto_ea
    new-array v7, v1, [Ljava/lang/String;

    .line 17236204
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236207
    move-result-object v6

    .line 17236208
    check-cast v6, [Ljava/lang/String;

    .line 17236210
    array-length v7, v6

    .line 17236211
    if-nez v7, :cond_f7

    .line 17236213
    const/4 v7, 0x1

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v7, 0x0

    .line 17236216
    :goto_f8
    xor-int/2addr v7, v2

    .line 17236217
    if-eqz v7, :cond_10b

    .line 17236219
    aget-object v7, v6, v1

    .line 17236221
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236224
    move-result v7

    .line 17236225
    if-nez v7, :cond_10b

    .line 17236227
    aget-object v7, v6, v1

    .line 17236229
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    :cond_10b
    array-length v7, v6

    .line 17236236
    const/4 v8, 0x2

    .line 17236237
    if-lt v7, v8, :cond_130

    .line 17236239
    aget-object v7, v6, v2

    .line 17236241
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236244
    move-result v7

    .line 17236245
    if-nez v7, :cond_130

    .line 17236247
    aget-object v7, v6, v2

    .line 17236249
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236252
    move-result v7

    .line 17236253
    const/4 v8, 0x4

    .line 17236254
    if-lt v7, v8, :cond_128

    .line 17236256
    aget-object v1, v6, v1

    .line 17236258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236261
    move-result v1

    .line 17236262
    if-ge v1, v8, :cond_130

    .line 17236264
    :cond_128
    aget-object v1, v6, v2

    .line 17236266
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    :cond_130
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236274
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcBookInfo;->readCount:Ljava/lang/String;

    .line 17236276
    const/4 v5, 0x0

    .line 17236277
    invoke-interface {v1, v2, v5}, Lcom/dragon/read/NsCommonDepend;->getReadCountData(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 17236280
    move-result-object v1

    .line 17236281
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcBookInfo;->readCountText:Ljava/lang/String;

    .line 17236283
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236286
    move-result v2

    .line 17236287
    if-eqz v2, :cond_144

    .line 17236289
    iget-object v1, v3, Lcom/dragon/read/rpc/model/UgcBookInfo;->readCountText:Ljava/lang/String;

    .line 17236291
    goto :goto_163

    .line 17236292
    :cond_144
    iget-boolean v2, v1, Lk66/a;->e:Z

    .line 17236294
    if-eqz v2, :cond_14b

    .line 17236296
    iget-object v1, v1, Lk66/a;->a:Ljava/lang/String;

    .line 17236298
    goto :goto_163

    .line 17236299
    :cond_14b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236304
    iget-object v3, v1, Lk66/a;->a:Ljava/lang/String;

    .line 17236306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    iget-object v3, v1, Lk66/a;->b:Ljava/lang/String;

    .line 17236311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    iget-object v1, v1, Lk66/a;->d:Ljava/lang/String;

    .line 17236316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236322
    move-result-object v1

    .line 17236323
    :goto_163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236329
    move-result-object v1

    .line 17236330
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236333
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236336
    iget-object p1, p0, Lvc6/s1;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236338
    iget-object v0, p0, Lvc6/s1;->k:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17236340
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236342
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 17236345
    new-instance p1, Lvc6/r1;

    .line 17236347
    invoke-direct {p1, p0}, Lvc6/r1;-><init>(Lvc6/s1;)V

    .line 17236350
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236353
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/UgcBookInfo;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17104898
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104925
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104935
    const-string v1, "page_name"

    .line 17104937
    const-string v3, "reader_end_same_author"

    .line 17104939
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    const-string v1, "book_id"

    .line 17104944
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    const-string v0, "book_type"

    .line 17104949
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    iget-object p1, p0, Lvc6/s1;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104954
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, "from_id"

    .line 17104960
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    const-string p1, "type"

    .line 17104965
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104968
    const-string p1, "position"

    .line 17104970
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104973
    return-object v2
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvc6/s1;->d:Landroid/view/View;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17039375
    :cond_f
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039378
    move-result v0

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17039382
    move-result p1

    .line 17039383
    iget-object v1, p0, Lvc6/s1;->e:Landroid/widget/TextView;

    .line 17039385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039388
    iget-object v1, p0, Lvc6/s1;->g:Landroid/widget/TextView;

    .line 17039390
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039393
    iget-object v1, p0, Lvc6/s1;->j:Landroid/widget/TextView;

    .line 17039395
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039398
    iget-object v0, p0, Lvc6/s1;->h:Landroid/widget/TextView;

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039403
    iget-object v0, p0, Lvc6/s1;->i:Landroid/widget/TextView;

    .line 17039405
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039408
    iget-object p1, p0, Lvc6/s1;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039410
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039413
    move-result v0

    .line 17039414
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 17039417
    return-void
.end method

.method public final getBookInfo()Lcom/dragon/read/rpc/model/UgcBookInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc6/s1;->k:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 2
    return-object v0
.end method

.method public final getOnCardClickListener()Ln56/y;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc6/s1;->l:Ln56/y;

    .line 2
    return-object v0
.end method

.method public final setOnCardClickListener(Ln56/y;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lvc6/s1;->l:Ln56/y;

    .line 16777218
    return-void
.end method
