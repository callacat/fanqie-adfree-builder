## classes21/com/dragon/read/component/audio/data/AudioDetailModel.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/audio/data/AudioDetailModel;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/audio/data/AudioDetailModel;
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioDetailModel;-><init>()V

    .line 33947653
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 33947655
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a:Ljava/lang/String;

    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 33947659
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 33947661
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 33947663
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 33947665
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 33947667
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 33947669
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 33947671
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->b:Ljava/lang/String;

    .line 33947673
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 33947675
    const-string v2, "1"

    .line 33947677
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947680
    move-result v1

    .line 33947681
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 33947683
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947689
    move-result v1

    .line 33947690
    iput v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->listenCount:I

    .line 33947692
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 33947694
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 33947696
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 33947698
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->serialCount:Ljava/lang/String;

    .line 33947700
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 33947702
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947705
    move-result v1

    .line 33947706
    if-eqz v1, :cond_3f

    .line 33947708
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 33947710
    goto :goto_41

    .line 33947711
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 33947713
    :goto_41
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 33947715
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 33947717
    if-eqz v1, :cond_48

    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    const-string v2, "0"

    .line 33947722
    :goto_4a
    iput-object v2, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->d:Ljava/lang/String;

    .line 33947724
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 33947726
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->e:Ljava/lang/String;

    .line 33947728
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 33947730
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->f:Ljava/lang/String;

    .line 33947732
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 33947734
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947737
    move-result-object v1

    .line 33947738
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->genreType:Ljava/lang/String;

    .line 33947740
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 33947742
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->g:Ljava/lang/String;

    .line 33947744
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 33947746
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->lengthType:Ljava/lang/String;

    .line 33947748
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 33947750
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->h:Ljava/lang/String;

    .line 33947752
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 33947754
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 33947756
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->payType:I

    .line 33947758
    invoke-static {v1}, Lcom/dragon/read/rpc/model/PubPayType;->b(I)Lcom/dragon/read/rpc/model/PubPayType;

    .line 33947761
    move-result-object v1

    .line 33947762
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33947764
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 33947766
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->n:Z

    .line 33947768
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 33947770
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->authorId:Ljava/lang/String;

    .line 33947772
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 33947774
    new-instance v2, Lcom/dragon/read/component/audio/data/AudioDetailModel$a;

    .line 33947776
    invoke-direct {v2}, Lcom/dragon/read/component/audio/data/AudioDetailModel$a;-><init>()V

    .line 33947779
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947782
    move-result-object v2

    .line 33947783
    invoke-static {v1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947786
    move-result-object v1

    .line 33947787
    check-cast v1, Ljava/util/List;

    .line 33947789
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 33947791
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 33947793
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947796
    move-result-object v1

    .line 33947797
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->k:Ljava/lang/String;

    .line 33947799
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947801
    const/4 p1, 0x1

    .line 33947802
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->j:Z

    .line 33947804
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 33947806
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 33947808
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 33947810
    iput-object p0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->posterId:Ljava/lang/String;

    .line 33947812
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/audio/data/AudioDetailModel;
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioDetailModel;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 33947654
    .line 33947655
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 33947660
    .line 33947661
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 33947662
    .line 33947663
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 33947666
    .line 33947667
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 33947668
    .line 33947669
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->b:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 33947674
    .line 33947675
    const-string v2, "1"

    .line 33947676
    .line 33947677
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 33947682
    .line 33947683
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 33947684
    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    iput v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->listenCount:I

    .line 33947691
    .line 33947692
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 33947693
    .line 33947694
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 33947695
    .line 33947696
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 33947697
    .line 33947698
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->serialCount:Ljava/lang/String;

    .line 33947699
    .line 33947700
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v1

    .line 33947706
    if-eqz v1, :cond_3f

    .line 33947707
    .line 33947708
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 33947709
    .line 33947710
    goto :goto_41

    .line 33947711
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 33947712
    .line 33947713
    :goto_41
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 33947714
    .line 33947715
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 33947716
    .line 33947717
    if-eqz v1, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    const-string v2, "0"

    .line 33947721
    .line 33947722
    :goto_4a
    iput-object v2, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->d:Ljava/lang/String;

    .line 33947723
    .line 33947724
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 33947725
    .line 33947726
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->e:Ljava/lang/String;

    .line 33947727
    .line 33947728
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 33947729
    .line 33947730
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->f:Ljava/lang/String;

    .line 33947731
    .line 33947732
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 33947733
    .line 33947734
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->genreType:Ljava/lang/String;

    .line 33947739
    .line 33947740
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 33947741
    .line 33947742
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->g:Ljava/lang/String;

    .line 33947743
    .line 33947744
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 33947745
    .line 33947746
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->lengthType:Ljava/lang/String;

    .line 33947747
    .line 33947748
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 33947749
    .line 33947750
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->h:Ljava/lang/String;

    .line 33947751
    .line 33947752
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 33947753
    .line 33947754
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 33947755
    .line 33947756
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->payType:I

    .line 33947757
    .line 33947758
    invoke-static {v1}, Lcom/dragon/read/rpc/model/PubPayType;->b(I)Lcom/dragon/read/rpc/model/PubPayType;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33947763
    .line 33947764
    iget-boolean v1, p0, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 33947765
    .line 33947766
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->n:Z

    .line 33947767
    .line 33947768
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 33947769
    .line 33947770
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->authorId:Ljava/lang/String;

    .line 33947771
    .line 33947772
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 33947773
    .line 33947774
    new-instance v2, Lcom/dragon/read/component/audio/data/AudioDetailModel$a;

    .line 33947775
    .line 33947776
    invoke-direct {v2}, Lcom/dragon/read/component/audio/data/AudioDetailModel$a;-><init>()V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    invoke-static {v1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    check-cast v1, Ljava/util/List;

    .line 33947788
    .line 33947789
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 33947790
    .line 33947791
    iget v1, p0, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 33947792
    .line 33947793
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v1

    .line 33947797
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->k:Ljava/lang/String;

    .line 33947798
    .line 33947799
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 33947800
    .line 33947801
    const/4 p1, 0x1

    .line 33947802
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->j:Z

    .line 33947803
    .line 33947804
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 33947805
    .line 33947806
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 33947807
    .line 33947808
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 33947809
    .line 33947810
    iput-object p0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->posterId:Ljava/lang/String;

    .line 33947811
    .line 33947812
    return-object v0
.end method


.method public static b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Lcom/dragon/read/rpc/model/AudioDetailExtra;)Lcom/dragon/read/component/audio/data/AudioDetailModel;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Lcom/dragon/read/rpc/model/AudioDetailExtra;)Lcom/dragon/read/component/audio/data/AudioDetailModel;
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioDetailModel;-><init>()V

    .line 50724869
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->aliasName:Ljava/lang/String;

    .line 50724871
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->aliasName:Ljava/lang/String;

    .line 50724873
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 50724875
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a:Ljava/lang/String;

    .line 50724877
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 50724879
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 50724881
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724883
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 50724885
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724887
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 50724889
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724891
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookType:Ljava/lang/String;

    .line 50724893
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->copyrightInfo:Ljava/lang/String;

    .line 50724895
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->copyrightInfo:Ljava/lang/String;

    .line 50724897
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 50724899
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->b:Ljava/lang/String;

    .line 50724901
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 50724903
    const-string v2, "1"

    .line 50724905
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724908
    move-result v1

    .line 50724909
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 50724911
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 50724913
    const/4 v3, 0x0

    .line 50724914
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50724917
    move-result v1

    .line 50724918
    iput v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->listenCount:I

    .line 50724920
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 50724922
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 50724924
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 50724926
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->opTag:Ljava/lang/String;

    .line 50724928
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 50724930
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->serialCount:Ljava/lang/String;

    .line 50724932
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBook(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 50724935
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 50724937
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724940
    move-result v1

    .line 50724941
    if-nez v1, :cond_5b

    .line 50724943
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->useSquarePic:Ljava/lang/String;

    .line 50724945
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724948
    move-result v1

    .line 50724949
    if-nez v1, :cond_58

    .line 50724951
    goto :goto_5b

    .line 50724952
    :cond_58
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 50724954
    goto :goto_5d

    .line 50724955
    :cond_5b
    :goto_5b
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50724957
    :goto_5d
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 50724959
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 50724961
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->d:Ljava/lang/String;

    .line 50724963
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50724965
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->e:Ljava/lang/String;

    .line 50724967
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 50724969
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->f:Ljava/lang/String;

    .line 50724971
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724973
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->genreType:Ljava/lang/String;

    .line 50724975
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 50724977
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->g:Ljava/lang/String;

    .line 50724979
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 50724981
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->lengthType:Ljava/lang/String;

    .line 50724983
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 50724985
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->h:Ljava/lang/String;

    .line 50724987
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 50724989
    new-instance v3, Lcom/dragon/read/component/audio/data/b;

    .line 50724991
    invoke-direct {v3}, Lcom/dragon/read/component/audio/data/b;-><init>()V

    .line 50724994
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724997
    move-result-object v3

    .line 50724998
    invoke-static {v1, v3}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50725001
    move-result-object v1

    .line 50725002
    check-cast v1, Ljava/util/List;

    .line 50725004
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 50725006
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 50725008
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->k:Ljava/lang/String;

    .line 50725010
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatedAudioInfos:Ljava/util/List;

    .line 50725012
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->q:Ljava/util/List;

    .line 50725014
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 50725016
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->authorId:Ljava/lang/String;

    .line 50725018
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 50725020
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 50725022
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 50725024
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 50725026
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 50725028
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->n:Z

    .line 50725030
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 50725032
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->useSquarePic:Ljava/lang/String;

    .line 50725034
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725037
    move-result p1

    .line 50725038
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->j:Z

    .line 50725040
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 50725042
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->r:Ljava/lang/String;

    .line 50725044
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 50725046
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->s:Ljava/lang/String;

    .line 50725048
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 50725050
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 50725052
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 50725054
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->posterId:Ljava/lang/String;

    .line 50725056
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookOnlyTts:Ljava/lang/String;

    .line 50725058
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725061
    move-result p1

    .line 50725062
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookOnlyTts:Z

    .line 50725064
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 50725066
    iput-object p0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->recommendReasonList:Ljava/util/List;

    .line 50725068
    new-instance p0, Lcom/dragon/read/component/audio/data/a;

    .line 50725070
    invoke-direct {p0}, Lcom/dragon/read/component/audio/data/a;-><init>()V

    .line 50725073
    if-eqz p2, :cond_eb

    .line 50725075
    iget-object p1, p2, Lcom/dragon/read/rpc/model/AudioDetailExtra;->audioIconText:Ljava/lang/String;

    .line 50725077
    iput-object p1, p0, Lcom/dragon/read/component/audio/data/a;->a:Ljava/lang/String;

    .line 50725079
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/AudioDetailExtra;->iconStrengthen:Z

    .line 50725081
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/data/a;->b:Z

    .line 50725083
    iget-object p1, p2, Lcom/dragon/read/rpc/model/AudioDetailExtra;->iconUrl:Ljava/lang/String;

    .line 50725085
    iput-object p1, p0, Lcom/dragon/read/component/audio/data/a;->c:Ljava/lang/String;

    .line 50725087
    iget-object p1, p2, Lcom/dragon/read/rpc/model/AudioDetailExtra;->detailInfoCellList:Ljava/util/List;

    .line 50725089
    iput-object p1, p0, Lcom/dragon/read/component/audio/data/a;->d:Ljava/util/List;

    .line 50725091
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/AudioDetailExtra;->categoryTagHighlight:Z

    .line 50725093
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/data/a;->e:Z

    .line 50725095
    iget-object p1, p2, Lcom/dragon/read/rpc/model/AudioDetailExtra;->relatedVideoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 50725097
    iput-object p1, p0, Lcom/dragon/read/component/audio/data/a;->f:Lcom/dragon/read/rpc/model/VideoData;

    .line 50725099
    :cond_eb
    iput-object p0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 50725101
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Lcom/dragon/read/rpc/model/AudioDetailExtra;)Lcom/dragon/read/component/audio/data/AudioDetailModel;
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioDetailModel;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->aliasName:Ljava/lang/String;

    .line 50724870
    .line 50724871
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->aliasName:Ljava/lang/String;

    .line 50724872
    .line 50724873
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 50724874
    .line 50724875
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a:Ljava/lang/String;

    .line 50724876
    .line 50724877
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 50724878
    .line 50724879
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 50724880
    .line 50724881
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724882
    .line 50724883
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 50724884
    .line 50724885
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50724886
    .line 50724887
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 50724888
    .line 50724889
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724890
    .line 50724891
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookType:Ljava/lang/String;

    .line 50724892
    .line 50724893
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->copyrightInfo:Ljava/lang/String;

    .line 50724894
    .line 50724895
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->copyrightInfo:Ljava/lang/String;

    .line 50724896
    .line 50724897
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->gender:Ljava/lang/String;

    .line 50724898
    .line 50724899
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->b:Ljava/lang/String;

    .line 50724900
    .line 50724901
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isEbook:Ljava/lang/String;

    .line 50724902
    .line 50724903
    const-string v2, "1"

    .line 50724904
    .line 50724905
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v1

    .line 50724909
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 50724910
    .line 50724911
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenCount:Ljava/lang/String;

    .line 50724912
    .line 50724913
    const/4 v3, 0x0

    .line 50724914
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v1

    .line 50724918
    iput v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->listenCount:I

    .line 50724919
    .line 50724920
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 50724921
    .line 50724922
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 50724923
    .line 50724924
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 50724925
    .line 50724926
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->opTag:Ljava/lang/String;

    .line 50724927
    .line 50724928
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 50724929
    .line 50724930
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->serialCount:Ljava/lang/String;

    .line 50724931
    .line 50724932
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isInfiniteCardBook(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 50724936
    .line 50724937
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v1

    .line 50724941
    if-nez v1, :cond_5b

    .line 50724942
    .line 50724943
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->useSquarePic:Ljava/lang/String;

    .line 50724944
    .line 50724945
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v1

    .line 50724949
    if-nez v1, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_5b

    .line 50724952
    :cond_58
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 50724953
    .line 50724954
    goto :goto_5d

    .line 50724955
    :cond_5b
    :goto_5b
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50724956
    .line 50724957
    :goto_5d
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 50724958
    .line 50724959
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 50724960
    .line 50724961
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->d:Ljava/lang/String;

    .line 50724962
    .line 50724963
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50724964
    .line 50724965
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->e:Ljava/lang/String;

    .line 50724966
    .line 50724967
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 50724968
    .line 50724969
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->f:Ljava/lang/String;

    .line 50724970
    .line 50724971
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724972
    .line 50724973
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->genreType:Ljava/lang/String;

    .line 50724974
    .line 50724975
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 50724976
    .line 50724977
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->g:Ljava/lang/String;

    .line 50724978
    .line 50724979
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 50724980
    .line 50724981
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->lengthType:Ljava/lang/String;

    .line 50724982
    .line 50724983
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->source:Ljava/lang/String;

    .line 50724984
    .line 50724985
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->h:Ljava/lang/String;

    .line 50724986
    .line 50724987
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 50724988
    .line 50724989
    new-instance v3, Lcom/dragon/read/component/audio/data/b;

    .line 50724990
    .line 50724991
    invoke-direct {v3}, Lcom/dragon/read/component/audio/data/b;-><init>()V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v3

    .line 50724998
    invoke-static {v1, v3}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    check-cast v1, Ljava/util/List;

    .line 50725003
    .line 50725004
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 50725005
    .line 50725006
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 50725007
    .line 50725008
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->k:Ljava/lang/String;

    .line 50725009
    .line 50725010
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatedAudioInfos:Ljava/util/List;

    .line 50725011
    .line 50725012
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->q:Ljava/util/List;

    .line 50725013
    .line 50725014
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 50725015
    .line 50725016
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->authorId:Ljava/lang/String;

    .line 50725017
    .line 50725018
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 50725019
    .line 50725020
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 50725021
    .line 50725022
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 50725023
    .line 50725024
    iput-object v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 50725025
    .line 50725026
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 50725027
    .line 50725028
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->n:Z

    .line 50725029
    .line 50725030
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 50725031
    .line 50725032
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->useSquarePic:Ljava/lang/String;

    .line 50725033
    .line 50725034
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725035
    .line 50725036
    .line 50725037
    move-result p1

    .line 50725038
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->j:Z

    .line 50725039
    .line 50725040
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 50725041
    .line 50725042
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->r:Ljava/lang/String;

    .line 50725043
    .line 50725044
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 50725045
    .line 50725046
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->s:Ljava/lang/String;

    .line 50725047
    .line 50725048
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 50725049
    .line 50725050
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 50725051
    .line 50725052
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 50725053
    .line 50725054
    iput-object p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->posterId:Ljava/lang/String;

    .line 50725055
    .line 50725056
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookOnlyTts:Ljava/lang/String;

    .line 50725057
    .line 50725058
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725059
    .line 50725060
    .line 50725061
    move-result p1

    .line 50725062
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookOnlyTts:Z

    .line 50725063
    .line 50725064
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 50725065
    .line 50725066
    iput-object p0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->recommendReasonList:Ljava/util/List;

    .line 50725067
    .line 50725068
    new-instance p0, Lcom/dragon/read/component/audio/data/a;

    .line 50725069
    .line 50725070
    invoke-direct {p0}, Lcom/dragon/read/component/audio/data/a;-><init>()V

    .line 50725071
    .line 50725072
    .line 50725073
    if-eqz p2, :cond_eb

    .line 50725074
    .line 50725075
    iget-object p1, p2, Lcom/dragon/read/rpc/model/AudioDetailExtra;->audioIconText:Ljava/lang/String;

    .line 50725076
    .line 50725077
    iput-object p1, p0, Lcom/dragon/read/component/audio/data/a;->a:Ljava/lang/String;

    .line 50725078
    .line 50725079
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/AudioDetailExtra;->iconStrengthen:Z

    .line 50725080
    .line 50725081
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/data/a;->b:Z

    .line 50725082
    .line 50725083
    iget-object p1, p2, Lcom/dragon/read/rpc/model/AudioDetailExtra;->iconUrl:Ljava/lang/String;

    .line 50725084
    .line 50725085
    iput-object p1, p0, Lcom/dragon/read/component/audio/data/a;->c:Ljava/lang/String;

    .line 50725086
    .line 50725087
    iget-object p1, p2, Lcom/dragon/read/rpc/model/AudioDetailExtra;->detailInfoCellList:Ljava/util/List;

    .line 50725088
    .line 50725089
    iput-object p1, p0, Lcom/dragon/read/component/audio/data/a;->d:Ljava/util/List;

    .line 50725090
    .line 50725091
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/AudioDetailExtra;->categoryTagHighlight:Z

    .line 50725092
    .line 50725093
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/data/a;->e:Z

    .line 50725094
    .line 50725095
    iget-object p1, p2, Lcom/dragon/read/rpc/model/AudioDetailExtra;->relatedVideoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 50725096
    .line 50725097
    iput-object p1, p0, Lcom/dragon/read/component/audio/data/a;->f:Lcom/dragon/read/rpc/model/VideoData;

    .line 50725098
    .line 50725099
    :cond_eb
    iput-object p0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 50725100
    .line 50725101
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "AudioDetailModel{bookAbstract=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', author=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', bookId=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', bookType=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookType:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', bookName=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\', copyrightInfo=\'"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->copyrightInfo:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "\', listenCount="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->listenCount:I

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", aliasName=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->aliasName:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', gender=\'"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->b:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, "\', isEbook="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", categorySchema="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", score=\'"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "\', serialCount=\'"

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->serialCount:Ljava/lang/String;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, "\', thumbUrl=\'"

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, "\', exclusive=\'"

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->d:Ljava/lang/String;

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, "\', iconTag=\'"

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->e:Ljava/lang/String;

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, "\', tags=\'"

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->f:Ljava/lang/String;

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, "\', genreType=\'"

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->genreType:Ljava/lang/String;

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, "\', genre=\'"

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->g:Ljava/lang/String;

    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    const-string v1, "\', lengthType=\'"

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->lengthType:Ljava/lang/String;

    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    const-string v1, "\', source=\'"

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->h:Ljava/lang/String;

    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    const-string v1, "\', relativeToneModel="

    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393438
    const/16 v1, 0x7d

    .line 393440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393446
    move-result-object v0

    .line 393447
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "AudioDetailModel{bookAbstract=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', author=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', bookId=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', bookType=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookType:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', bookName=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', copyrightInfo=\'"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->copyrightInfo:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "\', listenCount="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->listenCount:I

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", aliasName=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->aliasName:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', gender=\'"

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->b:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "\', isEbook="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", categorySchema="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", score=\'"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\', serialCount=\'"

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->serialCount:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, "\', thumbUrl=\'"

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, "\', exclusive=\'"

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->d:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, "\', iconTag=\'"

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->e:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, "\', tags=\'"

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->f:Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, "\', genreType=\'"

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->genreType:Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, "\', genre=\'"

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->g:Ljava/lang/String;

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, "\', lengthType=\'"

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->lengthType:Ljava/lang/String;

    .line 393414
    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    const-string v1, "\', source=\'"

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->h:Ljava/lang/String;

    .line 393424
    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    const-string v1, "\', relativeToneModel="

    .line 393429
    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 393434
    .line 393435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    const/16 v1, 0x7d

    .line 393439
    .line 393440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393441
    .line 393442
    .line 393443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v0

    .line 393447
    return-object v0
.end method


