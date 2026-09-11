.class public final synthetic Lyc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc3/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyc3/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->g:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_13

    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    xor-int/lit8 v1, v1, 0x1

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->fg(Z)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method
