.class public final Lk04/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk04/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk04/b0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Landroid/view/View;

.field public final d:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public final e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/ImageView;

.field public p:Landroid/animation/ValueAnimator;

.field public final q:I

.field public r:Lm04/e;

.field public s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lm04/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lk04/b0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    const v2, 0x7f051194

    .line 17235980
    .line 17235981
    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    const-string v1, ""

    .line 17235988
    .line 17235989
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iput-object v0, p0, Lk04/b0;->a:Landroid/view/View;

    .line 17235993
    .line 17235994
    const-string v2, "HistoryWishVideoBannerView"

    .line 17235995
    .line 17235996
    invoke-static {v2}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    iput-object v2, p0, Lk04/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236001
    .line 17236002
    const v2, 0x7f110230

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iput-object v2, p0, Lk04/b0;->c:Landroid/view/View;

    .line 17236013
    .line 17236014
    const v3, 0x7f110152

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236025
    .line 17236026
    iput-object v3, p0, Lk04/b0;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236027
    .line 17236028
    const v3, 0x7f1100bd

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236039
    .line 17236040
    iput-object v3, p0, Lk04/b0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236041
    .line 17236042
    const v3, 0x7f110005

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    check-cast v3, Landroid/widget/TextView;

    .line 17236053
    .line 17236054
    iput-object v3, p0, Lk04/b0;->f:Landroid/widget/TextView;

    .line 17236055
    .line 17236056
    const v4, 0x7f113097

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236067
    .line 17236068
    iput-object v4, p0, Lk04/b0;->g:Landroid/view/ViewGroup;

    .line 17236069
    .line 17236070
    const v5, 0x7f11379d

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    check-cast v5, Landroid/widget/TextView;

    .line 17236081
    .line 17236082
    iput-object v5, p0, Lk04/b0;->h:Landroid/widget/TextView;

    .line 17236083
    .line 17236084
    const v5, 0x7f113471

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    check-cast v5, Landroid/widget/TextView;

    .line 17236095
    .line 17236096
    iput-object v5, p0, Lk04/b0;->i:Landroid/widget/TextView;

    .line 17236097
    .line 17236098
    const v5, 0x7f113900

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    check-cast v4, Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    iput-object v4, p0, Lk04/b0;->j:Landroid/widget/TextView;

    .line 17236111
    .line 17236112
    const v4, 0x7f113157

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v4

    .line 17236119
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    check-cast v4, Landroid/widget/TextView;

    .line 17236123
    .line 17236124
    iput-object v4, p0, Lk04/b0;->k:Landroid/widget/TextView;

    .line 17236125
    .line 17236126
    const v4, 0x7f110056

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v4

    .line 17236133
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iput-object v4, p0, Lk04/b0;->l:Landroid/view/View;

    .line 17236137
    .line 17236138
    const v5, 0x7f1126e7

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    check-cast v5, Landroid/widget/ImageView;

    .line 17236149
    .line 17236150
    iput-object v5, p0, Lk04/b0;->m:Landroid/widget/ImageView;

    .line 17236151
    .line 17236152
    const v5, 0x7f1126e9

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v5

    .line 17236159
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    check-cast v5, Landroid/widget/TextView;

    .line 17236163
    .line 17236164
    iput-object v5, p0, Lk04/b0;->n:Landroid/widget/TextView;

    .line 17236165
    .line 17236166
    const v6, 0x7f1101b5

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    check-cast v0, Landroid/widget/ImageView;

    .line 17236177
    .line 17236178
    iput-object v0, p0, Lk04/b0;->o:Landroid/widget/ImageView;

    .line 17236179
    .line 17236180
    const v1, 0x7f0d036f

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result p1

    .line 17236187
    iput p1, p0, Lk04/b0;->q:I

    .line 17236188
    .line 17236189
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v3}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object p1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236198
    .line 17236199
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    if-eqz v1, :cond_f4

    .line 17236204
    .line 17236205
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    if-eqz p1, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_f9

    .line 17236212
    :cond_f4
    const/4 p1, 0x1

    .line 17236213
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    :goto_f9
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v4}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17236221
    .line 17236222
    .line 17236223
    const/16 p1, 0x8

    .line 17236224
    .line 17236225
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance p1, Lk04/x;

    .line 17236229
    .line 17236230
    invoke-direct {p1, p0}, Lk04/x;-><init>(Lk04/b0;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236234
    .line 17236235
    .line 17236236
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk04/b0;->c:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk04/b0;->p:Landroid/animation/ValueAnimator;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final c(Lk04/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lk04/b0;->t:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final d(Lk04/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lk04/b0;->s:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final e(Lm04/e;Lcom/dragon/read/component/biz/impl/history/b0$b;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p2

    .line 34078723
    .line 34078724
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078725
    .line 34078726
    move-object/from16 v0, p1

    .line 34078727
    .line 34078728
    iput-object v0, v1, Lk04/b0;->r:Lm04/e;

    .line 34078729
    .line 34078730
    iget-object v0, v1, Lk04/b0;->c:Landroid/view/View;

    .line 34078731
    .line 34078732
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078733
    .line 34078734
    const/4 v4, -0x1

    .line 34078735
    const/4 v5, -0x2

    .line 34078736
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078737
    .line 34078738
    .line 34078739
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078740
    .line 34078741
    .line 34078742
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 34078743
    .line 34078744
    if-eqz v0, :cond_21

    .line 34078745
    .line 34078746
    iget-object v0, v1, Lk04/b0;->c:Landroid/view/View;

    .line 34078747
    .line 34078748
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078749
    .line 34078750
    .line 34078751
    goto/16 :goto_2ca

    .line 34078752
    .line 34078753
    :cond_21
    iget-object v0, v1, Lk04/b0;->c:Landroid/view/View;

    .line 34078754
    .line 34078755
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078756
    .line 34078757
    .line 34078758
    iget-object v0, v1, Lk04/b0;->r:Lm04/e;

    .line 34078759
    .line 34078760
    if-nez v0, :cond_2c

    .line 34078761
    .line 34078762
    goto/16 :goto_2ca

    .line 34078763
    .line 34078764
    :cond_2c
    iget-object v0, v0, Lm04/e;->a:Lnu3/o;

    .line 34078765
    .line 34078766
    iget-object v3, v0, Lnu3/o;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078767
    .line 34078768
    iget-object v4, v1, Lk04/b0;->g:Landroid/view/ViewGroup;

    .line 34078769
    .line 34078770
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078771
    .line 34078772
    .line 34078773
    iget-object v4, v1, Lk04/b0;->f:Landroid/widget/TextView;

    .line 34078774
    .line 34078775
    const/4 v5, 0x1

    .line 34078776
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078777
    .line 34078778
    .line 34078779
    iget-object v4, v1, Lk04/b0;->f:Landroid/widget/TextView;

    .line 34078780
    .line 34078781
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078782
    .line 34078783
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078784
    .line 34078785
    .line 34078786
    iget-object v4, v1, Lk04/b0;->f:Landroid/widget/TextView;

    .line 34078787
    .line 34078788
    iget-object v0, v0, Lnu3/o;->d:Ljava/lang/String;

    .line 34078789
    .line 34078790
    const/4 v6, 0x0

    .line 34078791
    if-eqz v0, :cond_55

    .line 34078792
    .line 34078793
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v7

    .line 34078797
    xor-int/2addr v7, v5

    .line 34078798
    if-eqz v7, :cond_51

    .line 34078799
    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    move-object v0, v6

    .line 34078802
    :goto_52
    if-eqz v0, :cond_55

    .line 34078803
    .line 34078804
    goto :goto_5c

    .line 34078805
    :cond_55
    const v0, 0x7f061159

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v0

    .line 34078812
    :goto_5c
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078813
    .line 34078814
    .line 34078815
    iget-object v0, v1, Lk04/b0;->h:Landroid/widget/TextView;

    .line 34078816
    .line 34078817
    const v4, 0x7f0606ea

    .line 34078818
    .line 34078819
    .line 34078820
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v4

    .line 34078824
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078825
    .line 34078826
    .line 34078827
    iget-object v0, v1, Lk04/b0;->i:Landroid/widget/TextView;

    .line 34078828
    .line 34078829
    if-eqz v3, :cond_76

    .line 34078830
    .line 34078831
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078832
    .line 34078833
    if-eqz v4, :cond_76

    .line 34078834
    .line 34078835
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34078836
    .line 34078837
    goto :goto_77

    .line 34078838
    :cond_76
    move-object v4, v6

    .line 34078839
    :goto_77
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078840
    .line 34078841
    .line 34078842
    iget-object v0, v1, Lk04/b0;->i:Landroid/widget/TextView;

    .line 34078843
    .line 34078844
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078845
    .line 34078846
    .line 34078847
    iget-object v0, v1, Lk04/b0;->i:Landroid/widget/TextView;

    .line 34078848
    .line 34078849
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078850
    .line 34078851
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078852
    .line 34078853
    .line 34078854
    iget-object v0, v1, Lk04/b0;->j:Landroid/widget/TextView;

    .line 34078855
    .line 34078856
    const v4, 0x7f061b79

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v4

    .line 34078863
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078864
    .line 34078865
    .line 34078866
    if-eqz v3, :cond_ab

    .line 34078867
    .line 34078868
    iget-object v7, v3, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34078869
    .line 34078870
    if-eqz v7, :cond_ab

    .line 34078871
    .line 34078872
    const-string/jumbo v8, "\u00b7"

    .line 34078873
    .line 34078874
    .line 34078875
    const/4 v9, 0x0

    .line 34078876
    const/4 v10, 0x0

    .line 34078877
    const/4 v11, 0x0

    .line 34078878
    const/4 v12, 0x0

    .line 34078879
    new-instance v13, Lk04/y;

    .line 34078880
    .line 34078881
    invoke-direct {v13}, Lk04/y;-><init>()V

    .line 34078882
    .line 34078883
    .line 34078884
    const/16 v14, 0x1e

    .line 34078885
    .line 34078886
    const/4 v15, 0x0

    .line 34078887
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v6

    .line 34078891
    :cond_ab
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v0

    .line 34078895
    if-eqz v0, :cond_bc

    .line 34078896
    .line 34078897
    iget-object v0, v1, Lk04/b0;->k:Landroid/widget/TextView;

    .line 34078898
    .line 34078899
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078900
    .line 34078901
    .line 34078902
    iget-object v0, v1, Lk04/b0;->k:Landroid/widget/TextView;

    .line 34078903
    .line 34078904
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078905
    .line 34078906
    .line 34078907
    goto :goto_c1

    .line 34078908
    :cond_bc
    iget-object v0, v1, Lk04/b0;->k:Landroid/widget/TextView;

    .line 34078909
    .line 34078910
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078911
    .line 34078912
    .line 34078913
    :goto_c1
    iget-object v0, v1, Lk04/b0;->n:Landroid/widget/TextView;

    .line 34078914
    .line 34078915
    const v4, 0x7f0606e9

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v4

    .line 34078922
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078923
    .line 34078924
    .line 34078925
    iget-object v0, v1, Lk04/b0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34078926
    .line 34078927
    if-eqz v3, :cond_d5

    .line 34078928
    .line 34078929
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34078930
    .line 34078931
    if-nez v3, :cond_d7

    .line 34078932
    .line 34078933
    :cond_d5
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->g:Ljava/lang/String;

    .line 34078934
    .line 34078935
    :cond_d7
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34078936
    .line 34078937
    .line 34078938
    const/4 v3, 0x0

    .line 34078939
    :try_start_db
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->h:Ljava/lang/String;

    .line 34078940
    .line 34078941
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v4

    .line 34078945
    if-lez v4, :cond_e5

    .line 34078946
    .line 34078947
    const/4 v4, 0x1

    .line 34078948
    goto :goto_e6

    .line 34078949
    :cond_e5
    const/4 v4, 0x0

    .line 34078950
    :goto_e6
    if-eqz v4, :cond_ed

    .line 34078951
    .line 34078952
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v0

    .line 34078956
    goto :goto_11d

    .line 34078957
    :cond_ed
    iget v0, v1, Lk04/b0;->q:I
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_ef} :catch_f0

    .line 34078958
    .line 34078959
    goto :goto_11d

    .line 34078960
    :catch_f0
    move-exception v0

    .line 34078961
    iget-object v4, v1, Lk04/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078962
    .line 34078963
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078964
    .line 34078965
    const-string/jumbo v7, "\u89e3\u6790\u670d\u52a1\u7aef\u4e0b\u53d1\u989c\u8272\u5f02\u5e38, colorDominate = "

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078969
    .line 34078970
    .line 34078971
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->h:Ljava/lang/String;

    .line 34078972
    .line 34078973
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078974
    .line 34078975
    .line 34078976
    const-string v2, ", message = "

    .line 34078977
    .line 34078978
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v0

    .line 34078985
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v0

    .line 34078992
    new-array v2, v3, [Ljava/lang/Object;

    .line 34078993
    .line 34078994
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v4

    .line 34078998
    const-string v6, "deliver"

    .line 34078999
    .line 34079000
    invoke-static {v6, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079001
    .line 34079002
    .line 34079003
    iget v0, v1, Lk04/b0;->q:I

    .line 34079004
    .line 34079005
    :goto_11d
    iget v2, v1, Lk04/b0;->q:I

    .line 34079006
    .line 34079007
    const v7, 0x7f0d001f

    .line 34079008
    .line 34079009
    .line 34079010
    const/4 v8, 0x3

    .line 34079011
    const/4 v9, 0x2

    .line 34079012
    const/4 v10, 0x4

    .line 34079013
    const/16 v11, 0x8

    .line 34079014
    .line 34079015
    if-eq v0, v2, :cond_221

    .line 34079016
    .line 34079017
    iget-object v2, v1, Lk04/b0;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34079018
    .line 34079019
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 34079020
    .line 34079021
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079022
    .line 34079023
    .line 34079024
    new-array v13, v9, [I

    .line 34079025
    .line 34079026
    fill-array-data v13, :array_2cc

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v14

    .line 34079033
    const v15, 0x3ecccccd    # 0.4f

    .line 34079034
    .line 34079035
    .line 34079036
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079037
    .line 34079038
    if-eqz v14, :cond_153

    .line 34079039
    .line 34079040
    const v14, 0x3e23d70a    # 0.16f

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-static {v0, v15, v14, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v14

    .line 34079047
    aput v14, v13, v3

    .line 34079048
    .line 34079049
    const v14, 0x3e4ccccd    # 0.2f

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-static {v0, v15, v14, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v14

    .line 34079056
    aput v14, v13, v5

    .line 34079057
    .line 34079058
    goto :goto_168

    .line 34079059
    :cond_153
    const v14, 0x3da3d70a    # 0.08f

    .line 34079060
    .line 34079061
    .line 34079062
    const v6, 0x3f75c28f    # 0.96f

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-static {v0, v14, v6, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v14

    .line 34079069
    aput v14, v13, v3

    .line 34079070
    .line 34079071
    const v14, 0x3df5c28f    # 0.12f

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-static {v0, v14, v6, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079075
    .line 34079076
    .line 34079077
    move-result v6

    .line 34079078
    aput v6, v13, v5

    .line 34079079
    .line 34079080
    :goto_168
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v6

    .line 34079084
    invoke-virtual {v12, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079085
    .line 34079086
    .line 34079087
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34079088
    .line 34079089
    invoke-virtual {v12, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34079096
    .line 34079097
    .line 34079098
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v2

    .line 34079105
    const v6, 0x3e99999a    # 0.3f

    .line 34079106
    .line 34079107
    .line 34079108
    const v11, 0x3f19999a    # 0.6f

    .line 34079109
    .line 34079110
    .line 34079111
    if-eqz v2, :cond_197

    .line 34079112
    .line 34079113
    iget-object v2, v1, Lk04/b0;->a:Landroid/view/View;

    .line 34079114
    .line 34079115
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v2

    .line 34079119
    const v4, 0x7f0d0063

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v2

    .line 34079126
    goto :goto_19b

    .line 34079127
    :cond_197
    invoke-static {v0, v11, v6, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079128
    .line 34079129
    .line 34079130
    move-result v2

    .line 34079131
    :goto_19b
    iget-object v4, v1, Lk04/b0;->f:Landroid/widget/TextView;

    .line 34079132
    .line 34079133
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 34079134
    .line 34079135
    .line 34079136
    iget-object v4, v1, Lk04/b0;->f:Landroid/widget/TextView;

    .line 34079137
    .line 34079138
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v4

    .line 34079145
    if-eqz v4, :cond_1b9

    .line 34079146
    .line 34079147
    iget-object v4, v1, Lk04/b0;->a:Landroid/view/View;

    .line 34079148
    .line 34079149
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v4

    .line 34079153
    const v12, 0x7f0d048f

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-static {v4, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v4

    .line 34079160
    goto :goto_1bd

    .line 34079161
    :cond_1b9
    invoke-static {v0, v11, v6, v15}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079162
    .line 34079163
    .line 34079164
    move-result v4

    .line 34079165
    :goto_1bd
    new-array v10, v10, [Landroid/widget/TextView;

    .line 34079166
    .line 34079167
    iget-object v12, v1, Lk04/b0;->h:Landroid/widget/TextView;

    .line 34079168
    .line 34079169
    aput-object v12, v10, v3

    .line 34079170
    .line 34079171
    iget-object v3, v1, Lk04/b0;->i:Landroid/widget/TextView;

    .line 34079172
    .line 34079173
    aput-object v3, v10, v5

    .line 34079174
    .line 34079175
    iget-object v3, v1, Lk04/b0;->j:Landroid/widget/TextView;

    .line 34079176
    .line 34079177
    aput-object v3, v10, v9

    .line 34079178
    .line 34079179
    iget-object v3, v1, Lk04/b0;->k:Landroid/widget/TextView;

    .line 34079180
    .line 34079181
    aput-object v3, v10, v8

    .line 34079182
    .line 34079183
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v3

    .line 34079187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v3

    .line 34079191
    :goto_1d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v5

    .line 34079195
    if-eqz v5, :cond_1ea

    .line 34079196
    .line 34079197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v5

    .line 34079201
    check-cast v5, Landroid/widget/TextView;

    .line 34079202
    .line 34079203
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079207
    .line 34079208
    .line 34079209
    goto :goto_1d7

    .line 34079210
    :cond_1ea
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v3

    .line 34079214
    if-eqz v3, :cond_1f7

    .line 34079215
    .line 34079216
    const v2, 0x3f4ccccd    # 0.8f

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-static {v0, v11, v6, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v2

    .line 34079223
    :cond_1f7
    iget-object v0, v1, Lk04/b0;->n:Landroid/widget/TextView;

    .line 34079224
    .line 34079225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079226
    .line 34079227
    .line 34079228
    iget-object v0, v1, Lk04/b0;->m:Landroid/widget/ImageView;

    .line 34079229
    .line 34079230
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 34079231
    .line 34079232
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079233
    .line 34079234
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079238
    .line 34079239
    .line 34079240
    iget-object v0, v1, Lk04/b0;->l:Landroid/view/View;

    .line 34079241
    .line 34079242
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079243
    .line 34079244
    .line 34079245
    iget-object v0, v1, Lk04/b0;->o:Landroid/widget/ImageView;

    .line 34079246
    .line 34079247
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v2

    .line 34079251
    if-eqz v2, :cond_219

    .line 34079252
    .line 34079253
    const v4, 0x7f0210db

    .line 34079254
    .line 34079255
    .line 34079256
    goto :goto_21c

    .line 34079257
    :cond_219
    const v4, 0x7f0210dc

    .line 34079258
    .line 34079259
    .line 34079260
    :goto_21c
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079261
    .line 34079262
    .line 34079263
    goto/16 :goto_2c0

    .line 34079264
    .line 34079265
    :cond_221
    iget-object v0, v1, Lk04/b0;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34079266
    .line 34079267
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34079268
    .line 34079269
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v4

    .line 34079276
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079277
    .line 34079278
    .line 34079279
    iget-object v4, v1, Lk04/b0;->a:Landroid/view/View;

    .line 34079280
    .line 34079281
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v4

    .line 34079285
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v6

    .line 34079289
    if-eqz v6, :cond_23f

    .line 34079290
    .line 34079291
    const v6, 0x7f0d03c4

    .line 34079292
    .line 34079293
    .line 34079294
    goto :goto_242

    .line 34079295
    :cond_23f
    const v6, 0x7f0d036f

    .line 34079296
    .line 34079297
    .line 34079298
    :goto_242
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079299
    .line 34079300
    .line 34079301
    move-result v4

    .line 34079302
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079303
    .line 34079304
    .line 34079305
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079306
    .line 34079307
    .line 34079308
    iget-object v0, v1, Lk04/b0;->f:Landroid/widget/TextView;

    .line 34079309
    .line 34079310
    const v2, 0x7f0d0026

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079314
    .line 34079315
    .line 34079316
    new-array v0, v10, [Landroid/widget/TextView;

    .line 34079317
    .line 34079318
    iget-object v2, v1, Lk04/b0;->h:Landroid/widget/TextView;

    .line 34079319
    .line 34079320
    aput-object v2, v0, v3

    .line 34079321
    .line 34079322
    iget-object v2, v1, Lk04/b0;->i:Landroid/widget/TextView;

    .line 34079323
    .line 34079324
    aput-object v2, v0, v5

    .line 34079325
    .line 34079326
    iget-object v2, v1, Lk04/b0;->j:Landroid/widget/TextView;

    .line 34079327
    .line 34079328
    aput-object v2, v0, v9

    .line 34079329
    .line 34079330
    iget-object v2, v1, Lk04/b0;->k:Landroid/widget/TextView;

    .line 34079331
    .line 34079332
    aput-object v2, v0, v8

    .line 34079333
    .line 34079334
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object v0

    .line 34079338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v0

    .line 34079342
    :goto_26e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079343
    .line 34079344
    .line 34079345
    move-result v2

    .line 34079346
    if-eqz v2, :cond_281

    .line 34079347
    .line 34079348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v2

    .line 34079352
    check-cast v2, Landroid/widget/TextView;

    .line 34079353
    .line 34079354
    const v3, 0x7f0d002d

    .line 34079355
    .line 34079356
    .line 34079357
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079358
    .line 34079359
    .line 34079360
    goto :goto_26e

    .line 34079361
    :cond_281
    iget-object v0, v1, Lk04/b0;->l:Landroid/view/View;

    .line 34079362
    .line 34079363
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079364
    .line 34079365
    .line 34079366
    iget-object v0, v1, Lk04/b0;->a:Landroid/view/View;

    .line 34079367
    .line 34079368
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v0

    .line 34079372
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079373
    .line 34079374
    .line 34079375
    move-result v2

    .line 34079376
    if-eqz v2, :cond_296

    .line 34079377
    .line 34079378
    const v2, 0x7f0d0088

    .line 34079379
    .line 34079380
    .line 34079381
    goto :goto_299

    .line 34079382
    :cond_296
    const v2, 0x7f0d0560

    .line 34079383
    .line 34079384
    .line 34079385
    :goto_299
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079386
    .line 34079387
    .line 34079388
    move-result v0

    .line 34079389
    iget-object v2, v1, Lk04/b0;->n:Landroid/widget/TextView;

    .line 34079390
    .line 34079391
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079392
    .line 34079393
    .line 34079394
    iget-object v2, v1, Lk04/b0;->m:Landroid/widget/ImageView;

    .line 34079395
    .line 34079396
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 34079397
    .line 34079398
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079399
    .line 34079400
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079401
    .line 34079402
    .line 34079403
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079404
    .line 34079405
    .line 34079406
    iget-object v0, v1, Lk04/b0;->o:Landroid/widget/ImageView;

    .line 34079407
    .line 34079408
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079409
    .line 34079410
    .line 34079411
    move-result v2

    .line 34079412
    if-eqz v2, :cond_2ba

    .line 34079413
    .line 34079414
    const v4, 0x7f0210db

    .line 34079415
    .line 34079416
    .line 34079417
    goto :goto_2bd

    .line 34079418
    :cond_2ba
    const v4, 0x7f0210dc

    .line 34079419
    .line 34079420
    .line 34079421
    :goto_2bd
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079422
    .line 34079423
    .line 34079424
    :goto_2c0
    iget-object v0, v1, Lk04/b0;->o:Landroid/widget/ImageView;

    .line 34079425
    .line 34079426
    new-instance v2, Lk04/z;

    .line 34079427
    .line 34079428
    invoke-direct {v2, v1}, Lk04/z;-><init>(Lk04/b0;)V

    .line 34079429
    .line 34079430
    .line 34079431
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079432
    .line 34079433
    .line 34079434
    :goto_2ca
    return-void

    .line 34079435
    nop

    .line 34079436
    :array_2cc
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk04/b0;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method
