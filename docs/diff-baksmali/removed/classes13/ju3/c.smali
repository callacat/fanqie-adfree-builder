.class public final Lju3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/n;

.field public final synthetic c:Lju3/d;


# direct methods
.method public constructor <init>(Lju3/d;Ljava/util/List;Lcom/dragon/read/pages/bookshelf/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lju3/c;->c:Lju3/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lju3/c;->a:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lju3/c;->b:Lcom/dragon/read/pages/bookshelf/n;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lju3/c;->c:Lju3/d;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lju3/d;->a:Z

    .line 327683
    .line 327684
    if-nez v0, :cond_57

    .line 327685
    .line 327686
    sget-object v0, Lju3/g;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    const/4 v1, 0x4

    .line 327689
    new-array v1, v1, [Ljava/lang/Object;

    .line 327690
    .line 327691
    iget-object v2, p0, Lju3/c;->a:Ljava/util/List;

    .line 327692
    .line 327693
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x0

    .line 327702
    aput-object v2, v1, v3

    .line 327703
    .line 327704
    iget-object v2, p0, Lju3/c;->b:Lcom/dragon/read/pages/bookshelf/n;

    .line 327705
    .line 327706
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/n;->k:Ljava/util/List;

    .line 327707
    .line 327708
    check-cast v2, Ljava/util/ArrayList;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    const/4 v3, 0x1

    .line 327719
    aput-object v2, v1, v3

    .line 327720
    .line 327721
    iget-object v2, p0, Lju3/c;->b:Lcom/dragon/read/pages/bookshelf/n;

    .line 327722
    .line 327723
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/n;->o:Ljava/util/List;

    .line 327724
    .line 327725
    check-cast v2, Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    const/4 v3, 0x2

    .line 327736
    aput-object v2, v1, v3

    .line 327737
    .line 327738
    iget-object v2, p0, Lju3/c;->b:Lcom/dragon/read/pages/bookshelf/n;

    .line 327739
    .line 327740
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/n;->p:Ljava/util/List;

    .line 327741
    .line 327742
    new-instance v3, Lju3/b;

    .line 327743
    .line 327744
    invoke-direct {v3}, Lju3/b;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    const/4 v4, -0x1

    .line 327748
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    const/4 v3, 0x3

    .line 327753
    aput-object v2, v1, v3

    .line 327754
    .line 327755
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const-string v2, "deliver"

    .line 327760
    .line 327761
    const-string/jumbo v3, "\u4e66\u67b6/\u6536\u85cf\u6570\u636e\u5c55\u793a(setBookshelfDataList), \u5c55\u793a\u7684\u6570\u636esize: %s, \u4e66\u5355: %s, \u5206\u7ec4%s: %s"

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method
