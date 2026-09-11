## classes6/c56/a0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lfu5/g;->a:Lfu5/g;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v1, "0"

    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 327693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 327699
    move-result-object v3

    .line 327700
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 327702
    const-string v4, ""

    .line 327704
    const-string v5, "query"

    .line 327706
    const-string v6, "NoteBookData"

    .line 327708
    if-eqz v3, :cond_42

    .line 327710
    invoke-virtual {v0, v1}, Lfu5/g;->a(Ljava/lang/String;)V

    .line 327713
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    const/4 v0, 0x1

    .line 327719
    invoke-static {v6, v5, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327722
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 327724
    const-string/jumbo v2, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868\uff1aNoteBookData\uff0caction:queryAllLocalDesc"

    .line 327727
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327730
    invoke-static {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->q(Ljava/lang/String;)Lcu5/p3$a;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcu5/p3$a;->b()Ljava/util/List;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_61

    .line 327746
    :cond_42
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v6, v5, v2}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327754
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 327756
    const-string/jumbo v2, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\u8868\uff1aNoteBookData\uff0caction:queryAllLocalDesc"

    .line 327759
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327762
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-interface {v0}, Lcu5/c2;->b()Ljava/util/List;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 327776
    move-result-object v0

    .line 327777
    :goto_61
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 327779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    invoke-static {v0}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 327785
    move-result-object v0

    .line 327786
    new-instance v1, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 327788
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327791
    move-result v2

    .line 327792
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/reader/bookmark/person/model/a;-><init>(Ljava/util/List;I)V

    .line 327795
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327798
    move-result-object v0

    .line 327799
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lfu5/g;->a:Lfu5/g;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "0"

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 327692
    .line 327693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 327701
    .line 327702
    const-string v4, ""

    .line 327703
    .line 327704
    const-string v5, "query"

    .line 327705
    .line 327706
    const-string v6, "NoteBookData"

    .line 327707
    .line 327708
    if-eqz v3, :cond_42

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Lfu5/g;->a(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    const/4 v0, 0x1

    .line 327719
    invoke-static {v6, v5, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 327723
    .line 327724
    const-string/jumbo v2, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868\uff1aNoteBookData\uff0caction:queryAllLocalDesc"

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->q(Ljava/lang/String;)Lcu5/p3$a;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcu5/p3$a;->b()Ljava/util/List;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_61

    .line 327746
    :cond_42
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v6, v5, v2}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 327755
    .line 327756
    const-string/jumbo v2, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\u8868\uff1aNoteBookData\uff0caction:queryAllLocalDesc"

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-interface {v0}, Lcu5/c2;->b()Ljava/util/List;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    :goto_61
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    .line 327781
    .line 327782
    invoke-static {v0}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    new-instance v1, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 327787
    .line 327788
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327789
    .line 327790
    .line 327791
    move-result v2

    .line 327792
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/reader/bookmark/person/model/a;-><init>(Ljava/util/List;I)V

    .line 327793
    .line 327794
    .line 327795
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    return-object v0
.end method


