.class public final Lcom/dragon/read/component/biz/impl/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/s5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/s5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_18

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/s5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/s5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-void
.end method
