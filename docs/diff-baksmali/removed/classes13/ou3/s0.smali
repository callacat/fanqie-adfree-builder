.class public final Lou3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lou3/s0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lou3/s0;->a:Ljava/util/List;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lou3/s0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v1, p0, Lou3/s0;->a:Ljava/util/List;

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Ltw3/h;->C(Ljava/lang/String;Ljava/util/List;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lou3/s0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lju3/g;->F1()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_1c

    .line 327702
    .line 327703
    iget-object v0, p0, Lou3/s0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->mg()V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    iget-object v0, p0, Lou3/s0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327711
    .line 327712
    new-instance v1, Lou3/s0$a;

    .line 327713
    .line 327714
    invoke-direct {v1, p0}, Lou3/s0$a;-><init>(Lou3/s0;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Lju3/g;->M2(Lh17/c;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const v1, 0x7f06028b

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lou3/s0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327739
    .line 327740
    const/4 v1, 0x0

    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v2, "deliver"

    .line 327748
    .line 327749
    const-string/jumbo v3, "\u79fb\u51fa\u4e66\u67b6/\u6536\u85cf\u6210\u529f"

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method
