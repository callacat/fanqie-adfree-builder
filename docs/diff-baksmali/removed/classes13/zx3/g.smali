.class public final Lzx3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lxx3/a$a;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx3/a$a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lby3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    sparse-switch v0, :sswitch_data_84

    .line 33947654
    .line 33947655
    .line 33947656
    goto/16 :goto_62

    .line 33947657
    .line 33947658
    :sswitch_a
    const-string v0, "last_update_time"

    .line 33947659
    .line 33947660
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p1

    .line 33947664
    if-nez p1, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_62

    .line 33947667
    :cond_13
    const/4 v1, 0x7

    .line 33947668
    goto :goto_62

    .line 33947669
    :sswitch_15
    const-string/jumbo v0, "word_number"

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p1

    .line 33947676
    if-nez p1, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_62

    .line 33947679
    :cond_1f
    const/4 v1, 0x6

    .line 33947680
    goto :goto_62

    .line 33947681
    :sswitch_21
    const-string v0, "sub_category"

    .line 33947682
    .line 33947683
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p1

    .line 33947687
    if-nez p1, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_62

    .line 33947690
    :cond_2a
    const/4 v1, 0x5

    .line 33947691
    goto :goto_62

    .line 33947692
    :sswitch_2c
    const-string v0, "book_status"

    .line 33947693
    .line 33947694
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p1

    .line 33947698
    if-nez p1, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_62

    .line 33947701
    :cond_35
    const/4 v1, 0x4

    .line 33947702
    goto :goto_62

    .line 33947703
    :sswitch_37
    const-string v0, "sub_genre"

    .line 33947704
    .line 33947705
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p1

    .line 33947709
    if-nez p1, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_62

    .line 33947712
    :cond_40
    const/4 v1, 0x3

    .line 33947713
    goto :goto_62

    .line 33947714
    :sswitch_42
    const-string v0, "creation_finish_time"

    .line 33947715
    .line 33947716
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    if-nez p1, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_62

    .line 33947723
    :cond_4b
    const/4 v1, 0x2

    .line 33947724
    goto :goto_62

    .line 33947725
    :sswitch_4d
    const-string v0, "publish_time"

    .line 33947726
    .line 33947727
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    if-nez p1, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_62

    .line 33947734
    :cond_56
    const/4 v1, 0x1

    .line 33947735
    goto :goto_62

    .line 33947736
    :sswitch_58
    const-string v0, "sort_by"

    .line 33947737
    .line 33947738
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-nez p1, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v1, 0x0

    .line 33947746
    :goto_62
    packed-switch v1, :pswitch_data_a6

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance p0, Ljava/util/ArrayList;

    .line 33947750
    .line 33947751
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    return-object p0

    .line 33947755
    :pswitch_6b
    iget-object p0, p0, Lxx3/a$a;->f:Ljava/util/List;

    .line 33947756
    .line 33947757
    return-object p0

    .line 33947758
    :pswitch_6e
    iget-object p0, p0, Lxx3/a$a;->a:Ljava/util/List;

    .line 33947759
    .line 33947760
    return-object p0

    .line 33947761
    :pswitch_71
    iget-object p0, p0, Lxx3/a$a;->d:Ljava/util/List;

    .line 33947762
    .line 33947763
    return-object p0

    .line 33947764
    :pswitch_74
    iget-object p0, p0, Lxx3/a$a;->b:Ljava/util/List;

    .line 33947765
    .line 33947766
    return-object p0

    .line 33947767
    :pswitch_77
    iget-object p0, p0, Lxx3/a$a;->e:Ljava/util/List;

    .line 33947768
    .line 33947769
    return-object p0

    .line 33947770
    :pswitch_7a
    iget-object p0, p0, Lxx3/a$a;->g:Ljava/util/List;

    .line 33947771
    .line 33947772
    return-object p0

    .line 33947773
    :pswitch_7d
    iget-object p0, p0, Lxx3/a$a;->h:Ljava/util/List;

    .line 33947774
    .line 33947775
    return-object p0

    .line 33947776
    :pswitch_80
    iget-object p0, p0, Lxx3/a$a;->c:Ljava/util/List;

    .line 33947777
    .line 33947778
    return-object p0

    .line 33947779
    nop

    .line 33947780
    :sswitch_data_84
    .sparse-switch
        -0x78acd168 -> :sswitch_58
        -0x6f14c003 -> :sswitch_4d
        -0x10cd2667 -> :sswitch_42
        -0x33e853c -> :sswitch_37
        0xc6c2a08 -> :sswitch_2c
        0xdd8381d -> :sswitch_21
        0x205ef21e -> :sswitch_15
        0x786ba85a -> :sswitch_a
    .end sparse-switch

    .line 33947781
    .line 33947782
    .line 33947783
    .line 33947784
    .line 33947785
    .line 33947786
    .line 33947787
    .line 33947788
    .line 33947789
    .line 33947790
    .line 33947791
    .line 33947792
    .line 33947793
    .line 33947794
    .line 33947795
    .line 33947796
    .line 33947797
    .line 33947798
    .line 33947799
    .line 33947800
    .line 33947801
    .line 33947802
    .line 33947803
    .line 33947804
    .line 33947805
    .line 33947806
    .line 33947807
    .line 33947808
    .line 33947809
    .line 33947810
    .line 33947811
    .line 33947812
    .line 33947813
    .line 33947814
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    if-nez v1, :cond_3d

    .line 50593802
    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v3

    .line 50593809
    if-ge v2, v3, :cond_3d

    .line 50593810
    .line 50593811
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v3

    .line 50593815
    check-cast v3, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;

    .line 50593816
    .line 50593817
    new-instance v4, Lby3/a;

    .line 50593818
    .line 50593819
    invoke-direct {v4, p0}, Lby3/a;-><init>(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object v5, v3, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->name:Ljava/lang/String;

    .line 50593823
    .line 50593824
    iput-object v5, v4, Lby3/a;->b:Ljava/lang/String;

    .line 50593825
    .line 50593826
    iget-object v5, v3, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->value:Ljava/lang/String;

    .line 50593827
    .line 50593828
    iput-object v5, v4, Lby3/a;->c:Ljava/lang/String;

    .line 50593829
    .line 50593830
    iget-object v5, v3, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->overScreen:Lcom/dragon/read/rpc/model/OverScreen;

    .line 50593831
    .line 50593832
    iput-object v5, v4, Lby3/a;->k:Lcom/dragon/read/rpc/model/OverScreen;

    .line 50593833
    .line 50593834
    iput-boolean p2, v4, Lby3/a;->f:Z

    .line 50593835
    .line 50593836
    if-nez v2, :cond_30

    .line 50593837
    .line 50593838
    const/4 v5, 0x1

    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    const/4 v5, 0x0

    .line 50593841
    :goto_31
    iput-boolean v5, v4, Lby3/a;->d:Z

    .line 50593842
    .line 50593843
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->customedWordNum:Z

    .line 50593844
    .line 50593845
    iput-boolean v3, v4, Lby3/a;->n:Z

    .line 50593846
    .line 50593847
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593848
    .line 50593849
    .line 50593850
    add-int/lit8 v2, v2, 0x1

    .line 50593851
    .line 50593852
    goto :goto_d

    .line 50593853
    :cond_3d
    return-object v0
.end method

.method public static c(Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;Ljava/lang/String;)Lxx3/a;
    .registers 13

    .prologue
    .line 34013184
    new-instance v0, Lxx3/a;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Lxx3/a;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->categorySecondaryInfoPosStyle:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 34013190
    .line 34013191
    sput-object v1, Lxx3/a;->g:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 34013192
    .line 34013193
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->categoryScoreStyle:Lcom/dragon/read/rpc/model/CategoryScoreStyle;

    .line 34013194
    .line 34013195
    sput-object v1, Lxx3/a;->f:Lcom/dragon/read/rpc/model/CategoryScoreStyle;

    .line 34013196
    .line 34013197
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->bookInfo:Ljava/util/List;

    .line 34013198
    .line 34013199
    invoke-static {v1}, Lcom/dragon/read/util/k4;->e(Ljava/util/List;)Ljava/util/List;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    iput-object v1, v0, Lxx3/a;->b:Ljava/util/List;

    .line 34013204
    .line 34013205
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->videoInfo:Ljava/util/List;

    .line 34013206
    .line 34013207
    const-string/jumbo v2, "\u7535\u89c6\u5267"

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    const/4 v3, 0x1

    .line 34013215
    const/4 v4, 0x0

    .line 34013216
    if-nez v2, :cond_2e

    .line 34013217
    .line 34013218
    const-string/jumbo v2, "\u7535\u5f71"

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result p1

    .line 34013225
    if-eqz p1, :cond_2c

    .line 34013226
    .line 34013227
    goto :goto_2e

    .line 34013228
    :cond_2c
    const/4 p1, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 34013231
    :goto_2f
    new-instance v2, Ljava/util/ArrayList;

    .line 34013232
    .line 34013233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v5

    .line 34013240
    if-nez v5, :cond_ec

    .line 34013241
    .line 34013242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v5

    .line 34013250
    if-eqz v5, :cond_ec

    .line 34013251
    .line 34013252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v5

    .line 34013256
    check-cast v5, Lcom/dragon/read/rpc/model/VideoData;

    .line 34013257
    .line 34013258
    if-eqz v5, :cond_3e

    .line 34013259
    .line 34013260
    new-instance v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013261
    .line 34013262
    invoke-direct {v6}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 34013263
    .line 34013264
    .line 34013265
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 34013266
    .line 34013267
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 34013268
    .line 34013269
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34013270
    .line 34013271
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013272
    .line 34013273
    iget-wide v7, v5, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 34013274
    .line 34013275
    iput-wide v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 34013276
    .line 34013277
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34013278
    .line 34013279
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013280
    .line 34013281
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->videoDesc:Ljava/lang/String;

    .line 34013282
    .line 34013283
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34013284
    .line 34013285
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->materialId:Ljava/lang/String;

    .line 34013286
    .line 34013287
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->materialId:Ljava/lang/String;

    .line 34013288
    .line 34013289
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 34013290
    .line 34013291
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34013292
    .line 34013293
    iget-wide v7, v5, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    .line 34013294
    .line 34013295
    iput-wide v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->countOfLikes:J

    .line 34013296
    .line 34013297
    iget-wide v7, v5, Lcom/dragon/read/rpc/model/VideoData;->commentCount:J

    .line 34013298
    .line 34013299
    iput-wide v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->commentCount:J

    .line 34013300
    .line 34013301
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 34013302
    .line 34013303
    iput-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->userLike:Z

    .line 34013304
    .line 34013305
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/VideoData;->episode:Z

    .line 34013306
    .line 34013307
    iput-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isEpisodes:Z

    .line 34013308
    .line 34013309
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 34013310
    .line 34013311
    iput-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 34013312
    .line 34013313
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/VideoData;->top:Z

    .line 34013314
    .line 34013315
    iput-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTop:Z

    .line 34013316
    .line 34013317
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/VideoData;->autoPlay:Z

    .line 34013318
    .line 34013319
    iput-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->autoPlay:Z

    .line 34013320
    .line 34013321
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/VideoData;->followed:Z

    .line 34013322
    .line 34013323
    iput-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isFollowed:Z

    .line 34013324
    .line 34013325
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013326
    .line 34013327
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013328
    .line 34013329
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 34013330
    .line 34013331
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 34013332
    .line 34013333
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/VideoData;->showPlayCnt:Z

    .line 34013334
    .line 34013335
    iput-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34013336
    .line 34013337
    iget-wide v7, v5, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 34013338
    .line 34013339
    iput-wide v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34013340
    .line 34013341
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->playCntDesc:Ljava/lang/String;

    .line 34013342
    .line 34013343
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34013344
    .line 34013345
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/VideoData;->bookExist:Z

    .line 34013346
    .line 34013347
    iput-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->bookExist:Z

    .line 34013348
    .line 34013349
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 34013350
    .line 34013351
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 34013352
    .line 34013353
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/VideoData;->showScore:Z

    .line 34013354
    .line 34013355
    iput-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showScore:Z

    .line 34013356
    .line 34013357
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->score:Ljava/lang/String;

    .line 34013358
    .line 34013359
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->score:Ljava/lang/String;

    .line 34013360
    .line 34013361
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    .line 34013362
    .line 34013363
    iput-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34013364
    .line 34013365
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 34013366
    .line 34013367
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34013368
    .line 34013369
    iget-wide v7, v5, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 34013370
    .line 34013371
    iput-wide v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34013372
    .line 34013373
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/VideoData;->showContentTag:Z

    .line 34013374
    .line 34013375
    iput-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showContentTag:Z

    .line 34013376
    .line 34013377
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/VideoData;->showEpisodeCnt:Z

    .line 34013378
    .line 34013379
    iput-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 34013380
    .line 34013381
    iput-boolean p1, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->shouldShowTag:Z

    .line 34013382
    .line 34013383
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34013384
    .line 34013385
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34013386
    .line 34013387
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoData;->horizCover:Ljava/lang/String;

    .line 34013388
    .line 34013389
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    .line 34013390
    .line 34013391
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 34013392
    .line 34013393
    invoke-direct {v7}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;-><init>()V

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013397
    .line 34013398
    if-eqz v5, :cond_e0

    .line 34013399
    .line 34013400
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013401
    .line 34013402
    iput-object v8, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 34013403
    .line 34013404
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013405
    .line 34013406
    iput-object v5, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookName:Ljava/lang/String;

    .line 34013407
    .line 34013408
    :cond_e0
    iput-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 34013409
    .line 34013410
    new-instance v5, Lcom/dragon/read/pages/bookmall/model/HorizontalVideoModel;

    .line 34013411
    .line 34013412
    invoke-direct {v5, v6}, Lcom/dragon/read/pages/bookmall/model/HorizontalVideoModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    goto/16 :goto_3e

    .line 34013419
    .line 34013420
    :cond_ec
    iput-object v2, v0, Lxx3/a;->c:Ljava/util/List;

    .line 34013421
    .line 34013422
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->category:Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;

    .line 34013423
    .line 34013424
    if-eqz p1, :cond_f6

    .line 34013425
    .line 34013426
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->description:Ljava/lang/String;

    .line 34013427
    .line 34013428
    iput-object p1, v0, Lxx3/a;->a:Ljava/lang/String;

    .line 34013429
    .line 34013430
    :cond_f6
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->rule:Lcom/dragon/read/rpc/model/NewCategoryLandingPageRule;

    .line 34013431
    .line 34013432
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->video:Z

    .line 34013433
    .line 34013434
    new-instance v2, Lxx3/a$a;

    .line 34013435
    .line 34013436
    invoke-direct {v2}, Lxx3/a$a;-><init>()V

    .line 34013437
    .line 34013438
    .line 34013439
    if-eqz p1, :cond_1c0

    .line 34013440
    .line 34013441
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageRule;->wordType:Ljava/util/List;

    .line 34013442
    .line 34013443
    const-string/jumbo v6, "word_number"

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-static {v6, v5, v1}, Lzx3/g;->b(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v5

    .line 34013450
    iput-object v5, v2, Lxx3/a$a;->a:Ljava/util/List;

    .line 34013451
    .line 34013452
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageRule;->subCategory:Ljava/util/List;

    .line 34013453
    .line 34013454
    const-string v6, "sub_category"

    .line 34013455
    .line 34013456
    invoke-static {v6, v5, v1}, Lzx3/g;->b(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v5

    .line 34013460
    iput-object v5, v2, Lxx3/a$a;->d:Ljava/util/List;

    .line 34013461
    .line 34013462
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageRule;->bookStatus:Ljava/util/List;

    .line 34013463
    .line 34013464
    const-string v6, "book_status"

    .line 34013465
    .line 34013466
    invoke-static {v6, v5, v1}, Lzx3/g;->b(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v5

    .line 34013470
    iput-object v5, v2, Lxx3/a$a;->b:Ljava/util/List;

    .line 34013471
    .line 34013472
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageRule;->lastUpdateTime:Ljava/util/List;

    .line 34013473
    .line 34013474
    const-string v6, "last_update_time"

    .line 34013475
    .line 34013476
    invoke-static {v6, v5, v1}, Lzx3/g;->b(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v5

    .line 34013480
    iput-object v5, v2, Lxx3/a$a;->f:Ljava/util/List;

    .line 34013481
    .line 34013482
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageRule;->creationFinishTime:Ljava/util/List;

    .line 34013483
    .line 34013484
    const-string v6, "creation_finish_time"

    .line 34013485
    .line 34013486
    invoke-static {v6, v5, v1}, Lzx3/g;->b(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v5

    .line 34013490
    iput-object v5, v2, Lxx3/a$a;->g:Ljava/util/List;

    .line 34013491
    .line 34013492
    if-nez v1, :cond_141

    .line 34013493
    .line 34013494
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageRule;->sortBy:Ljava/util/List;

    .line 34013495
    .line 34013496
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageRule;->sortChoose:Ljava/lang/String;

    .line 34013497
    .line 34013498
    invoke-static {v6, v5}, Lzx3/g;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v5

    .line 34013502
    iput-object v5, v2, Lxx3/a$a;->c:Ljava/util/List;

    .line 34013503
    .line 34013504
    goto :goto_148

    .line 34013505
    :cond_141
    new-instance v5, Ljava/util/ArrayList;

    .line 34013506
    .line 34013507
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013508
    .line 34013509
    .line 34013510
    iput-object v5, v2, Lxx3/a$a;->c:Ljava/util/List;

    .line 34013511
    .line 34013512
    :goto_148
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageRule;->subGenre:Ljava/util/List;

    .line 34013513
    .line 34013514
    new-instance v6, Ljava/util/ArrayList;

    .line 34013515
    .line 34013516
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v7

    .line 34013523
    if-nez v7, :cond_1b4

    .line 34013524
    .line 34013525
    const/4 v7, 0x0

    .line 34013526
    :goto_156
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013527
    .line 34013528
    .line 34013529
    move-result v8

    .line 34013530
    if-ge v7, v8, :cond_1b4

    .line 34013531
    .line 34013532
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v8

    .line 34013536
    check-cast v8, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;

    .line 34013537
    .line 34013538
    new-instance v9, Lby3/a;

    .line 34013539
    .line 34013540
    const-string v10, "sub_genre"

    .line 34013541
    .line 34013542
    invoke-direct {v9, v10}, Lby3/a;-><init>(Ljava/lang/String;)V

    .line 34013543
    .line 34013544
    .line 34013545
    iget-object v10, v8, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->name:Ljava/lang/String;

    .line 34013546
    .line 34013547
    iput-object v10, v9, Lby3/a;->b:Ljava/lang/String;

    .line 34013548
    .line 34013549
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->value:Ljava/lang/String;

    .line 34013550
    .line 34013551
    iput-object v8, v9, Lby3/a;->c:Ljava/lang/String;

    .line 34013552
    .line 34013553
    sget-object v10, Lzx3/g;->a:Ljava/lang/String;

    .line 34013554
    .line 34013555
    if-eqz v10, :cond_181

    .line 34013556
    .line 34013557
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013558
    .line 34013559
    .line 34013560
    move-result v8

    .line 34013561
    if-eqz v8, :cond_17e

    .line 34013562
    .line 34013563
    iput-boolean v3, v9, Lby3/a;->d:Z

    .line 34013564
    .line 34013565
    goto :goto_188

    .line 34013566
    :cond_17e
    iput-boolean v4, v9, Lby3/a;->d:Z

    .line 34013567
    .line 34013568
    goto :goto_188

    .line 34013569
    :cond_181
    if-nez v7, :cond_185

    .line 34013570
    .line 34013571
    const/4 v8, 0x1

    .line 34013572
    goto :goto_186

    .line 34013573
    :cond_185
    const/4 v8, 0x0

    .line 34013574
    :goto_186
    iput-boolean v8, v9, Lby3/a;->d:Z

    .line 34013575
    .line 34013576
    :goto_188
    if-eq v7, v3, :cond_18d

    .line 34013577
    .line 34013578
    const/4 v8, 0x2

    .line 34013579
    if-ne v7, v8, :cond_18f

    .line 34013580
    .line 34013581
    :cond_18d
    iput-boolean v3, v9, Lby3/a;->j:Z

    .line 34013582
    .line 34013583
    :cond_18f
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageRule;->region:Ljava/util/List;

    .line 34013584
    .line 34013585
    const-string v10, "region"

    .line 34013586
    .line 34013587
    invoke-static {v10, v8, v3}, Lzx3/g;->b(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v8

    .line 34013591
    iput-object v8, v9, Lby3/a;->g:Ljava/util/List;

    .line 34013592
    .line 34013593
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageRule;->year:Ljava/util/List;

    .line 34013594
    .line 34013595
    const-string/jumbo v10, "year"

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-static {v10, v8, v3}, Lzx3/g;->b(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v8

    .line 34013602
    iput-object v8, v9, Lby3/a;->h:Ljava/util/List;

    .line 34013603
    .line 34013604
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageRule;->sortBy:Ljava/util/List;

    .line 34013605
    .line 34013606
    iget-object v10, p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageRule;->sortChoose:Ljava/lang/String;

    .line 34013607
    .line 34013608
    invoke-static {v10, v8}, Lzx3/g;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object v8

    .line 34013612
    iput-object v8, v9, Lby3/a;->i:Ljava/util/List;

    .line 34013613
    .line 34013614
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013615
    .line 34013616
    .line 34013617
    add-int/lit8 v7, v7, 0x1

    .line 34013618
    .line 34013619
    goto :goto_156

    .line 34013620
    :cond_1b4
    iput-object v6, v2, Lxx3/a$a;->e:Ljava/util/List;

    .line 34013621
    .line 34013622
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageRule;->publishTime:Ljava/util/List;

    .line 34013623
    .line 34013624
    const-string v3, "publish_time"

    .line 34013625
    .line 34013626
    invoke-static {v3, p1, v1}, Lzx3/g;->b(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object p1

    .line 34013630
    iput-object p1, v2, Lxx3/a$a;->h:Ljava/util/List;

    .line 34013631
    .line 34013632
    :cond_1c0
    iput-object v2, v0, Lxx3/a;->e:Lxx3/a$a;

    .line 34013633
    .line 34013634
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->hasMore:Z

    .line 34013635
    .line 34013636
    iput-boolean p0, v0, Lxx3/a;->d:Z

    .line 34013637
    .line 34013638
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_63

    .line 33882122
    .line 33882123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    if-eqz v1, :cond_42

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;

    .line 33882140
    .line 33882141
    new-instance v4, Lby3/a;

    .line 33882142
    .line 33882143
    const-string v5, "sort_by"

    .line 33882144
    .line 33882145
    invoke-direct {v4, v5}, Lby3/a;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->name:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iput-object v5, v4, Lby3/a;->b:Ljava/lang/String;

    .line 33882151
    .line 33882152
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->value:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iput-object v5, v4, Lby3/a;->c:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v5

    .line 33882160
    if-nez v5, :cond_3b

    .line 33882161
    .line 33882162
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->value:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :goto_3c
    iput-boolean v2, v4, Lby3/a;->d:Z

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_f

    .line 33882178
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    const/4 p1, 0x0

    .line 33882183
    :cond_47
    :goto_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v1

    .line 33882187
    if-eqz v1, :cond_59

    .line 33882188
    .line 33882189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    check-cast v1, Lby3/a;

    .line 33882194
    .line 33882195
    iget-boolean v1, v1, Lby3/a;->d:Z

    .line 33882196
    .line 33882197
    if-eqz v1, :cond_47

    .line 33882198
    .line 33882199
    const/4 p1, 0x1

    .line 33882200
    goto :goto_47

    .line 33882201
    :cond_59
    if-nez p1, :cond_63

    .line 33882202
    .line 33882203
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    check-cast p0, Lby3/a;

    .line 33882208
    .line 33882209
    iput-boolean v2, p0, Lby3/a;->d:Z

    .line 33882210
    .line 33882211
    :cond_63
    return-object v0
.end method
