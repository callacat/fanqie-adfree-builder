## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/d0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V
    .registers 14

    .prologue
    .line 168099840
    and-int/lit8 v0, p10, 0x1

    .line 168099842
    if-eqz v0, :cond_8

    .line 168099844
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099847
    move-result-object p1

    .line 168099848
    :cond_8
    and-int/lit8 v0, p10, 0x2

    .line 168099850
    if-eqz v0, :cond_10

    .line 168099852
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099855
    move-result-object p2

    .line 168099856
    :cond_10
    and-int/lit8 v0, p10, 0x4

    .line 168099858
    if-eqz v0, :cond_15

    .line 168099860
    const/4 p3, 0x0

    .line 168099861
    :cond_15
    and-int/lit8 v0, p10, 0x8

    .line 168099863
    const/4 v1, 0x0

    .line 168099864
    if-eqz v0, :cond_1b

    .line 168099866
    const/4 p4, 0x0

    .line 168099867
    :cond_1b
    and-int/lit8 v0, p10, 0x10

    .line 168099869
    if-eqz v0, :cond_20

    .line 168099871
    const/4 p5, 0x0

    .line 168099872
    :cond_20
    and-int/lit8 v0, p10, 0x20

    .line 168099874
    const-string v2, ""

    .line 168099876
    if-eqz v0, :cond_27

    .line 168099878
    move-object p6, v2

    .line 168099879
    :cond_27
    and-int/lit8 v0, p10, 0x40

    .line 168099881
    if-eqz v0, :cond_2c

    .line 168099883
    move-object p7, v2

    .line 168099884
    :cond_2c
    and-int/lit16 v0, p10, 0x80

    .line 168099886
    if-eqz v0, :cond_31

    .line 168099888
    const/4 p8, 0x0

    .line 168099889
    :cond_31
    and-int/lit16 p10, p10, 0x100

    .line 168099891
    if-eqz p10, :cond_36

    .line 168099893
    const/4 p9, 0x0

    .line 168099894
    :cond_36
    invoke-static {p1, p2, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099900
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->a:Ljava/util/List;

    .line 168099902
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->b:Ljava/util/List;

    .line 168099904
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->c:Ljava/lang/Long;

    .line 168099906
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->d:Z

    .line 168099908
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->e:I

    .line 168099910
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->f:Ljava/lang/String;

    .line 168099912
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->g:Ljava/lang/String;

    .line 168099914
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->h:Z

    .line 168099916
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->i:Z

    .line 168099918
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V
    .registers 14

    .prologue
    .line 168099840
    and-int/lit8 v0, p10, 0x1

    .line 168099841
    .line 168099842
    if-eqz v0, :cond_8

    .line 168099843
    .line 168099844
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099845
    .line 168099846
    .line 168099847
    move-result-object p1

    .line 168099848
    :cond_8
    and-int/lit8 v0, p10, 0x2

    .line 168099849
    .line 168099850
    if-eqz v0, :cond_10

    .line 168099851
    .line 168099852
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099853
    .line 168099854
    .line 168099855
    move-result-object p2

    .line 168099856
    :cond_10
    and-int/lit8 v0, p10, 0x4

    .line 168099857
    .line 168099858
    if-eqz v0, :cond_15

    .line 168099859
    .line 168099860
    const/4 p3, 0x0

    .line 168099861
    :cond_15
    and-int/lit8 v0, p10, 0x8

    .line 168099862
    .line 168099863
    const/4 v1, 0x0

    .line 168099864
    if-eqz v0, :cond_1b

    .line 168099865
    .line 168099866
    const/4 p4, 0x0

    .line 168099867
    :cond_1b
    and-int/lit8 v0, p10, 0x10

    .line 168099868
    .line 168099869
    if-eqz v0, :cond_20

    .line 168099870
    .line 168099871
    const/4 p5, 0x0

    .line 168099872
    :cond_20
    and-int/lit8 v0, p10, 0x20

    .line 168099873
    .line 168099874
    const-string v2, ""

    .line 168099875
    .line 168099876
    if-eqz v0, :cond_27

    .line 168099877
    .line 168099878
    move-object p6, v2

    .line 168099879
    :cond_27
    and-int/lit8 v0, p10, 0x40

    .line 168099880
    .line 168099881
    if-eqz v0, :cond_2c

    .line 168099882
    .line 168099883
    move-object p7, v2

    .line 168099884
    :cond_2c
    and-int/lit16 v0, p10, 0x80

    .line 168099885
    .line 168099886
    if-eqz v0, :cond_31

    .line 168099887
    .line 168099888
    const/4 p8, 0x0

    .line 168099889
    :cond_31
    and-int/lit16 p10, p10, 0x100

    .line 168099890
    .line 168099891
    if-eqz p10, :cond_36

    .line 168099892
    .line 168099893
    const/4 p9, 0x0

    .line 168099894
    :cond_36
    invoke-static {p1, p2, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099895
    .line 168099896
    .line 168099897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099898
    .line 168099899
    .line 168099900
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->a:Ljava/util/List;

    .line 168099901
    .line 168099902
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->b:Ljava/util/List;

    .line 168099903
    .line 168099904
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->c:Ljava/lang/Long;

    .line 168099905
    .line 168099906
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->d:Z

    .line 168099907
    .line 168099908
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->e:I

    .line 168099909
    .line 168099910
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->f:Ljava/lang/String;

    .line 168099911
    .line 168099912
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->g:Ljava/lang/String;

    .line 168099913
    .line 168099914
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->h:Z

    .line 168099915
    .line 168099916
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d0;->i:Z

    .line 168099917
    .line 168099918
    return-void
.end method


