.class public final Ljl6/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl6/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/base/Args;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/dragon/read/widget/ScaleBookCover;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public l:Lcom/dragon/read/rpc/model/BookRankItem;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e204

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724871
    iput-boolean p2, p0, Ljl6/c;->a:Z

    .line 50724873
    iput-object p3, p0, Ljl6/c;->b:Lcom/dragon/read/base/Args;

    .line 50724875
    const-string p2, "Reward"

    .line 50724877
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724880
    const p2, 0x7f050d3e

    .line 50724883
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724886
    const p1, 0x7f1101f5

    .line 50724889
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724892
    move-result-object p1

    .line 50724893
    const-string p2, ""

    .line 50724895
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    check-cast p1, Landroid/widget/TextView;

    .line 50724900
    iput-object p1, p0, Ljl6/c;->c:Landroid/widget/TextView;

    .line 50724902
    const p1, 0x7f111b2b

    .line 50724905
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724908
    move-result-object p1

    .line 50724909
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    iput-object p1, p0, Ljl6/c;->d:Landroid/view/View;

    .line 50724914
    const p1, 0x7f1137d4

    .line 50724917
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724920
    move-result-object p1

    .line 50724921
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    check-cast p1, Landroid/widget/ImageView;

    .line 50724926
    iput-object p1, p0, Ljl6/c;->e:Landroid/widget/ImageView;

    .line 50724928
    const p1, 0x7f111c65

    .line 50724931
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724940
    iput-object p1, p0, Ljl6/c;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724942
    const p1, 0x7f1137cb

    .line 50724945
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724948
    move-result-object p1

    .line 50724949
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    check-cast p1, Landroid/widget/TextView;

    .line 50724954
    iput-object p1, p0, Ljl6/c;->g:Landroid/widget/TextView;

    .line 50724956
    const p1, 0x7f1137ca

    .line 50724959
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    check-cast p1, Landroid/widget/TextView;

    .line 50724968
    iput-object p1, p0, Ljl6/c;->h:Landroid/widget/TextView;

    .line 50724970
    const p1, 0x7f1137d3

    .line 50724973
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    check-cast p1, Landroid/widget/TextView;

    .line 50724982
    iput-object p1, p0, Ljl6/c;->i:Landroid/widget/TextView;

    .line 50724984
    const p1, 0x7f111bf6

    .line 50724987
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    iput-object p1, p0, Ljl6/c;->j:Landroid/view/View;

    .line 50724996
    const p1, 0x7f11010a

    .line 50724999
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725006
    iput-object p1, p0, Ljl6/c;->k:Landroid/view/View;

    .line 50725008
    const/4 p2, 0x4

    .line 50725009
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50725012
    return-void
.end method

.method private final getRealTheme()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x5

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    :goto_9
    return v0
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/BookRankItem;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iput-object p1, p0, Ljl6/c;->l:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 17235974
    new-instance v1, Ljl6/b;

    .line 17235976
    invoke-direct {v1, p0, p1}, Ljl6/b;-><init>(Ljl6/c;Lcom/dragon/read/rpc/model/BookRankItem;)V

    .line 17235979
    invoke-static {p0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17235982
    invoke-direct {p0}, Ljl6/c;->getRealTheme()I

    .line 17235985
    move-result v1

    .line 17235986
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235989
    move-result v2

    .line 17235990
    if-nez p1, :cond_1a

    .line 17235992
    goto/16 :goto_15f

    .line 17235994
    :cond_1a
    iget v3, p1, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 17235996
    const/4 v4, 0x1

    .line 17235997
    const/4 v5, 0x2

    .line 17235998
    const-string v6, ""

    .line 17236000
    if-ne v3, v4, :cond_47

    .line 17236002
    iget-object v3, p0, Ljl6/c;->c:Landroid/widget/TextView;

    .line 17236004
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236007
    iget-object v3, p0, Ljl6/c;->c:Landroid/widget/TextView;

    .line 17236009
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236012
    move-result-object v6

    .line 17236013
    const v7, 0x7f021b60

    .line 17236016
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236019
    move-result-object v6

    .line 17236020
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236023
    if-eqz v2, :cond_40

    .line 17236025
    iget-object v2, p0, Ljl6/c;->d:Landroid/view/View;

    .line 17236027
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236030
    goto/16 :goto_d0

    .line 17236032
    :cond_40
    iget-object v2, p0, Ljl6/c;->d:Landroid/view/View;

    .line 17236034
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236037
    goto/16 :goto_d0

    .line 17236039
    :cond_47
    if-ne v3, v5, :cond_6c

    .line 17236041
    iget-object v3, p0, Ljl6/c;->c:Landroid/widget/TextView;

    .line 17236043
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236046
    iget-object v3, p0, Ljl6/c;->c:Landroid/widget/TextView;

    .line 17236048
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236051
    move-result-object v6

    .line 17236052
    const v7, 0x7f021b61

    .line 17236055
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236058
    move-result-object v6

    .line 17236059
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236062
    if-eqz v2, :cond_66

    .line 17236064
    iget-object v2, p0, Ljl6/c;->d:Landroid/view/View;

    .line 17236066
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236069
    goto :goto_d0

    .line 17236070
    :cond_66
    iget-object v2, p0, Ljl6/c;->d:Landroid/view/View;

    .line 17236072
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236075
    goto :goto_d0

    .line 17236076
    :cond_6c
    const/4 v7, 0x3

    .line 17236077
    if-ne v3, v7, :cond_92

    .line 17236079
    iget-object v3, p0, Ljl6/c;->c:Landroid/widget/TextView;

    .line 17236081
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236084
    iget-object v3, p0, Ljl6/c;->c:Landroid/widget/TextView;

    .line 17236086
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236089
    move-result-object v6

    .line 17236090
    const v7, 0x7f021b62

    .line 17236093
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236100
    if-eqz v2, :cond_8c

    .line 17236102
    iget-object v2, p0, Ljl6/c;->d:Landroid/view/View;

    .line 17236104
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236107
    goto :goto_d0

    .line 17236108
    :cond_8c
    iget-object v2, p0, Ljl6/c;->d:Landroid/view/View;

    .line 17236110
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236113
    goto :goto_d0

    .line 17236114
    :cond_92
    const/4 v2, 0x4

    .line 17236115
    if-gt v2, v3, :cond_9b

    .line 17236117
    const/16 v2, 0xa

    .line 17236119
    if-ge v3, v2, :cond_9b

    .line 17236121
    const/4 v2, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v2, 0x0

    .line 17236124
    :goto_9c
    const/4 v6, 0x0

    .line 17236125
    if-eqz v2, :cond_bd

    .line 17236127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236129
    const-string v7, "0"

    .line 17236131
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    move-result-object v2

    .line 17236141
    iget-object v3, p0, Ljl6/c;->c:Landroid/widget/TextView;

    .line 17236143
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236146
    iget-object v2, p0, Ljl6/c;->c:Landroid/widget/TextView;

    .line 17236148
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236151
    iget-object v2, p0, Ljl6/c;->d:Landroid/view/View;

    .line 17236153
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236156
    goto :goto_d0

    .line 17236157
    :cond_bd
    iget-object v2, p0, Ljl6/c;->c:Landroid/widget/TextView;

    .line 17236159
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236166
    iget-object v2, p0, Ljl6/c;->c:Landroid/widget/TextView;

    .line 17236168
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236171
    iget-object v2, p0, Ljl6/c;->d:Landroid/view/View;

    .line 17236173
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236176
    :goto_d0
    iget-object v2, p0, Ljl6/c;->e:Landroid/widget/ImageView;

    .line 17236178
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236181
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookRankItem;->rankingState:Lcom/dragon/read/rpc/model/RankingVariation;

    .line 17236183
    if-nez v0, :cond_db

    .line 17236185
    const/4 v0, -0x1

    .line 17236186
    goto :goto_e3

    .line 17236187
    :cond_db
    sget-object v2, Ljl6/c$a;->a:[I

    .line 17236189
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236192
    move-result v0

    .line 17236193
    aget v0, v2, v0

    .line 17236195
    :goto_e3
    if-eq v0, v4, :cond_f8

    .line 17236197
    if-eq v0, v5, :cond_ef

    .line 17236199
    iget-object v0, p0, Ljl6/c;->e:Landroid/widget/ImageView;

    .line 17236201
    const/16 v2, 0x8

    .line 17236203
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236206
    goto :goto_100

    .line 17236207
    :cond_ef
    iget-object v0, p0, Ljl6/c;->e:Landroid/widget/ImageView;

    .line 17236209
    const v2, 0x7f021b70

    .line 17236212
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236215
    goto :goto_100

    .line 17236216
    :cond_f8
    iget-object v0, p0, Ljl6/c;->e:Landroid/widget/ImageView;

    .line 17236218
    const v2, 0x7f021b69

    .line 17236221
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236224
    :goto_100
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookRankItem;->book:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236226
    if-eqz v0, :cond_15f

    .line 17236228
    iget-object v2, p0, Ljl6/c;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236230
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236232
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17236235
    iget-object v0, p0, Ljl6/c;->g:Landroid/widget/TextView;

    .line 17236237
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookRankItem;->book:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236239
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236241
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236244
    iget-object v0, p0, Ljl6/c;->h:Landroid/widget/TextView;

    .line 17236246
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookRankItem;->book:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236248
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236250
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236253
    iget-boolean v0, p0, Ljl6/c;->a:Z

    .line 17236255
    if-eqz v0, :cond_13e

    .line 17236257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236262
    sget-object v2, Lyk6/b2;->a:Lyk6/b2;

    .line 17236264
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/BookRankItem;->giftValue:J

    .line 17236266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    invoke-static {v3, v4}, Lyk6/b2;->c(J)Ljava/lang/String;

    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    const-string p1, "\u793c\u7269\u503c"

    .line 17236278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    move-result-object p1

    .line 17236285
    goto :goto_15a

    .line 17236286
    :cond_13e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236291
    sget-object v2, Lyk6/b2;->a:Lyk6/b2;

    .line 17236293
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/BookRankItem;->praiseScore:J

    .line 17236295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236298
    invoke-static {v3, v4}, Lyk6/b2;->c(J)Ljava/lang/String;

    .line 17236301
    move-result-object p1

    .line 17236302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    const-string p1, "\u6253\u8d4f\u503c"

    .line 17236307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    move-result-object p1

    .line 17236314
    :goto_15a
    iget-object v0, p0, Ljl6/c;->i:Landroid/widget/TextView;

    .line 17236316
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236319
    :cond_15f
    :goto_15f
    invoke-virtual {p0, v1}, Ljl6/c;->b(I)V

    .line 17236322
    return-void
.end method

.method public final b(I)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 17170441
    move-result p1

    .line 17170442
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz p1, :cond_14

    .line 17170448
    const v1, 0x7f0d0df5

    .line 17170451
    goto :goto_17

    .line 17170452
    :cond_14
    const v1, 0x7f0d0df6

    .line 17170455
    :goto_17
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170458
    move-result v0

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v1

    .line 17170463
    if-eqz p1, :cond_25

    .line 17170465
    const v2, 0x7f0d0528

    .line 17170468
    goto :goto_28

    .line 17170469
    :cond_25
    const v2, 0x7f0d0073

    .line 17170472
    :goto_28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170475
    move-result v1

    .line 17170476
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170479
    move-result-object v2

    .line 17170480
    if-eqz p1, :cond_36

    .line 17170482
    const v3, 0x7f0d04d7

    .line 17170485
    goto :goto_39

    .line 17170486
    :cond_36
    const v3, 0x7f0d0356

    .line 17170489
    :goto_39
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170492
    move-result v2

    .line 17170493
    iget-object v3, p0, Ljl6/c;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170495
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 17170498
    iget-object v3, p0, Ljl6/c;->c:Landroid/widget/TextView;

    .line 17170500
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170503
    iget-object v3, p0, Ljl6/c;->l:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 17170505
    if-eqz v3, :cond_52

    .line 17170507
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookRankItem;->book:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170509
    if-eqz v3, :cond_52

    .line 17170511
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v3, 0x0

    .line 17170515
    :goto_53
    if-eqz v3, :cond_5e

    .line 17170517
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result v3

    .line 17170521
    if-eqz v3, :cond_5c

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    const/4 v3, 0x0

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    :goto_5e
    const/4 v3, 0x1

    .line 17170527
    :goto_5f
    if-nez v3, :cond_67

    .line 17170529
    iget-object v3, p0, Ljl6/c;->g:Landroid/widget/TextView;

    .line 17170531
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170534
    goto :goto_6c

    .line 17170535
    :cond_67
    iget-object v0, p0, Ljl6/c;->g:Landroid/widget/TextView;

    .line 17170537
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170540
    :goto_6c
    iget-object v0, p0, Ljl6/c;->h:Landroid/widget/TextView;

    .line 17170542
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170545
    iget-object v0, p0, Ljl6/c;->i:Landroid/widget/TextView;

    .line 17170547
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170550
    iget-object v0, p0, Ljl6/c;->k:Landroid/view/View;

    .line 17170552
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170555
    if-eqz p1, :cond_86

    .line 17170557
    iget-object p1, p0, Ljl6/c;->e:Landroid/widget/ImageView;

    .line 17170559
    const v0, 0x3f4ccccd    # 0.8f

    .line 17170562
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170565
    goto :goto_8d

    .line 17170566
    :cond_86
    iget-object p1, p0, Ljl6/c;->e:Landroid/widget/ImageView;

    .line 17170568
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170570
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170573
    :goto_8d
    return-void
.end method

.method public final getDividerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljl6/c;->k:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x5

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    :goto_9
    invoke-virtual {p0, v0}, Ljl6/c;->b(I)V

    .line 131084
    return-void
.end method
