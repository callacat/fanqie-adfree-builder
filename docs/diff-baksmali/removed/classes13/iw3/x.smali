.class public final Liw3/x;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Liw3/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91eb6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Ljw3/q0;Ljw3/r0;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p2, p0, Liw3/x;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67371015
    .line 67371016
    iput-object p3, p0, Liw3/x;->b:Lkotlin/jvm/functions/Function3;

    .line 67371017
    .line 67371018
    iput-object p4, p0, Liw3/x;->c:Lkotlin/jvm/functions/Function0;

    .line 67371019
    .line 67371020
    const p1, 0x7f0505f3

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 67371024
    .line 67371025
    .line 67371026
    const p1, 0x7f113a3f

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    const-string p2, ""

    .line 67371034
    .line 67371035
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    check-cast p1, Landroid/widget/ImageView;

    .line 67371039
    .line 67371040
    const p3, 0x7f110314

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p3

    .line 67371047
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371048
    .line 67371049
    .line 67371050
    check-cast p3, Landroid/widget/LinearLayout;

    .line 67371051
    .line 67371052
    iput-object p3, p0, Liw3/x;->d:Landroid/widget/LinearLayout;

    .line 67371053
    .line 67371054
    new-instance p2, Liw3/u;

    .line 67371055
    .line 67371056
    invoke-direct {p2, p0}, Liw3/u;-><init>(Liw3/x;)V

    .line 67371057
    .line 67371058
    .line 67371059
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371060
    .line 67371061
    .line 67371062
    new-instance p1, Liw3/v;

    .line 67371063
    .line 67371064
    invoke-direct {p1, p0}, Liw3/v;-><init>(Liw3/x;)V

    .line 67371065
    .line 67371066
    .line 67371067
    iput-object p1, p0, Liw3/x;->e:Liw3/v;

    .line 67371068
    .line 67371069
    return-void
.end method


# virtual methods
.method public final H()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Liw3/x;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_1e

    .line 262153
    .line 262154
    new-instance v0, Lkotlin/Pair;

    .line 262155
    .line 262156
    const v1, 0x7f06039d

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const v2, 0x7f021760

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_31

    .line 262174
    :cond_1e
    new-instance v0, Lkotlin/Pair;

    .line 262175
    .line 262176
    const v1, 0x7f0604bf

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const v2, 0x7f021762

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-object v0
.end method

.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Liw3/x;->c:Lkotlin/jvm/functions/Function0;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    if-eqz p1, :cond_1c

    .line 17235976
    .line 17235977
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    const v2, 0x7f0d0029

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 17235994
    .line 17235995
    .line 17235996
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 17235997
    .line 17235998
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;

    .line 17236002
    .line 17236003
    iget-object v1, p0, Liw3/x;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236004
    .line 17236005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    const v1, 0x7f061858

    .line 17236013
    .line 17236014
    .line 17236015
    if-eqz v0, :cond_4c

    .line 17236016
    .line 17236017
    invoke-virtual {p0}, Liw3/x;->H()Lkotlin/Pair;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    new-instance v0, Lkotlin/Pair;

    .line 17236025
    .line 17236026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v2

    .line 17236030
    const v3, 0x7f02177e

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    goto :goto_86

    .line 17236044
    :cond_4c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17236045
    .line 17236046
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enablePublishBookList()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v0

    .line 17236050
    if-eqz v0, :cond_7f

    .line 17236051
    .line 17236052
    sget-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 17236053
    .line 17236054
    iget-object v2, p0, Liw3/x;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236055
    .line 17236056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v2}, Lzu3/m0;->g(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0

    .line 17236063
    if-eqz v0, :cond_7f

    .line 17236064
    .line 17236065
    new-instance v0, Lkotlin/Pair;

    .line 17236066
    .line 17236067
    const v2, 0x7f0601eb

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    const v3, 0x7f021c64

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p0}, Liw3/x;->H()Lkotlin/Pair;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_86

    .line 17236095
    :cond_7f
    invoke-virtual {p0}, Liw3/x;->H()Lkotlin/Pair;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    :goto_86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_139

    .line 17236111
    .line 17236112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v0

    .line 17236116
    check-cast v0, Lkotlin/Pair;

    .line 17236117
    .line 17236118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    const v3, 0x7f051092

    .line 17236123
    .line 17236124
    .line 17236125
    const/4 v4, 0x0

    .line 17236126
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236131
    .line 17236132
    const/4 v4, -0x1

    .line 17236133
    const/4 v5, -0x2

    .line 17236134
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17236135
    .line 17236136
    .line 17236137
    const/16 v4, 0x10

    .line 17236138
    .line 17236139
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v5

    .line 17236143
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236144
    .line 17236145
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v4

    .line 17236149
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236150
    .line 17236151
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v3, ""

    .line 17236155
    .line 17236156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v4

    .line 17236163
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    const v4, 0x7f111a45

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v4

    .line 17236173
    check-cast v4, Landroid/widget/ImageView;

    .line 17236174
    .line 17236175
    const v5, 0x7f11320b

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v5

    .line 17236182
    check-cast v5, Landroid/widget/TextView;

    .line 17236183
    .line 17236184
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v6

    .line 17236188
    check-cast v6, Ljava/lang/Number;

    .line 17236189
    .line 17236190
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v6

    .line 17236194
    const v7, 0x7f0d0063

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v4, v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    check-cast v4, Ljava/lang/Number;

    .line 17236205
    .line 17236206
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v4

    .line 17236210
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    check-cast v4, Ljava/lang/Number;

    .line 17236218
    .line 17236219
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v4

    .line 17236223
    if-ne v4, v1, :cond_12a

    .line 17236224
    .line 17236225
    sget-object v4, Lfc6/c;->a:Lfc6/c;

    .line 17236226
    .line 17236227
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v5

    .line 17236231
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v6, p0, Liw3/x;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236235
    .line 17236236
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236237
    .line 17236238
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v6

    .line 17236242
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v5, v6}, Lfc6/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v3

    .line 17236252
    if-eqz v3, :cond_125

    .line 17236253
    .line 17236254
    const v3, 0x3e99999a    # 0.3f

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_12a

    .line 17236261
    :cond_125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236262
    .line 17236263
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17236264
    .line 17236265
    .line 17236266
    :cond_12a
    :goto_12a
    new-instance v3, Liw3/w;

    .line 17236267
    .line 17236268
    invoke-direct {v3, p0, v0}, Liw3/w;-><init>(Liw3/x;Lkotlin/Pair;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object v0, p0, Liw3/x;->d:Landroid/widget/LinearLayout;

    .line 17236275
    .line 17236276
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236277
    .line 17236278
    .line 17236279
    goto/16 :goto_8a

    .line 17236280
    .line 17236281
    :cond_139
    return-void
.end method
