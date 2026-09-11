.class public final synthetic Lvn4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/t;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    iput-object p2, p0, Lvn4/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lvn4/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lvn4/t;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 327681
    .line 327682
    iget-object v1, p0, Lvn4/t;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lvn4/t;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    if-eqz v3, :cond_49

    .line 327691
    .line 327692
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v6, "[onGlobalVideoPlay] delete next data , seriesId="

    .line 327703
    .line 327704
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, ", vid="

    .line 327711
    .line 327712
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, ", index="

    .line 327719
    .line 327720
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const/4 v2, 0x0

    .line 327731
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    const-string v5, "deliver"

    .line 327738
    .line 327739
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lyf4/b;->f()Lqh4/e;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    invoke-interface {v0, v3}, Lqh4/e;->b0(I)Z

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method
