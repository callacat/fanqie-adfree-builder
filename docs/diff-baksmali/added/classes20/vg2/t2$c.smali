.class public final Lvg2/t2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/t2;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lvg2/t2$c;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lvg2/t2$c;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 50462724
    iput-wide p3, p0, Lvg2/t2$c;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lvg2/t2$c;->a:Landroid/view/View;

    .line 16973826
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973829
    iget-object p1, p0, Lvg2/t2$c;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object p1, p1, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 16973837
    new-instance v0, Lvg2/t2$d;

    .line 16973839
    iget-object v1, p0, Lvg2/t2$c;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 16973841
    iget-wide v2, p0, Lvg2/t2$c;->c:J

    .line 16973843
    invoke-direct {v0, v1, v2, v3}, Lvg2/t2$d;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;J)V

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16973849
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
