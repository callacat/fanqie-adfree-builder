## classes2/nd5/b.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;I)Ljava/util/Map;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;I)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->a:Ljava/util/Map;

    .line 33947652
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->b:Ljava/util/Map;

    .line 33947654
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947657
    move-result-object v0

    .line 33947658
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 33947660
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->c:Ljava/util/Map;

    .line 33947662
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947665
    move-result-object v0

    .line 33947666
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 33947668
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->d:Ljava/util/Map;

    .line 33947670
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947673
    move-result-object v0

    .line 33947674
    const/16 v1, 0xb

    .line 33947676
    new-array v1, v1, [Lkotlin/Pair;

    .line 33947678
    const-string v2, "post_id"

    .line 33947680
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 33947682
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947685
    move-result-object v2

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    aput-object v2, v1, v3

    .line 33947689
    const-string v2, "video_id"

    .line 33947691
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 33947693
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947696
    move-result-object v2

    .line 33947697
    const/4 v4, 0x1

    .line 33947698
    aput-object v2, v1, v4

    .line 33947700
    const-string v2, "book_id"

    .line 33947702
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->e:Ljava/lang/String;

    .line 33947704
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947707
    move-result-object v2

    .line 33947708
    const/4 v5, 0x2

    .line 33947709
    aput-object v2, v1, v5

    .line 33947711
    const-string v2, "content_rank"

    .line 33947713
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947720
    move-result-object p1

    .line 33947721
    const/4 v2, 0x3

    .line 33947722
    aput-object p1, v1, v2

    .line 33947724
    const-string p1, "recommend_info"

    .line 33947726
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->o:Ljava/lang/String;

    .line 33947728
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947731
    move-result-object p1

    .line 33947732
    const/4 v2, 0x4

    .line 33947733
    aput-object p1, v1, v2

    .line 33947735
    const-string p1, "push_book_video_enter_position"

    .line 33947737
    const-string v2, "personal_profile"

    .line 33947739
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947742
    move-result-object p1

    .line 33947743
    const/4 v2, 0x5

    .line 33947744
    aput-object p1, v1, v2

    .line 33947746
    const-string p1, "if_outside_store"

    .line 33947748
    const-string v2, "0"

    .line 33947750
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947753
    move-result-object p1

    .line 33947754
    const/4 v2, 0x6

    .line 33947755
    aput-object p1, v1, v2

    .line 33947757
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 33947759
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947762
    move-result p1

    .line 33947763
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947766
    move-result-object p1

    .line 33947767
    const-string v2, "booklist_num"

    .line 33947769
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947772
    move-result-object p1

    .line 33947773
    const/4 v2, 0x7

    .line 33947774
    aput-object p1, v1, v2

    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->c:Ljava/lang/Integer;

    .line 33947778
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->PictureVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947780
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947782
    if-nez p1, :cond_89

    .line 33947784
    goto :goto_91

    .line 33947785
    :cond_89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947788
    move-result p1

    .line 33947789
    if-ne p1, v2, :cond_91

    .line 33947791
    const/4 p1, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    :goto_91
    const/4 p1, 0x0

    .line 33947794
    :goto_92
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 33947797
    move-result-object p1

    .line 33947798
    const-string v2, "if_picture_booklist"

    .line 33947800
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947803
    move-result-object p1

    .line 33947804
    const/16 v2, 0x8

    .line 33947806
    aput-object p1, v1, v2

    .line 33947808
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 33947810
    if-eqz p0, :cond_a9

    .line 33947812
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->k:Z

    .line 33947814
    if-ne p0, v4, :cond_a9

    .line 33947816
    const/4 v3, 0x1

    .line 33947817
    :cond_a9
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 33947820
    move-result-object p0

    .line 33947821
    const-string p1, "if_long_word_landscape"

    .line 33947823
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947826
    move-result-object p0

    .line 33947827
    const/16 p1, 0x9

    .line 33947829
    aput-object p0, v1, p1

    .line 33947831
    const-string p0, "video_union_type"

    .line 33947833
    const-string p1, "booklist"

    .line 33947835
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947838
    move-result-object p0

    .line 33947839
    const/16 p1, 0xa

    .line 33947841
    aput-object p0, v1, p1

    .line 33947843
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947846
    move-result-object p0

    .line 33947847
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947850
    move-result-object p0

    .line 33947851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;I)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->a:Ljava/util/Map;

    .line 33947651
    .line 33947652
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->b:Ljava/util/Map;

    .line 33947653
    .line 33947654
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 33947659
    .line 33947660
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->c:Ljava/util/Map;

    .line 33947661
    .line 33947662
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 33947667
    .line 33947668
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->d:Ljava/util/Map;

    .line 33947669
    .line 33947670
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    const/16 v1, 0xb

    .line 33947675
    .line 33947676
    new-array v1, v1, [Lkotlin/Pair;

    .line 33947677
    .line 33947678
    const-string v2, "post_id"

    .line 33947679
    .line 33947680
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    aput-object v2, v1, v3

    .line 33947688
    .line 33947689
    const-string v2, "video_id"

    .line 33947690
    .line 33947691
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    const/4 v4, 0x1

    .line 33947698
    aput-object v2, v1, v4

    .line 33947699
    .line 33947700
    const-string v2, "book_id"

    .line 33947701
    .line 33947702
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->e:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    const/4 v5, 0x2

    .line 33947709
    aput-object v2, v1, v5

    .line 33947710
    .line 33947711
    const-string v2, "content_rank"

    .line 33947712
    .line 33947713
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    const/4 v2, 0x3

    .line 33947722
    aput-object p1, v1, v2

    .line 33947723
    .line 33947724
    const-string p1, "recommend_info"

    .line 33947725
    .line 33947726
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->o:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    const/4 v2, 0x4

    .line 33947733
    aput-object p1, v1, v2

    .line 33947734
    .line 33947735
    const-string p1, "push_book_video_enter_position"

    .line 33947736
    .line 33947737
    const-string v2, "personal_profile"

    .line 33947738
    .line 33947739
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    const/4 v2, 0x5

    .line 33947744
    aput-object p1, v1, v2

    .line 33947745
    .line 33947746
    const-string p1, "if_outside_store"

    .line 33947747
    .line 33947748
    const-string v2, "0"

    .line 33947749
    .line 33947750
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    const/4 v2, 0x6

    .line 33947755
    aput-object p1, v1, v2

    .line 33947756
    .line 33947757
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 33947758
    .line 33947759
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    const-string v2, "booklist_num"

    .line 33947768
    .line 33947769
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    const/4 v2, 0x7

    .line 33947774
    aput-object p1, v1, v2

    .line 33947775
    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->c:Ljava/lang/Integer;

    .line 33947777
    .line 33947778
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->PictureVideo:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 33947779
    .line 33947780
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 33947781
    .line 33947782
    if-nez p1, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_91

    .line 33947785
    :cond_89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p1

    .line 33947789
    if-ne p1, v2, :cond_91

    .line 33947790
    .line 33947791
    const/4 p1, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    :goto_91
    const/4 p1, 0x0

    .line 33947794
    :goto_92
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    const-string v2, "if_picture_booklist"

    .line 33947799
    .line 33947800
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    const/16 v2, 0x8

    .line 33947805
    .line 33947806
    aput-object p1, v1, v2

    .line 33947807
    .line 33947808
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 33947809
    .line 33947810
    if-eqz p0, :cond_a9

    .line 33947811
    .line 33947812
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->k:Z

    .line 33947813
    .line 33947814
    if-ne p0, v4, :cond_a9

    .line 33947815
    .line 33947816
    const/4 v3, 0x1

    .line 33947817
    :cond_a9
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p0

    .line 33947821
    const-string p1, "if_long_word_landscape"

    .line 33947822
    .line 33947823
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p0

    .line 33947827
    const/16 p1, 0x9

    .line 33947828
    .line 33947829
    aput-object p0, v1, p1

    .line 33947830
    .line 33947831
    const-string p0, "video_union_type"

    .line 33947832
    .line 33947833
    const-string p1, "booklist"

    .line 33947834
    .line 33947835
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p0

    .line 33947839
    const/16 p1, 0xa

    .line 33947840
    .line 33947841
    aput-object p0, v1, p1

    .line 33947842
    .line 33947843
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p0

    .line 33947847
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p0

    .line 33947851
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/g;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/report/g;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v1, 0x0

    .line 33947649
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 33947651
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->a:Ljava/lang/String;

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->c:Z

    .line 33947656
    const/4 v5, 0x0

    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->c:Ljava/lang/Integer;

    .line 33947659
    if-eqz v0, :cond_12

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v0, 0x0

    .line 33947667
    :goto_13
    if-nez v0, :cond_17

    .line 33947669
    const-string v0, ""

    .line 33947671
    :cond_17
    move-object v6, v0

    .line 33947672
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->e:Ljava/lang/String;

    .line 33947674
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947677
    move-result v7

    .line 33947678
    if-eqz v7, :cond_22

    .line 33947680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->d:Ljava/lang/String;

    .line 33947682
    :cond_22
    move-object v7, v0

    .line 33947683
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 33947685
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->b:Ljava/lang/String;

    .line 33947687
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->c:Ljava/lang/String;

    .line 33947689
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 33947691
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 33947693
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->a:Ljava/util/Map;

    .line 33947695
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->b:Ljava/util/Map;

    .line 33947697
    invoke-static {v10, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947700
    move-result-object v0

    .line 33947701
    iget-object v10, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 33947703
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 33947705
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->d:Ljava/util/Map;

    .line 33947707
    invoke-static {v0, v10}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947710
    move-result-object v0

    .line 33947711
    const/4 v10, 0x2

    .line 33947712
    new-array v10, v10, [Lkotlin/Pair;

    .line 33947714
    iget-object v11, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->e:Ljava/lang/String;

    .line 33947716
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947719
    move-result v12

    .line 33947720
    if-eqz v12, :cond_4c

    .line 33947722
    iget-object v11, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->d:Ljava/lang/String;

    .line 33947724
    :cond_4c
    const-string v12, "profile_tab_name"

    .line 33947726
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947729
    move-result-object v11

    .line 33947730
    const/4 v12, 0x0

    .line 33947731
    aput-object v11, v10, v12

    .line 33947733
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 33947735
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->b:Ljava/lang/String;

    .line 33947737
    const-string v11, "profile_second_tab_name"

    .line 33947739
    invoke-static {v11, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947742
    move-result-object p0

    .line 33947743
    const/4 v11, 0x1

    .line 33947744
    aput-object p0, v10, v11

    .line 33947746
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947749
    move-result-object p0

    .line 33947750
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947753
    move-result-object p0

    .line 33947754
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947756
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947759
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947766
    move-result-object p1

    .line 33947767
    :cond_77
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947770
    move-result v10

    .line 33947771
    if-eqz v10, :cond_9c

    .line 33947773
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947776
    move-result-object v10

    .line 33947777
    check-cast v10, Ljava/util/Map$Entry;

    .line 33947779
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947782
    move-result-object v12

    .line 33947783
    check-cast v12, Ljava/lang/String;

    .line 33947785
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947788
    move-result v12

    .line 33947789
    xor-int/2addr v12, v11

    .line 33947790
    if-eqz v12, :cond_77

    .line 33947792
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947795
    move-result-object v12

    .line 33947796
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947799
    move-result-object v10

    .line 33947800
    invoke-virtual {v0, v12, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    goto :goto_77

    .line 33947804
    :cond_9c
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947807
    move-result-object v10

    .line 33947808
    const/16 v11, 0x15

    .line 33947810
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 33947812
    move-object v0, p0

    .line 33947813
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947816
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/report/g;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v1, 0x0

    .line 33947649
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 33947650
    .line 33947651
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->a:Ljava/lang/String;

    .line 33947652
    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->c:Z

    .line 33947655
    .line 33947656
    const/4 v5, 0x0

    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->c:Ljava/lang/Integer;

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_12

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v0, 0x0

    .line 33947667
    :goto_13
    if-nez v0, :cond_17

    .line 33947668
    .line 33947669
    const-string v0, ""

    .line 33947670
    .line 33947671
    :cond_17
    move-object v6, v0

    .line 33947672
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->e:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v7

    .line 33947678
    if-eqz v7, :cond_22

    .line 33947679
    .line 33947680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->d:Ljava/lang/String;

    .line 33947681
    .line 33947682
    :cond_22
    move-object v7, v0

    .line 33947683
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 33947684
    .line 33947685
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->b:Ljava/lang/String;

    .line 33947686
    .line 33947687
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->c:Ljava/lang/String;

    .line 33947688
    .line 33947689
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 33947690
    .line 33947691
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 33947692
    .line 33947693
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->a:Ljava/util/Map;

    .line 33947694
    .line 33947695
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->b:Ljava/util/Map;

    .line 33947696
    .line 33947697
    invoke-static {v10, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    iget-object v10, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 33947702
    .line 33947703
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 33947704
    .line 33947705
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;->d:Ljava/util/Map;

    .line 33947706
    .line 33947707
    invoke-static {v0, v10}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    const/4 v10, 0x2

    .line 33947712
    new-array v10, v10, [Lkotlin/Pair;

    .line 33947713
    .line 33947714
    iget-object v11, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->e:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v12

    .line 33947720
    if-eqz v12, :cond_4c

    .line 33947721
    .line 33947722
    iget-object v11, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->d:Ljava/lang/String;

    .line 33947723
    .line 33947724
    :cond_4c
    const-string v12, "profile_tab_name"

    .line 33947725
    .line 33947726
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v11

    .line 33947730
    const/4 v12, 0x0

    .line 33947731
    aput-object v11, v10, v12

    .line 33947732
    .line 33947733
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 33947734
    .line 33947735
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->b:Ljava/lang/String;

    .line 33947736
    .line 33947737
    const-string v11, "profile_second_tab_name"

    .line 33947738
    .line 33947739
    invoke-static {v11, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p0

    .line 33947743
    const/4 v11, 0x1

    .line 33947744
    aput-object p0, v10, v11

    .line 33947745
    .line 33947746
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p0

    .line 33947750
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p0

    .line 33947754
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947755
    .line 33947756
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    :cond_77
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v10

    .line 33947771
    if-eqz v10, :cond_9c

    .line 33947772
    .line 33947773
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v10

    .line 33947777
    check-cast v10, Ljava/util/Map$Entry;

    .line 33947778
    .line 33947779
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v12

    .line 33947783
    check-cast v12, Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v12

    .line 33947789
    xor-int/2addr v12, v11

    .line 33947790
    if-eqz v12, :cond_77

    .line 33947791
    .line 33947792
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v12

    .line 33947796
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v10

    .line 33947800
    invoke-virtual {v0, v12, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_77

    .line 33947804
    :cond_9c
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v10

    .line 33947808
    const/16 v11, 0x15

    .line 33947809
    .line 33947810
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 33947811
    .line 33947812
    move-object v0, p0

    .line 33947813
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947814
    .line 33947815
    .line 33947816
    return-object p0
.end method


