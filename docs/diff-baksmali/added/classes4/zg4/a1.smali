.class public final Lzg4/a1;
.super Lio/reactivex/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/b<",
        "Lah4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzg4/u0;


# direct methods
.method public constructor <init>(Lzg4/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 16842754
    invoke-direct {p0}, Lio/reactivex/observers/b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 1

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 17039366
    iget-object v1, v1, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "ProgressThumbImg error, err="

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const/16 v3, 0x20

    .line 17039384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    move-result-object v1

    .line 17039404
    const-string v2, "default"

    .line 17039406
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17235968
    check-cast p1, Lah4/a;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v1, Log4/c;->b:Log4/c;

    .line 17235976
    invoke-virtual {v1}, Log4/c;->w1()Loh4/y;

    .line 17235979
    move-result-object v1

    .line 17235980
    iget-boolean v1, v1, Loh4/y;->a:Z

    .line 17235982
    const-string v2, ""

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    if-eqz v1, :cond_22

    .line 17235987
    iget-object v1, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 17235989
    iget-object v1, v1, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235991
    if-nez v1, :cond_1d

    .line 17235993
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235996
    move-object v1, v3

    .line 17235997
    :cond_1d
    const/16 v4, 0x8

    .line 17235999
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236002
    :cond_22
    iget-boolean v1, p1, Lah4/a;->b:Z

    .line 17236004
    const-string v4, "default"

    .line 17236006
    if-eqz v1, :cond_4c

    .line 17236008
    iget-object p1, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 17236010
    iget-object p1, p1, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236012
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236014
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236017
    move-result-object p1

    .line 17236018
    const-string v1, "onNext urlEmpty"

    .line 17236020
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    iget-object p1, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 17236025
    iget-object p1, p1, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236027
    if-nez p1, :cond_41

    .line 17236029
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236032
    move-object p1, v3

    .line 17236033
    :cond_41
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236039
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 17236042
    goto/16 :goto_112

    .line 17236044
    :cond_4c
    iget-object v1, p1, Lah4/a;->a:Landroid/graphics/Bitmap;

    .line 17236046
    if-nez v1, :cond_82

    .line 17236048
    iget-object p1, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 17236050
    iget-object p1, p1, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236052
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236054
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236057
    move-result-object p1

    .line 17236058
    const-string v1, "onNext bitmap null"

    .line 17236060
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    iget-object p1, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 17236065
    iget-object p1, p1, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236067
    if-nez p1, :cond_69

    .line 17236069
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v3, p1

    .line 17236074
    :goto_6a
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236077
    move-result-object p1

    .line 17236078
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236080
    iget-object v0, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 17236082
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236085
    move-result-object v0

    .line 17236086
    const v1, 0x7f020d3e

    .line 17236089
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 17236096
    goto/16 :goto_112

    .line 17236098
    :cond_82
    iget-object v1, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 17236100
    iget-object v1, v1, Lzg4/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236104
    const-string v6, "onNext wid:"

    .line 17236106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    iget-object v6, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 17236111
    iget-object v6, v6, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236113
    if-nez v6, :cond_97

    .line 17236115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236118
    move-object v6, v3

    .line 17236119
    :cond_97
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    .line 17236122
    move-result v6

    .line 17236123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236126
    const-string v6, " height:"

    .line 17236128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    iget-object v6, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 17236133
    iget-object v6, v6, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236135
    if-nez v6, :cond_ad

    .line 17236137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236140
    move-object v6, v3

    .line 17236141
    :cond_ad
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    .line 17236144
    move-result v6

    .line 17236145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    move-result-object v5

    .line 17236152
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236154
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236157
    move-result-object v1

    .line 17236158
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236163
    iget-object v4, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 17236165
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236172
    move-result-object v4

    .line 17236173
    iget-object p1, p1, Lah4/a;->a:Landroid/graphics/Bitmap;

    .line 17236175
    invoke-direct {v1, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17236178
    iget-object p1, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 17236180
    iget-object p1, p1, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236182
    if-nez p1, :cond_dc

    .line 17236184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236187
    move-object p1, v3

    .line 17236188
    :cond_dc
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 17236191
    move-result p1

    .line 17236192
    iget-object v4, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 17236194
    iget-object v4, v4, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236196
    if-nez v4, :cond_ea

    .line 17236198
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236201
    move-object v4, v3

    .line 17236202
    :cond_ea
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    .line 17236205
    move-result v4

    .line 17236206
    invoke-virtual {v1, v0, v0, p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236209
    iget-object p1, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 17236211
    iget-object p1, p1, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236213
    if-nez p1, :cond_fb

    .line 17236215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236218
    move-object p1, v3

    .line 17236219
    :cond_fb
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236222
    move-result-object p1

    .line 17236223
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236225
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 17236228
    iget-object p1, p0, Lzg4/a1;->b:Lzg4/u0;

    .line 17236230
    iget-object p1, p1, Lzg4/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236232
    if-nez p1, :cond_10e

    .line 17236234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v3, p1

    .line 17236239
    :goto_10f
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236242
    :goto_112
    return-void
.end method
