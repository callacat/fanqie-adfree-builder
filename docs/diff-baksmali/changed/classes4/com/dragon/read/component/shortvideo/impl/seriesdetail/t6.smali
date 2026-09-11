## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/t6.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 16973833
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6$a;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6$a;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6$a;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6$a;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    if-nez v0, :cond_a

    .line 327689
    goto :goto_1b

    .line 327690
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 327692
    if-ne v1, v0, :cond_f

    .line 327694
    goto :goto_1b

    .line 327695
    :cond_f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 327697
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    .line 327700
    move-result v1

    .line 327701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    move-result-object v1

    .line 327705
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->e:Ljava/lang/Integer;

    .line 327707
    :goto_1b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327709
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327711
    const/4 v2, 0x0

    .line 327712
    if-eqz v1, :cond_27

    .line 327714
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327717
    move-result-object v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v1, v2

    .line 327720
    :goto_28
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327722
    if-eq v1, v3, :cond_3d

    .line 327724
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327726
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327728
    if-eqz v1, :cond_36

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327733
    move-result-object v2

    .line 327734
    :cond_36
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327736
    if-ne v2, v1, :cond_3b

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 327742
    :goto_3e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->b()Lcom/dragon/read/component/shortvideo/brickservice/c;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/brickservice/c;->d()V

    .line 327749
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 327751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 327757
    move-result-object v2

    .line 327758
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableTabNavigation:Z

    .line 327760
    if-nez v2, :cond_66

    .line 327762
    if-eqz v1, :cond_55

    .line 327764
    goto :goto_66

    .line 327765
    :cond_55
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->e:Ljava/lang/Integer;

    .line 327767
    if-eqz v1, :cond_5e

    .line 327769
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327772
    move-result v1

    .line 327773
    goto :goto_62

    .line 327774
    :cond_5e
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    .line 327777
    move-result v1

    .line 327778
    :goto_62
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 327781
    goto :goto_6b

    .line 327782
    :cond_66
    :goto_66
    const/16 v1, 0x8

    .line 327784
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 327787
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_1b

    .line 327690
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 327691
    .line 327692
    if-ne v1, v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_1b

    .line 327695
    :cond_f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->e:Ljava/lang/Integer;

    .line 327706
    .line 327707
    :goto_1b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327708
    .line 327709
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327710
    .line 327711
    const/4 v2, 0x0

    .line 327712
    if-eqz v1, :cond_27

    .line 327713
    .line 327714
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v1, v2

    .line 327720
    :goto_28
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327721
    .line 327722
    if-eq v1, v3, :cond_3d

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327725
    .line 327726
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327727
    .line 327728
    if-eqz v1, :cond_36

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    :cond_36
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327735
    .line 327736
    if-ne v2, v1, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 327742
    :goto_3e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->b()Lcom/dragon/read/component/shortvideo/brickservice/c;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/brickservice/c;->d()V

    .line 327747
    .line 327748
    .line 327749
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableTabNavigation:Z

    .line 327759
    .line 327760
    if-nez v2, :cond_66

    .line 327761
    .line 327762
    if-eqz v1, :cond_55

    .line 327763
    .line 327764
    goto :goto_66

    .line 327765
    :cond_55
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->e:Ljava/lang/Integer;

    .line 327766
    .line 327767
    if-eqz v1, :cond_5e

    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    goto :goto_62

    .line 327774
    :cond_5e
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    :goto_62
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 327779
    .line 327780
    .line 327781
    goto :goto_6b

    .line 327782
    :cond_66
    :goto_66
    const/16 v1, 0x8

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    return-void
.end method


.method public final b()Lcom/dragon/read/component/shortvideo/brickservice/c;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/shortvideo/brickservice/c;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->f:Lcom/dragon/read/component/shortvideo/brickservice/c;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;->a()Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 196624
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->createAdapter(Lcom/dragon/read/component/shortvideo/brickservice/d;)Lcom/dragon/read/component/shortvideo/brickservice/c;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->f:Lcom/dragon/read/component/shortvideo/brickservice/c;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/shortvideo/brickservice/c;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->f:Lcom/dragon/read/component/shortvideo/brickservice/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;->a()Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->createAdapter(Lcom/dragon/read/component/shortvideo/brickservice/d;)Lcom/dragon/read/component/shortvideo/brickservice/c;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->f:Lcom/dragon/read/component/shortvideo/brickservice/c;

    .line 196629
    .line 196630
    return-object v0
.end method


