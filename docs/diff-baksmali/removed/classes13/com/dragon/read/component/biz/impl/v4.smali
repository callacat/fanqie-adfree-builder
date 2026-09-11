.class public final synthetic Lcom/dragon/read/component/biz/impl/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/SearchActivity;

.field public final synthetic b:Lio/reactivex/functions/Consumer;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/SearchActivity$g;Ljava/lang/Object;Lcom/dragon/read/component/biz/impl/SearchActivity$h;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/v4;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/v4;->b:Lio/reactivex/functions/Consumer;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/v4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/v4;->d:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/v4;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/v4;->b:Lio/reactivex/functions/Consumer;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/v4;->c:Ljava/lang/Object;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/v4;->d:Lio/reactivex/functions/Consumer;

    .line 327687
    .line 327688
    sget v4, Lcom/dragon/read/component/biz/impl/SearchActivity;->y2:I

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    const-string v4, "deliver"

    .line 327694
    .line 327695
    const/4 v5, 0x0

    .line 327696
    :try_start_10
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    .line 327698
    const-string/jumbo v7, "\u641c\u7d22\u7ed3\u679c\u8d70\u5230\u9884\u52a0\u8f7d"

    .line 327699
    .line 327700
    .line 327701
    new-array v8, v5, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v6

    .line 327707
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    check-cast v2, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 327711
    .line 327712
    invoke-interface {v1, v2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_23} :catch_24

    .line 327713
    .line 327714
    .line 327715
    goto :goto_48

    .line 327716
    :catch_24
    move-exception v1

    .line 327717
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v6

    .line 327723
    new-array v7, v5, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-static {v4, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    :try_start_34
    invoke-interface {v3, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38

    .line 327733
    .line 327734
    .line 327735
    goto :goto_48

    .line 327736
    :catch_38
    move-exception v1

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    new-array v2, v5, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-void
.end method
