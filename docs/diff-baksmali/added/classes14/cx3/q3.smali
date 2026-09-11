.class public final synthetic Lcx3/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/q3;->a:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcx3/q3;->a:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 327682
    const-string v1, "BsMultiTabServiceImpl"

    .line 327684
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    const-string/jumbo v3, "\u5207\u6362tab "

    .line 327693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 327703
    move-result v3

    .line 327704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v2

    .line 327711
    const/4 v3, 0x0

    .line 327712
    new-array v3, v3, [Ljava/lang/Object;

    .line 327714
    const-string v4, "deliver"

    .line 327716
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    sget-object v1, Lcw5/i;->a:Lcw5/i;

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    sget-object v1, Lcw5/i;->g:Landroid/content/SharedPreferences;

    .line 327726
    const-string v2, ""

    .line 327728
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 327742
    move-result v0

    .line 327743
    const-string v2, "key_last_bookshelf_stay_tab"

    .line 327745
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327752
    return-void
.end method
