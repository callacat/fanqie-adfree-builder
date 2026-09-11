.class public final Lvw3/d3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/d3;->d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw3/d3$b;->a:Ljava/util/List;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvw3/d3$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "deliver"

    .line 327690
    .line 327691
    const-string/jumbo v3, "\u9996\u6b21\u805a\u5408\u6570\u636e, \u805a\u5408\u4e4b\u540e\u9700\u8981\u62c9\u53d6\u9605\u8bfb\u8fdb\u5ea6"

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v0, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    iget-object v1, p0, Lvw3/d3$b;->a:Ljava/util/List;

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lvw3/d3$b;->a:Ljava/util/List;

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_3d

    .line 327719
    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Lau5/p;

    .line 327725
    .line 327726
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Lau5/p;->a()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    iget-object v2, v2, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327733
    .line 327734
    invoke-direct {v4, v5, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    goto :goto_22

    .line 327741
    :cond_3d
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v3, v0}, Lcom/dragon/read/progress/b;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    iget-object v1, p0, Lvw3/d3$b;->b:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Lvw3/q1;->h(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v0, Landroid/content/Intent;

    .line 327759
    .line 327760
    const-string v1, "action_update_filter_panel"

    .line 327761
    .line 327762
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method
