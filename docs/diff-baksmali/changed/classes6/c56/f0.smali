## classes6/c56/f0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lfu5/g;->a:Lfu5/g;

    .line 327682
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 327684
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 327697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 327703
    move-result-object v3

    .line 327704
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 327706
    const-string v4, ""

    .line 327708
    const-string v5, "query"

    .line 327710
    const-string v6, "NoteBookData"

    .line 327712
    if-eqz v3, :cond_46

    .line 327714
    invoke-virtual {v0, v1}, Lfu5/g;->a(Ljava/lang/String;)V

    .line 327717
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    const/4 v0, 0x1

    .line 327723
    invoke-static {v6, v5, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327726
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 327728
    const-string/jumbo v2, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868\uff1aNoteBookData\uff0caction:queryAllRemoteDesc"

    .line 327731
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327734
    invoke-static {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->q(Ljava/lang/String;)Lcu5/p3$a;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Lcu5/p3$a;->a()Ljava/util/List;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 327748
    move-result-object v0

    .line 327749
    goto :goto_65

    .line 327750
    :cond_46
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {v6, v5, v2}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327758
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 327760
    const-string/jumbo v2, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\u8868\uff1aNoteBookData\uff0caction:queryAllRemoteDesc"

    .line 327763
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327766
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-interface {v0}, Lcu5/c2;->a()Ljava/util/List;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 327780
    move-result-object v0

    .line 327781
    :goto_65
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 327783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    invoke-static {v0}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 327789
    move-result-object v0

    .line 327790
    new-instance v1, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 327792
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327795
    move-result v2

    .line 327796
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/reader/bookmark/person/model/a;-><init>(Ljava/util/List;I)V

    .line 327799
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327802
    move-result-object v0

    .line 327803
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
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 327696
    .line 327697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 327705
    .line 327706
    const-string v4, ""

    .line 327707
    .line 327708
    const-string v5, "query"

    .line 327709
    .line 327710
    const-string v6, "NoteBookData"

    .line 327711
    .line 327712
    if-eqz v3, :cond_46

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Lfu5/g;->a(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    const/4 v0, 0x1

    .line 327723
    invoke-static {v6, v5, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 327727
    .line 327728
    const-string/jumbo v2, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868\uff1aNoteBookData\uff0caction:queryAllRemoteDesc"

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->q(Ljava/lang/String;)Lcu5/p3$a;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Lcu5/p3$a;->a()Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    goto :goto_65

    .line 327750
    :cond_46
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v6, v5, v2}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 327759
    .line 327760
    const-string/jumbo v2, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\u8868\uff1aNoteBookData\uff0caction:queryAllRemoteDesc"

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainNoteBookDataDao(Ljava/lang/String;)Lcu5/c2;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-interface {v0}, Lcu5/c2;->a()Ljava/util/List;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    :goto_65
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 327782
    .line 327783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    .line 327785
    .line 327786
    invoke-static {v0}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    new-instance v1, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 327791
    .line 327792
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327793
    .line 327794
    .line 327795
    move-result v2

    .line 327796
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/reader/bookmark/person/model/a;-><init>(Ljava/util/List;I)V

    .line 327797
    .line 327798
    .line 327799
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v0

    .line 327803
    return-object v0
.end method


