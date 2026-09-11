.class public final Luu2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luu2/g;


# direct methods
.method public constructor <init>(Luu2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luu2/e;->a:Luu2/g;

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
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Luu2/e;->a:Luu2/g;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Luu2/g;->f:Luu2/g$a;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Luu2/g$a;->a()V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Luu2/e;->a:Luu2/g;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Luu2/g;->dismiss()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
