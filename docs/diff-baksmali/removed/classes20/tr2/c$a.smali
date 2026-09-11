.class public final Ltr2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr2/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltr2/c;


# direct methods
.method public constructor <init>(Ltr2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltr2/c$a;->a:Ltr2/c;

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
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Ltr2/c$a;->a:Ltr2/c;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Ltr2/c;->l:Ltr2/g;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    iget-boolean v0, v0, Ltr2/g;->d:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
