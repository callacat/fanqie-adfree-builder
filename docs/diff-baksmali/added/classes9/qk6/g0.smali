.class public final Lqk6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo6/i4$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public final synthetic b:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqk6/g0;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33619970
    iput-object p2, p0, Lqk6/g0;->b:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262160
    iget-object v1, p0, Lqk6/g0;->b:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 262162
    iget-object v1, v1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->n:Ljava/lang/String;

    .line 262164
    if-eqz v1, :cond_1e

    .line 262166
    const-string v2, "from_id"

    .line 262168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/io/Serializable;

    .line 262174
    :cond_1e
    const-string v1, "from_type"

    .line 262176
    const-string v2, "question"

    .line 262178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    const-string v1, "is_outside"

    .line 262183
    const-string v2, "1"

    .line 262185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqk6/g0;->b:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->n:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_b

    .line 50659337
    const/4 v0, 0x5

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x1

    .line 50659340
    :goto_c
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50659343
    move-result v0

    .line 50659344
    iget-object v1, p0, Lqk6/g0;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659346
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659349
    move-result-object v1

    .line 50659350
    if-eqz v0, :cond_1c

    .line 50659352
    const v2, 0x7f0d002b

    .line 50659355
    goto :goto_1f

    .line 50659356
    :cond_1c
    const v2, 0x7f0d0031

    .line 50659359
    :goto_1f
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659362
    move-result v1

    .line 50659363
    iget-object v2, p0, Lqk6/g0;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659365
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659368
    move-result-object v2

    .line 50659369
    if-eqz v0, :cond_2f

    .line 50659371
    const v0, 0x7f0d0064

    .line 50659374
    goto :goto_32

    .line 50659375
    :cond_2f
    const v0, 0x7f0d003a

    .line 50659378
    :goto_32
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659381
    move-result v0

    .line 50659382
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50659385
    move-result-object p1

    .line 50659386
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659388
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659391
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659394
    const p1, 0x7f021d9d

    .line 50659397
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50659400
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50659403
    move-result-object p1

    .line 50659404
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659406
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659409
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lqk6/g0;->i()Ljava/util/Map;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262156
    const-string v1, "post_id"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    const-string v1, "comment_id"

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    const-string v1, "recommend_info"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    const-string v1, "topic_id"

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    return-object v0
.end method
