## classes8/ft6/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lct6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lct6/c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    if-eqz p1, :cond_b

    .line 33947653
    new-instance v0, Lkt6/f0;

    .line 33947655
    invoke-direct {v0}, Lkt6/f0;-><init>()V

    .line 33947658
    goto :goto_10

    .line 33947659
    :cond_b
    new-instance v0, Lht6/s;

    .line 33947661
    invoke-direct {v0}, Lht6/s;-><init>()V

    .line 33947664
    :goto_10
    iput-object v0, p0, Lft6/a;->a:Lgt6/e;

    .line 33947666
    if-eqz p1, :cond_1a

    .line 33947668
    new-instance v0, Lkt6/q;

    .line 33947670
    invoke-direct {v0}, Lkt6/q;-><init>()V

    .line 33947673
    goto :goto_1f

    .line 33947674
    :cond_1a
    new-instance v0, Lht6/e0;

    .line 33947676
    invoke-direct {v0}, Lht6/e0;-><init>()V

    .line 33947679
    :goto_1f
    iput-object v0, p0, Lft6/a;->b:Ljt6/g;

    .line 33947681
    const/4 v0, 0x0

    .line 33947682
    if-eqz p1, :cond_26

    .line 33947684
    move-object v1, v0

    .line 33947685
    goto :goto_2b

    .line 33947686
    :cond_26
    new-instance v1, Lht6/t;

    .line 33947688
    invoke-direct {v1}, Lht6/t;-><init>()V

    .line 33947691
    :goto_2b
    iput-object v1, p0, Lft6/a;->c:Lht6/t;

    .line 33947693
    if-eqz p1, :cond_31

    .line 33947695
    move-object v1, v0

    .line 33947696
    goto :goto_36

    .line 33947697
    :cond_31
    new-instance v1, Lht6/e;

    .line 33947699
    invoke-direct {v1, p2}, Lht6/e;-><init>(Lct6/c;)V

    .line 33947702
    :goto_36
    iput-object v1, p0, Lft6/a;->d:Lht6/e;

    .line 33947704
    const-string v1, ""

    .line 33947706
    if-eqz p1, :cond_42

    .line 33947708
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947710
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947713
    goto :goto_4d

    .line 33947714
    :cond_42
    if-eqz p2, :cond_4c

    .line 33947716
    iget-object v2, p2, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947718
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v2, v1

    .line 33947725
    :goto_4d
    iput-object v2, p0, Lft6/a;->e:Ljava/lang/String;

    .line 33947727
    if-eqz p1, :cond_55

    .line 33947729
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 33947731
    if-nez v2, :cond_5f

    .line 33947733
    :cond_55
    if-eqz p2, :cond_5e

    .line 33947735
    iget-object v2, p2, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947737
    if-eqz v2, :cond_5e

    .line 33947739
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v2, v0

    .line 33947743
    :cond_5f
    :goto_5f
    iput-object v2, p0, Lft6/a;->f:Ljava/lang/String;

    .line 33947745
    if-eqz p1, :cond_69

    .line 33947747
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 33947749
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 33947752
    goto :goto_75

    .line 33947753
    :cond_69
    if-eqz p2, :cond_71

    .line 33947755
    iget-object v2, p2, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947757
    if-eqz v2, :cond_71

    .line 33947759
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 33947761
    :cond_71
    const/4 v2, -0x1

    .line 33947762
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947765
    :goto_75
    if-eqz p1, :cond_8c

    .line 33947767
    invoke-static {p1}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 33947770
    move-result p2

    .line 33947771
    if-eqz p2, :cond_89

    .line 33947773
    invoke-static {p1}, Lvs6/a;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 33947776
    move-result p1

    .line 33947777
    if-eqz p1, :cond_86

    .line 33947779
    const-string v1, "pgc\u7b7e\u7ea6\u77ed\u6545\u4e8b"

    .line 33947781
    goto :goto_a3

    .line 33947782
    :cond_86
    const-string v1, "pgc\u975e\u7b7e\u7ea6\u77ed\u6545\u4e8b"

    .line 33947784
    goto :goto_a3

    .line 33947785
    :cond_89
    const-string v1, "\u975epgc\u77ed\u6545\u4e8b"

    .line 33947787
    goto :goto_a3

    .line 33947788
    :cond_8c
    if-eqz p2, :cond_a3

    .line 33947790
    iget-object p1, p2, Lct6/c;->a:Ljava/lang/String;

    .line 33947792
    if-eqz p1, :cond_9b

    .line 33947794
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947797
    move-result p1

    .line 33947798
    if-nez p1, :cond_99

    .line 33947800
    goto :goto_9b

    .line 33947801
    :cond_99
    const/4 p1, 0x0

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    :goto_9b
    const/4 p1, 0x1

    .line 33947804
    :goto_9c
    if-eqz p1, :cond_a1

    .line 33947806
    const-string v1, "\u7f51\u6587"

    .line 33947808
    goto :goto_a3

    .line 33947809
    :cond_a1
    const-string v1, "\u7f51\u6587\u8f6c\u77ed\u6545\u4e8b"

    .line 33947811
    :cond_a3
    :goto_a3
    iput-object v1, p0, Lft6/a;->g:Ljava/lang/String;

    .line 33947813
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lct6/c;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    if-eqz p1, :cond_b

    .line 33947652
    .line 33947653
    new-instance v0, Lkt6/f0;

    .line 33947654
    .line 33947655
    invoke-direct {v0}, Lkt6/f0;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    goto :goto_10

    .line 33947659
    :cond_b
    new-instance v0, Lht6/s;

    .line 33947660
    .line 33947661
    invoke-direct {v0}, Lht6/s;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    :goto_10
    iput-object v0, p0, Lft6/a;->a:Lgt6/e;

    .line 33947665
    .line 33947666
    if-eqz p1, :cond_1a

    .line 33947667
    .line 33947668
    new-instance v0, Lkt6/q;

    .line 33947669
    .line 33947670
    invoke-direct {v0}, Lkt6/q;-><init>()V

    .line 33947671
    .line 33947672
    .line 33947673
    goto :goto_1f

    .line 33947674
    :cond_1a
    new-instance v0, Lht6/e0;

    .line 33947675
    .line 33947676
    invoke-direct {v0}, Lht6/e0;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    :goto_1f
    iput-object v0, p0, Lft6/a;->b:Ljt6/g;

    .line 33947680
    .line 33947681
    const/4 v0, 0x0

    .line 33947682
    if-eqz p1, :cond_26

    .line 33947683
    .line 33947684
    move-object v1, v0

    .line 33947685
    goto :goto_2b

    .line 33947686
    :cond_26
    new-instance v1, Lht6/t;

    .line 33947687
    .line 33947688
    invoke-direct {v1}, Lht6/t;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    :goto_2b
    iput-object v1, p0, Lft6/a;->c:Lht6/t;

    .line 33947692
    .line 33947693
    if-eqz p1, :cond_31

    .line 33947694
    .line 33947695
    move-object v1, v0

    .line 33947696
    goto :goto_36

    .line 33947697
    :cond_31
    new-instance v1, Lht6/e;

    .line 33947698
    .line 33947699
    invoke-direct {v1, p2}, Lht6/e;-><init>(Lct6/c;)V

    .line 33947700
    .line 33947701
    .line 33947702
    :goto_36
    iput-object v1, p0, Lft6/a;->d:Lht6/e;

    .line 33947703
    .line 33947704
    const-string v1, ""

    .line 33947705
    .line 33947706
    if-eqz p1, :cond_42

    .line 33947707
    .line 33947708
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_4d

    .line 33947714
    :cond_42
    if-eqz p2, :cond_4c

    .line 33947715
    .line 33947716
    iget-object v2, p2, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947717
    .line 33947718
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v2, v1

    .line 33947725
    :goto_4d
    iput-object v2, p0, Lft6/a;->e:Ljava/lang/String;

    .line 33947726
    .line 33947727
    if-eqz p1, :cond_55

    .line 33947728
    .line 33947729
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 33947730
    .line 33947731
    if-nez v2, :cond_5f

    .line 33947732
    .line 33947733
    :cond_55
    if-eqz p2, :cond_5e

    .line 33947734
    .line 33947735
    iget-object v2, p2, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947736
    .line 33947737
    if-eqz v2, :cond_5e

    .line 33947738
    .line 33947739
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947740
    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v2, v0

    .line 33947743
    :cond_5f
    :goto_5f
    iput-object v2, p0, Lft6/a;->f:Ljava/lang/String;

    .line 33947744
    .line 33947745
    if-eqz p1, :cond_69

    .line 33947746
    .line 33947747
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 33947748
    .line 33947749
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_75

    .line 33947753
    :cond_69
    if-eqz p2, :cond_71

    .line 33947754
    .line 33947755
    iget-object v2, p2, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947756
    .line 33947757
    if-eqz v2, :cond_71

    .line 33947758
    .line 33947759
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 33947760
    .line 33947761
    :cond_71
    const/4 v2, -0x1

    .line 33947762
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947763
    .line 33947764
    .line 33947765
    :goto_75
    if-eqz p1, :cond_8c

    .line 33947766
    .line 33947767
    invoke-static {p1}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p2

    .line 33947771
    if-eqz p2, :cond_89

    .line 33947772
    .line 33947773
    invoke-static {p1}, Lvs6/a;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    if-eqz p1, :cond_86

    .line 33947778
    .line 33947779
    const-string v1, "pgc\u7b7e\u7ea6\u77ed\u6545\u4e8b"

    .line 33947780
    .line 33947781
    goto :goto_a3

    .line 33947782
    :cond_86
    const-string v1, "pgc\u975e\u7b7e\u7ea6\u77ed\u6545\u4e8b"

    .line 33947783
    .line 33947784
    goto :goto_a3

    .line 33947785
    :cond_89
    const-string v1, "\u975epgc\u77ed\u6545\u4e8b"

    .line 33947786
    .line 33947787
    goto :goto_a3

    .line 33947788
    :cond_8c
    if-eqz p2, :cond_a3

    .line 33947789
    .line 33947790
    iget-object p1, p2, Lct6/c;->a:Ljava/lang/String;

    .line 33947791
    .line 33947792
    if-eqz p1, :cond_9b

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    if-nez p1, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_9b

    .line 33947801
    :cond_99
    const/4 p1, 0x0

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    :goto_9b
    const/4 p1, 0x1

    .line 33947804
    :goto_9c
    if-eqz p1, :cond_a1

    .line 33947805
    .line 33947806
    const-string v1, "\u7f51\u6587"

    .line 33947807
    .line 33947808
    goto :goto_a3

    .line 33947809
    :cond_a1
    const-string v1, "\u7f51\u6587\u8f6c\u77ed\u6545\u4e8b"

    .line 33947810
    .line 33947811
    :cond_a3
    :goto_a3
    iput-object v1, p0, Lft6/a;->g:Ljava/lang/String;

    .line 33947812
    .line 33947813
    return-void
.end method


