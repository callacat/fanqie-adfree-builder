.class public final Le47/c$c;
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
    iput-object p1, p0, Le47/c$c;->b:Le47/c;

    .line 33619970
    iput-object p2, p0, Le47/c$c;->a:Ljava/util/ArrayList;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Le47/c$c;->a:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_3b

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327698
    iget-object v2, p0, Le47/c$c;->b:Le47/c;

    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327705
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327708
    move-result-object v4

    .line 327709
    iget-object v5, v2, Le47/c;->h:Ljava/util/ArrayList;

    .line 327711
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327714
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327716
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327719
    move-result-object v5

    .line 327720
    const-wide/16 v6, 0x3c

    .line 327722
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327725
    move-result-object v5

    .line 327726
    new-instance v6, Le47/e;

    .line 327728
    invoke-direct {v6, v3, v4, v1, v2}, Le47/e;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Le47/c;)V

    .line 327731
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327738
    goto :goto_6

    .line 327739
    :cond_3b
    iget-object v0, p0, Le47/c$c;->a:Ljava/util/ArrayList;

    .line 327741
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327744
    iget-object v0, p0, Le47/c$c;->b:Le47/c;

    .line 327746
    iget-object v0, v0, Le47/c;->e:Ljava/util/ArrayList;

    .line 327748
    iget-object v1, p0, Le47/c$c;->a:Ljava/util/ArrayList;

    .line 327750
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327753
    return-void
.end method
