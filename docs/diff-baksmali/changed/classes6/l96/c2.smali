## classes6/l96/c2.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ll96/c2;->a:Ll96/d2;

    .line 327682
    iget-object v1, p0, Ll96/c2;->b:Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327684
    iget-object v2, v0, Ll96/d2;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327686
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-eqz v2, :cond_18

    .line 327693
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327696
    move-result-object v4

    .line 327697
    if-eqz v4, :cond_18

    .line 327699
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327702
    move-result-object v4

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v4, v3

    .line 327705
    :goto_19
    instance-of v5, v4, Lp66/c;

    .line 327707
    if-eqz v5, :cond_20

    .line 327709
    const-string v2, "reader_cover"

    .line 327711
    goto :goto_38

    .line 327712
    :cond_20
    instance-of v5, v4, Lp66/d;

    .line 327714
    if-eqz v5, :cond_27

    .line 327716
    const-string v2, "reader_end_book"

    .line 327718
    goto :goto_38

    .line 327719
    :cond_27
    if-eqz v4, :cond_31

    .line 327721
    invoke-static {v4, v2}, Lcom/dragon/read/reader/utils/a2;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 327724
    move-result v2

    .line 327725
    const/4 v4, 0x1

    .line 327726
    if-ne v2, v4, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v4, 0x0

    .line 327730
    :goto_32
    if-eqz v4, :cond_37

    .line 327732
    const-string v2, "reader_end_chapter"

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v3

    .line 327736
    :goto_38
    if-eqz v2, :cond_3d

    .line 327738
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 327741
    :cond_3d
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 327743
    iget-object v4, v0, Ll96/d2;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327745
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327748
    move-result-object v4

    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    const-string v2, "reader_activity_get_page_data"

    .line 327754
    invoke-static {v4, v2}, Lcom/dragon/read/progress/b;->j(Ljava/lang/String;Ljava/lang/String;)Lau5/d;

    .line 327757
    move-result-object v2

    .line 327758
    if-eqz v2, :cond_54

    .line 327760
    invoke-static {v2}, Ld86/v;->b(Lau5/d;)Ld86/w;

    .line 327763
    move-result-object v3

    .line 327764
    :cond_54
    if-eqz v3, :cond_61

    .line 327766
    iget-object v0, v3, Ld86/w;->a:Ljava/lang/String;

    .line 327768
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 327771
    iget-object v0, v3, Ld86/w;->b:Ljava/lang/String;

    .line 327773
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 327776
    goto :goto_6a

    .line 327777
    :cond_61
    iget-object v0, v0, Ll96/d2;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327779
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 327786
    :goto_6a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ll96/c2;->a:Ll96/d2;

    .line 327681
    .line 327682
    iget-object v1, p0, Ll96/c2;->b:Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327683
    .line 327684
    iget-object v2, v0, Ll96/d2;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-eqz v2, :cond_18

    .line 327692
    .line 327693
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    if-eqz v4, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v4, v3

    .line 327705
    :goto_19
    instance-of v5, v4, Lp66/c;

    .line 327706
    .line 327707
    if-eqz v5, :cond_20

    .line 327708
    .line 327709
    const-string v2, "reader_cover"

    .line 327710
    .line 327711
    goto :goto_38

    .line 327712
    :cond_20
    instance-of v5, v4, Lp66/d;

    .line 327713
    .line 327714
    if-eqz v5, :cond_27

    .line 327715
    .line 327716
    const-string v2, "reader_end_book"

    .line 327717
    .line 327718
    goto :goto_38

    .line 327719
    :cond_27
    if-eqz v4, :cond_31

    .line 327720
    .line 327721
    invoke-static {v4, v2}, Lcom/dragon/read/reader/utils/a2;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    const/4 v4, 0x1

    .line 327726
    if-ne v2, v4, :cond_31

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v4, 0x0

    .line 327730
    :goto_32
    if-eqz v4, :cond_37

    .line 327731
    .line 327732
    const-string v2, "reader_end_chapter"

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v3

    .line 327736
    :goto_38
    if-eqz v2, :cond_3d

    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 327742
    .line 327743
    iget-object v4, v0, Ll96/d2;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327744
    .line 327745
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    const-string v2, "reader_activity_get_page_data"

    .line 327753
    .line 327754
    invoke-static {v4, v2}, Lcom/dragon/read/progress/b;->j(Ljava/lang/String;Ljava/lang/String;)Lau5/d;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    if-eqz v2, :cond_54

    .line 327759
    .line 327760
    invoke-static {v2}, Ld86/v;->b(Lau5/d;)Ld86/w;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    :cond_54
    if-eqz v3, :cond_61

    .line 327765
    .line 327766
    iget-object v0, v3, Ld86/w;->a:Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, v3, Ld86/w;->b:Ljava/lang/String;

    .line 327772
    .line 327773
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_6a

    .line 327777
    :cond_61
    iget-object v0, v0, Ll96/d2;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327778
    .line 327779
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    :goto_6a
    return-object v1
.end method


