.class public final Le47/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le47/c;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Le47/c;


# direct methods
.method public constructor <init>(Le47/c;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Le47/c$b;->b:Le47/c;

    .line 33619970
    iput-object p2, p0, Le47/c$b;->a:Ljava/util/ArrayList;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Le47/c$b;->a:Ljava/util/ArrayList;

    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393221
    move-result-object v0

    .line 393222
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_8f

    .line 393228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Le47/c$d;

    .line 393234
    iget-object v2, p0, Le47/c$b;->b:Le47/c;

    .line 393236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    iget-object v3, v1, Le47/c$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393241
    const/4 v4, 0x0

    .line 393242
    if-nez v3, :cond_1e

    .line 393244
    move-object v3, v4

    .line 393245
    goto :goto_20

    .line 393246
    :cond_1e
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393248
    :goto_20
    iget-object v5, v1, Le47/c$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393250
    if-eqz v5, :cond_26

    .line 393252
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393254
    :cond_26
    const/4 v5, 0x0

    .line 393255
    if-eqz v3, :cond_5e

    .line 393257
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393260
    move-result-object v6

    .line 393261
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 393264
    move-result-wide v7

    .line 393265
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393268
    move-result-object v6

    .line 393269
    iget-object v7, v2, Le47/c;->k:Ljava/util/ArrayList;

    .line 393271
    iget-object v8, v1, Le47/c$d;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393273
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393276
    iget v7, v1, Le47/c$d;->e:I

    .line 393278
    iget v8, v1, Le47/c$d;->c:I

    .line 393280
    sub-int/2addr v7, v8

    .line 393281
    int-to-float v7, v7

    .line 393282
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393285
    iget v7, v1, Le47/c$d;->f:I

    .line 393287
    iget v8, v1, Le47/c$d;->d:I

    .line 393289
    sub-int/2addr v7, v8

    .line 393290
    int-to-float v7, v7

    .line 393291
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393294
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393297
    move-result-object v7

    .line 393298
    new-instance v8, Le47/g;

    .line 393300
    invoke-direct {v8, v2, v1, v6, v3}, Le47/g;-><init>(Le47/c;Le47/c$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 393303
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393306
    move-result-object v3

    .line 393307
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393310
    :cond_5e
    if-eqz v4, :cond_6

    .line 393312
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393315
    move-result-object v3

    .line 393316
    iget-object v6, v2, Le47/c;->k:Ljava/util/ArrayList;

    .line 393318
    iget-object v7, v1, Le47/c$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393320
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393323
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393326
    move-result-object v6

    .line 393327
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 393334
    move-result-wide v6

    .line 393335
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393338
    move-result-object v5

    .line 393339
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393341
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393344
    move-result-object v5

    .line 393345
    new-instance v6, Le47/h;

    .line 393347
    invoke-direct {v6, v2, v1, v3, v4}, Le47/h;-><init>(Le47/c;Le47/c$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 393350
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393357
    goto/16 :goto_6

    .line 393359
    :cond_8f
    iget-object v0, p0, Le47/c$b;->a:Ljava/util/ArrayList;

    .line 393361
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393364
    iget-object v0, p0, Le47/c$b;->b:Le47/c;

    .line 393366
    iget-object v0, v0, Le47/c;->g:Ljava/util/ArrayList;

    .line 393368
    iget-object v1, p0, Le47/c$b;->a:Ljava/util/ArrayList;

    .line 393370
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393373
    return-void
.end method
