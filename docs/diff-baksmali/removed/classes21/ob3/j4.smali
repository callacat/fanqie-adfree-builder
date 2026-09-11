.class public final synthetic Lob3/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob3/j4;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lob3/j4;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->times:Ljava/util/List;

    .line 327685
    .line 327686
    new-instance v2, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    if-eqz v3, :cond_5f

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;

    .line 327706
    .line 327707
    iget v4, v3, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;->length:I

    .line 327708
    .line 327709
    const/4 v5, 0x1

    .line 327710
    if-eq v4, v5, :cond_2e

    .line 327711
    .line 327712
    const/4 v6, 0x2

    .line 327713
    if-eq v4, v6, :cond_2b

    .line 327714
    .line 327715
    const/4 v6, 0x3

    .line 327716
    if-eq v4, v6, :cond_28

    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    goto :goto_59

    .line 327720
    :cond_28
    sget-object v4, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;->Long:Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;

    .line 327721
    .line 327722
    goto :goto_30

    .line 327723
    :cond_2b
    sget-object v4, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;->Middle:Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;

    .line 327724
    .line 327725
    goto :goto_30

    .line 327726
    :cond_2e
    sget-object v4, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;->Short:Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;

    .line 327727
    .line 327728
    :goto_30
    move-object v12, v4

    .line 327729
    new-instance v4, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;

    .line 327730
    .line 327731
    iget v6, v3, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;->start:I

    .line 327732
    .line 327733
    invoke-static {v6}, Lur2/p;->j(I)F

    .line 327734
    .line 327735
    .line 327736
    move-result v7

    .line 327737
    iget v6, v3, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;->end:I

    .line 327738
    .line 327739
    invoke-static {v6}, Lur2/p;->j(I)F

    .line 327740
    .line 327741
    .line 327742
    move-result v8

    .line 327743
    iget v6, v3, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;->end:I

    .line 327744
    .line 327745
    const/4 v9, -0x1

    .line 327746
    const/4 v10, 0x0

    .line 327747
    if-ne v6, v9, :cond_47

    .line 327748
    .line 327749
    const/4 v9, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v9, 0x0

    .line 327752
    :goto_48
    iget-wide v13, v3, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;->moveTime:J

    .line 327753
    .line 327754
    const-wide/16 v15, 0x0

    .line 327755
    .line 327756
    cmp-long v3, v13, v15

    .line 327757
    .line 327758
    if-lez v3, :cond_51

    .line 327759
    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v5, 0x0

    .line 327762
    :goto_52
    move-object v6, v4

    .line 327763
    move-wide v10, v13

    .line 327764
    move v13, v5

    .line 327765
    invoke-direct/range {v6 .. v13}, Lcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig;-><init>(FFZJLcom/dragon/community/api/danmaku/model/VideoDanmakuScrollSpeedConfig$Length;Z)V

    .line 327766
    .line 327767
    .line 327768
    move-object v3, v4

    .line 327769
    :goto_59
    if-eqz v3, :cond_f

    .line 327770
    .line 327771
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327772
    .line 327773
    .line 327774
    goto :goto_f

    .line 327775
    :cond_5f
    return-object v2
.end method
