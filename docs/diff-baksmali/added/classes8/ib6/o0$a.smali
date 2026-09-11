.class public final Lib6/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib6/o0;->G(Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lib6/o0$a;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lib6/o0$a;->b:Ljava/util/HashMap;

    .line 50462724
    iput-object p3, p0, Lib6/o0$a;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lib6/o0$a;->a:Landroid/view/View;

    .line 16973826
    check-cast v0, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 16973828
    iget-object v1, p0, Lib6/o0$a;->b:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b(Ljava/util/HashMap;Z)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_12

    .line 16973836
    iget-object p1, p0, Lib6/o0$a;->c:Landroid/view/View;

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object p1, p0, Lib6/o0$a;->c:Landroid/view/View;

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973847
    :goto_17
    return-void
.end method
