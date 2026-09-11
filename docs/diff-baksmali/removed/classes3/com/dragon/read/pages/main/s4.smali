.class public final synthetic Lcom/dragon/read/pages/main/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/v4;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/v4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/s4;->a:Lcom/dragon/read/pages/main/v4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/pages/main/s4;->a:Lcom/dragon/read/pages/main/v4;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/main/v4;->N(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/v4;->H()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/main/v4;->L(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method
