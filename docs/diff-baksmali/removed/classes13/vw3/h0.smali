.class public final synthetic Lvw3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/h0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lvw3/h0;->a:Ljava/util/List;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v1}, Lvw3/d3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, ""

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    add-int/2addr v2, v3

    .line 327710
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    invoke-static {v0}, Lsw3/e;->a(Ljava/util/List;)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    const-string/jumbo v4, "user_delete_bookshelf"

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    const-string/jumbo v6, "update_reason"

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    const-string v4, "from_size"

    .line 327736
    .line 327737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v5, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    const-string v2, "to_size"

    .line 327745
    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "delete_book_content"

    .line 327754
    .line 327755
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    .line 327757
    .line 327758
    const-string/jumbo v1, "update_bookshelf_size"

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327762
    .line 327763
    .line 327764
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

    .line 327765
    .line 327766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->e(Ljava/util/List;)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method
