.class public final Lhw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhw7/b;


# direct methods
.method public constructor <init>(Lhw7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhw7/a;->a:Lhw7/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lhw7/a;->a:Lhw7/b;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lhw7/b;->f:Lcom/ss/android/videoshop/mediaview/f;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_12

    .line 16973834
    :cond_a
    iget-object v1, p1, Lhw7/b;->d:Lgw7/a$a;

    .line 16973835
    .line 16973836
    invoke-interface {v1, v0}, Lgw7/a$a;->g(Lcom/ss/android/videoshop/mediaview/f;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lhw7/b;->a()V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    iget-object p1, p0, Lhw7/a;->a:Lhw7/b;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lhw7/b;->d:Lgw7/a$a;

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lgw7/a$a;->c()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
