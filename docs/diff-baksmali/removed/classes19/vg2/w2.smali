.class public final Lvg2/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

.field public final synthetic c:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/v2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvg2/w2;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvg2/w2;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvg2/w2;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lvg2/w2;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lvg2/w2;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object p1, p1, Lfa2/e;->a:Landroid/view/View;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iget-object v0, p0, Lvg2/w2;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
