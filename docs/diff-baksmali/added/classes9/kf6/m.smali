.class public final Lkf6/m;
.super Lcom/dragon/read/base/x;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/dragon/read/social/forum/square/ForumSquareFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareFragment;Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkf6/m;->d:Lcom/dragon/read/social/forum/square/ForumSquareFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/x;->onPageSelected(I)V

    .line 17039363
    iget-object v0, p0, Lkf6/m;->d:Lcom/dragon/read/social/forum/square/ForumSquareFragment;

    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object p1

    .line 17039375
    aput-object p1, v1, v2

    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, "deliver"

    .line 17039383
    const-string v2, "\u5f53\u524d\u9009\u4e2d\u4f4d\u7f6e:%s"

    .line 17039385
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lkf6/m;->d:Lcom/dragon/read/social/forum/square/ForumSquareFragment;

    .line 17039390
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17039399
    :cond_27
    return-void
.end method
