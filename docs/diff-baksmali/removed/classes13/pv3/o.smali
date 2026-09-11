.class public final Lpv3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh17/c;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lpv3/o;->a:Landroid/view/View;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lpv3/o;->b:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lpv3/o;->c:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lpv3/o;->d:Landroid/view/View;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-object p1, p0, Lpv3/o;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lpv3/o;->b:Landroid/view/View;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lpv3/o;->c:Landroid/view/View;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lpv3/o;->d:Landroid/view/View;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lpv3/o;->a:Landroid/view/View;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
