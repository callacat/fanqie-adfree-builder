.class public final Ltp7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp7/d;->realView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ltp7/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltp7/d;)V
    .registers 3

    iput-object p1, p0, Ltp7/d$a;->a:Landroid/view/View;

    iput-object p2, p0, Ltp7/d$a;->b:Ltp7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Ltp7/d$a;->a:Landroid/view/View;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Lxp7/c;->a(Landroid/view/View;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object p1, p0, Ltp7/d$a;->a:Landroid/view/View;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Ltp7/d$a;->b:Ltp7/d;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ltp7/d;->c(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
