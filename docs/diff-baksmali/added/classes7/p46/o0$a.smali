.class public final Lp46/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp46/o0;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp46/o0;


# direct methods
.method public constructor <init>(Lp46/o0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lp46/o0$a;->b:Lp46/o0;

    .line 33619970
    iput-object p2, p0, Lp46/o0$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235970
    const/4 v0, 0x5

    .line 17235971
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235973
    iget-object v2, p0, Lp46/o0$a;->a:Ljava/lang/String;

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    aput-object v2, v1, v3

    .line 17235978
    iget-object v2, p0, Lp46/o0$a;->b:Lp46/o0;

    .line 17235980
    iget-object v4, v2, Lp46/o0;->g:Ljava/lang/String;

    .line 17235982
    const/4 v5, 0x1

    .line 17235983
    aput-object v4, v1, v5

    .line 17235985
    iget-boolean v2, v2, Lp46/o0;->h:Z

    .line 17235987
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235990
    move-result-object v2

    .line 17235991
    const/4 v4, 0x2

    .line 17235992
    aput-object v2, v1, v4

    .line 17235994
    const/4 v2, 0x3

    .line 17235995
    aput-object p1, v1, v2

    .line 17235997
    iget-object v6, p0, Lp46/o0$a;->b:Lp46/o0;

    .line 17235999
    iget v6, v6, Lp46/o0;->j:I

    .line 17236001
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236004
    move-result-object v6

    .line 17236005
    const/4 v7, 0x4

    .line 17236006
    aput-object v6, v1, v7

    .line 17236008
    const-string v6, "bookId = %s, status = %s, isValidInCnRegion = %s, finish = %s, theme = %s"

    .line 17236010
    const-string v8, "experience"

    .line 17236012
    const-string v9, "BookEndHelper"

    .line 17236014
    invoke-static {v8, v9, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    iget-object v1, p0, Lp46/o0$a;->b:Lp46/o0;

    .line 17236019
    iget-boolean v6, v1, Lp46/o0;->k:Z

    .line 17236021
    if-nez v6, :cond_41

    .line 17236023
    iget-object v1, v1, Lp46/o0;->g:Ljava/lang/String;

    .line 17236025
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 17236028
    move-result v1

    .line 17236029
    if-eqz v1, :cond_41

    .line 17236031
    const/4 v1, 0x1

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    const/4 v1, 0x0

    .line 17236034
    :goto_42
    iget-object v6, p0, Lp46/o0$a;->b:Lp46/o0;

    .line 17236036
    iget-boolean v8, v6, Lp46/o0;->k:Z

    .line 17236038
    if-nez v8, :cond_5c

    .line 17236040
    iget-object v6, v6, Lp46/o0;->g:Ljava/lang/String;

    .line 17236042
    sget-object v8, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 17236044
    const-string v8, "4"

    .line 17236046
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    move-result v6

    .line 17236050
    if-eqz v6, :cond_5c

    .line 17236052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236055
    move-result v6

    .line 17236056
    if-nez v6, :cond_5c

    .line 17236058
    const/4 v6, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v6, 0x0

    .line 17236061
    :goto_5d
    iget-object v8, p0, Lp46/o0$a;->b:Lp46/o0;

    .line 17236063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236066
    move-result v9

    .line 17236067
    iget-object v10, p0, Lp46/o0$a;->b:Lp46/o0;

    .line 17236069
    iget-boolean v10, v10, Lp46/o0;->i:Z

    .line 17236071
    if-nez v1, :cond_6b

    .line 17236073
    if-eqz v6, :cond_6c

    .line 17236075
    :cond_6b
    const/4 v3, 0x1

    .line 17236076
    :cond_6c
    invoke-virtual {v8, v9, v10, v3}, Lp46/o0;->b(ZZZ)V

    .line 17236079
    if-nez v1, :cond_83

    .line 17236081
    if-eqz v6, :cond_74

    .line 17236083
    goto :goto_83

    .line 17236084
    :cond_74
    iget-object v0, p0, Lp46/o0$a;->b:Lp46/o0;

    .line 17236086
    iget-object v1, v0, Lp46/o0;->a:Landroid/widget/ImageView;

    .line 17236088
    iget-boolean v2, v0, Lp46/o0;->i:Z

    .line 17236090
    invoke-virtual {v0, v2, p1}, Lp46/o0;->a(ZLjava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236097
    goto/16 :goto_12f

    .line 17236099
    :cond_83
    :goto_83
    iget-object v3, p0, Lp46/o0$a;->b:Lp46/o0;

    .line 17236101
    iget-object v5, v3, Lp46/o0;->a:Landroid/widget/ImageView;

    .line 17236103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236106
    move-result-object v1

    .line 17236107
    iget v6, v3, Lp46/o0;->j:I

    .line 17236109
    if-eq v6, v4, :cond_de

    .line 17236111
    if-eq v6, v2, :cond_d0

    .line 17236113
    if-eq v6, v7, :cond_c2

    .line 17236115
    const v2, 0x7f0d0b14

    .line 17236118
    if-eq v6, v0, :cond_b7

    .line 17236120
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236123
    move-result v0

    .line 17236124
    if-eqz v0, :cond_a9

    .line 17236126
    iget-object v0, v3, Lp46/o0;->c:Landroid/app/Activity;

    .line 17236128
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236131
    move-result-object v0

    .line 17236132
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236135
    move-result v0

    .line 17236136
    goto :goto_eb

    .line 17236137
    :cond_a9
    iget-object v0, v3, Lp46/o0;->c:Landroid/app/Activity;

    .line 17236139
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236142
    move-result-object v0

    .line 17236143
    const v2, 0x7f0d0c25

    .line 17236146
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236149
    move-result v0

    .line 17236150
    goto :goto_eb

    .line 17236151
    :cond_b7
    iget-object v0, v3, Lp46/o0;->c:Landroid/app/Activity;

    .line 17236153
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236156
    move-result-object v0

    .line 17236157
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236160
    move-result v0

    .line 17236161
    goto :goto_eb

    .line 17236162
    :cond_c2
    iget-object v0, v3, Lp46/o0;->c:Landroid/app/Activity;

    .line 17236164
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236167
    move-result-object v0

    .line 17236168
    const v2, 0x7f0d0b28

    .line 17236171
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236174
    move-result v0

    .line 17236175
    goto :goto_eb

    .line 17236176
    :cond_d0
    iget-object v0, v3, Lp46/o0;->c:Landroid/app/Activity;

    .line 17236178
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236181
    move-result-object v0

    .line 17236182
    const v2, 0x7f0d0bca

    .line 17236185
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236188
    move-result v0

    .line 17236189
    goto :goto_eb

    .line 17236190
    :cond_de
    iget-object v0, v3, Lp46/o0;->c:Landroid/app/Activity;

    .line 17236192
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236195
    move-result-object v0

    .line 17236196
    const v2, 0x7f0d0c39

    .line 17236199
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236202
    move-result v0

    .line 17236203
    :goto_eb
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236206
    move-result v2

    .line 17236207
    if-eqz v2, :cond_10c

    .line 17236209
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderBookshelfBottomPageOptimization;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookshelfBottomPageOptimization$a;

    .line 17236211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBookshelfBottomPageOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderBookshelfBottomPageOptimization;

    .line 17236217
    move-result-object v2

    .line 17236218
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderBookshelfBottomPageOptimization;->enable:Z

    .line 17236220
    if-eqz v2, :cond_10c

    .line 17236222
    iget-boolean v2, v3, Lp46/o0;->h:Z

    .line 17236224
    if-eqz v2, :cond_10c

    .line 17236226
    iget-object v1, v3, Lp46/o0;->c:Landroid/app/Activity;

    .line 17236228
    const v2, 0x7f02132d

    .line 17236231
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236234
    move-result-object v1

    .line 17236235
    goto :goto_125

    .line 17236236
    :cond_10c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236239
    move-result v1

    .line 17236240
    if-eqz v1, :cond_11c

    .line 17236242
    iget-object v1, v3, Lp46/o0;->c:Landroid/app/Activity;

    .line 17236244
    const v2, 0x7f021331

    .line 17236247
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236250
    move-result-object v1

    .line 17236251
    goto :goto_125

    .line 17236252
    :cond_11c
    iget-object v1, v3, Lp46/o0;->c:Landroid/app/Activity;

    .line 17236254
    const v2, 0x7f021333

    .line 17236257
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236260
    move-result-object v1

    .line 17236261
    :goto_125
    if-eqz v1, :cond_12c

    .line 17236263
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17236265
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236268
    :cond_12c
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236271
    :goto_12f
    iget-object v0, p0, Lp46/o0$a;->b:Lp46/o0;

    .line 17236273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236278
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236281
    const-string v2, "book_id"

    .line 17236283
    iget-object v3, v0, Lp46/o0;->e:Ljava/lang/String;

    .line 17236285
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236288
    iget-object v2, v0, Lp46/o0;->f:Ljava/lang/Boolean;

    .line 17236290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236293
    move-result v2

    .line 17236294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236297
    move-result-object v2

    .line 17236298
    const-string v3, "is_finished"

    .line 17236300
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236303
    iget-boolean v0, v0, Lp46/o0;->i:Z

    .line 17236305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236308
    move-result-object v0

    .line 17236309
    const-string v2, "is_add_bookshelf"

    .line 17236311
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236314
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236316
    const-string v2, "show_reader_end"

    .line 17236318
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236321
    iget-object v0, p0, Lp46/o0$a;->b:Lp46/o0;

    .line 17236323
    iget-object v1, v0, Lp46/o0;->b:Lcom/dragon/read/widget/button/FunctionButton;

    .line 17236325
    iget-object v2, p0, Lp46/o0$a;->a:Ljava/lang/String;

    .line 17236327
    new-instance v3, Lp46/p0;

    .line 17236329
    invoke-direct {v3, v0, p1, v2}, Lp46/p0;-><init>(Lp46/o0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17236332
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236335
    return-void
.end method
