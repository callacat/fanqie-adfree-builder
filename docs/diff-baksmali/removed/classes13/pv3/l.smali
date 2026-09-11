.class public final Lpv3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh17/c;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lpv3/l;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lpv3/l;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lpv3/l;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final synthetic onFailed()V
    .registers 1

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpv3/l;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lpv3/l;->b:Landroid/view/View;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lpv3/l;->c:Landroid/view/View;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lpv3/l;->a:Landroid/view/View;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
