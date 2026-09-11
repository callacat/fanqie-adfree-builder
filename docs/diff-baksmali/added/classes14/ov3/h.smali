.class public final Lov3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lho3/a;

.field public final synthetic i:Lcom/dragon/read/widget/dialog/CommonMenuDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lho3/a;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/widget/dialog/CommonMenuDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 151191554
    iput-object p5, p0, Lov3/h;->b:Ljava/lang/String;

    .line 151191556
    iput-object p8, p0, Lov3/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151191558
    iput-object p3, p0, Lov3/h;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 151191560
    iput-boolean p9, p0, Lov3/h;->e:Z

    .line 151191562
    iput-object p6, p0, Lov3/h;->f:Ljava/lang/String;

    .line 151191564
    iput-object p7, p0, Lov3/h;->g:Ljava/lang/String;

    .line 151191566
    iput-object p2, p0, Lov3/h;->h:Lho3/a;

    .line 151191568
    iput-object p4, p0, Lov3/h;->i:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235975
    move-result v1

    .line 17235976
    const v2, 0x7f1136f5

    .line 17235979
    const v3, 0x7f1136f4

    .line 17235982
    const-string v4, ""

    .line 17235984
    if-nez v1, :cond_14

    .line 17235986
    goto/16 :goto_116

    .line 17235988
    :cond_14
    const v1, 0x7f110172

    .line 17235991
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    check-cast v1, Landroid/widget/TextView;

    .line 17236000
    iget-object v5, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236002
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236005
    move-result-object v5

    .line 17236006
    const v6, 0x7f0d0045

    .line 17236009
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236012
    move-result v5

    .line 17236013
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236016
    const v1, 0x7f110769

    .line 17236019
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236022
    move-result-object v1

    .line 17236023
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    check-cast v1, Landroid/widget/TextView;

    .line 17236028
    iget-object v5, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236030
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236033
    move-result-object v5

    .line 17236034
    const v7, 0x7f0d0457

    .line 17236037
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236040
    move-result v5

    .line 17236041
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236044
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    check-cast v1, Landroid/widget/TextView;

    .line 17236053
    iget-object v5, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236055
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236062
    move-result v5

    .line 17236063
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236066
    const v1, 0x7f1124cd

    .line 17236069
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    check-cast v1, Landroid/widget/TextView;

    .line 17236078
    iget-object v5, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236080
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236083
    move-result-object v5

    .line 17236084
    const v8, 0x7f0d0d84

    .line 17236087
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236090
    move-result v5

    .line 17236091
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236094
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    check-cast v1, Landroid/widget/TextView;

    .line 17236103
    iget-object v5, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236105
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236112
    move-result v5

    .line 17236113
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236116
    iget-object v1, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236118
    const v5, 0x7f02224b

    .line 17236121
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236124
    move-result-object v1

    .line 17236125
    if-eqz v1, :cond_ae

    .line 17236127
    iget-object v5, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236129
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236132
    move-result-object v5

    .line 17236133
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236136
    move-result v5

    .line 17236137
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236139
    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236142
    :cond_ae
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236144
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236147
    move-result-object v5

    .line 17236148
    iget-object v6, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236150
    invoke-interface {v5, v6}, Lve3/m;->i(Landroid/content/Context;)F

    .line 17236153
    move-result v5

    .line 17236154
    const v6, 0x7f1124ce

    .line 17236157
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236160
    move-result-object v6

    .line 17236161
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236164
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236167
    const/16 v1, 0x18

    .line 17236169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236172
    move-result v7

    .line 17236173
    int-to-float v7, v7

    .line 17236174
    mul-float v7, v7, v5

    .line 17236176
    float-to-int v7, v7

    .line 17236177
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236180
    move-result v9

    .line 17236181
    int-to-float v9, v9

    .line 17236182
    mul-float v9, v9, v5

    .line 17236184
    float-to-int v9, v9

    .line 17236185
    invoke-static {v6, v7, v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17236188
    iget-object v6, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236190
    const v7, 0x7f02224a

    .line 17236193
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236196
    move-result-object v6

    .line 17236197
    if-eqz v6, :cond_f6

    .line 17236199
    iget-object v7, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236201
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236204
    move-result-object v7

    .line 17236205
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236208
    move-result v7

    .line 17236209
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236211
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236214
    :cond_f6
    const v7, 0x7f1124cc

    .line 17236217
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236220
    move-result-object v7

    .line 17236221
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236224
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236227
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236230
    move-result v6

    .line 17236231
    int-to-float v6, v6

    .line 17236232
    mul-float v6, v6, v5

    .line 17236234
    float-to-int v6, v6

    .line 17236235
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236238
    move-result v1

    .line 17236239
    int-to-float v1, v1

    .line 17236240
    mul-float v1, v1, v5

    .line 17236242
    float-to-int v1, v1

    .line 17236243
    invoke-static {v7, v6, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17236246
    :goto_116
    iget-object v1, p0, Lov3/h;->b:Ljava/lang/String;

    .line 17236248
    if-eqz v1, :cond_15a

    .line 17236250
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236253
    move-result v1

    .line 17236254
    const/4 v5, 0x1

    .line 17236255
    if-nez v1, :cond_123

    .line 17236257
    const/4 v1, 0x1

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    const/4 v1, 0x0

    .line 17236260
    :goto_124
    if-nez v1, :cond_15a

    .line 17236262
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    check-cast v1, Landroid/widget/TextView;

    .line 17236271
    const-string/jumbo v3, "\u79fb\u52a8\u81f3\u5176\u4ed6\u5206\u7ec4"

    .line 17236274
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236277
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236280
    move-result-object v1

    .line 17236281
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236284
    check-cast v1, Landroid/widget/TextView;

    .line 17236286
    iget-object v2, p0, Lov3/h;->b:Ljava/lang/String;

    .line 17236288
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236291
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236293
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236295
    aput-object v2, v3, v0

    .line 17236297
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236300
    move-result-object v0

    .line 17236301
    const-string/jumbo v2, "\u5df2\u5728\u5206\u7ec4 \u00b7 %s"

    .line 17236304
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236307
    move-result-object v0

    .line 17236308
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236311
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236314
    :cond_15a
    const v0, 0x7f1124d2

    .line 17236317
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236320
    move-result-object v0

    .line 17236321
    iget-object v9, p0, Lov3/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236323
    iget-object v4, p0, Lov3/h;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236325
    iget-boolean v10, p0, Lov3/h;->e:Z

    .line 17236327
    iget-object v2, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236329
    iget-object v6, p0, Lov3/h;->b:Ljava/lang/String;

    .line 17236331
    iget-object v7, p0, Lov3/h;->f:Ljava/lang/String;

    .line 17236333
    iget-object v8, p0, Lov3/h;->g:Ljava/lang/String;

    .line 17236335
    iget-object v3, p0, Lov3/h;->h:Lho3/a;

    .line 17236337
    iget-object v5, p0, Lov3/h;->i:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17236339
    new-instance v11, Lov3/b;

    .line 17236341
    move-object v1, v11

    .line 17236342
    invoke-direct/range {v1 .. v10}, Lov3/b;-><init>(Landroid/app/Activity;Lho3/a;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/widget/dialog/CommonMenuDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 17236345
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236348
    const v0, 0x7f1124cb

    .line 17236351
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236354
    move-result-object p1

    .line 17236355
    iget-object v0, p0, Lov3/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236357
    iget-object v1, p0, Lov3/h;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236359
    iget-object v2, p0, Lov3/h;->h:Lho3/a;

    .line 17236361
    iget-object v3, p0, Lov3/h;->i:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17236363
    new-instance v4, Lov3/c;

    .line 17236365
    invoke-direct {v4, v0, v1, v2, v3}, Lov3/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/pages/bookshelf/model/BookType;Lho3/a;Lcom/dragon/read/widget/dialog/CommonMenuDialog;)V

    .line 17236368
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236371
    return-void
.end method
