## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/e1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;I)V
    .registers 14

    .prologue
    .line 168099840
    and-int/lit8 v0, p10, 0x1

    .line 168099842
    const-string v1, ""

    .line 168099844
    if-eqz v0, :cond_7

    .line 168099846
    move-object p1, v1

    .line 168099847
    :cond_7
    and-int/lit8 v0, p10, 0x2

    .line 168099849
    if-eqz v0, :cond_c

    .line 168099851
    move-object p2, v1

    .line 168099852
    :cond_c
    and-int/lit8 v0, p10, 0x4

    .line 168099854
    if-eqz v0, :cond_11

    .line 168099856
    move-object p3, v1

    .line 168099857
    :cond_11
    and-int/lit8 v0, p10, 0x8

    .line 168099859
    const/4 v1, 0x0

    .line 168099860
    if-eqz v0, :cond_17

    .line 168099862
    move-object p4, v1

    .line 168099863
    :cond_17
    and-int/lit8 v0, p10, 0x10

    .line 168099865
    const/4 v2, 0x0

    .line 168099866
    if-eqz v0, :cond_1d

    .line 168099868
    const/4 p5, 0x0

    .line 168099869
    :cond_1d
    and-int/lit8 v0, p10, 0x20

    .line 168099871
    if-eqz v0, :cond_22

    .line 168099873
    const/4 p6, 0x1

    .line 168099874
    :cond_22
    and-int/lit8 v0, p10, 0x40

    .line 168099876
    if-eqz v0, :cond_27

    .line 168099878
    const/4 p7, 0x0

    .line 168099879
    :cond_27
    and-int/lit16 v0, p10, 0x80

    .line 168099881
    if-eqz v0, :cond_2c

    .line 168099883
    move-object p8, v1

    .line 168099884
    :cond_2c
    and-int/lit16 p10, p10, 0x100

    .line 168099886
    if-eqz p10, :cond_34

    .line 168099888
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099891
    move-result-object p9

    .line 168099892
    :cond_34
    invoke-static {p1, p2, p3, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099898
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->a:Ljava/lang/String;

    .line 168099900
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->b:Ljava/lang/String;

    .line 168099902
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->c:Ljava/lang/String;

    .line 168099904
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->d:Ljava/lang/Long;

    .line 168099906
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->e:Z

    .line 168099908
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->f:Z

    .line 168099910
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->g:Z

    .line 168099912
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->h:Ljava/util/List;

    .line 168099914
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->i:Ljava/util/List;

    .line 168099916
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;I)V
    .registers 14

    .prologue
    .line 168099840
    and-int/lit8 v0, p10, 0x1

    .line 168099841
    .line 168099842
    const-string v1, ""

    .line 168099843
    .line 168099844
    if-eqz v0, :cond_7

    .line 168099845
    .line 168099846
    move-object p1, v1

    .line 168099847
    :cond_7
    and-int/lit8 v0, p10, 0x2

    .line 168099848
    .line 168099849
    if-eqz v0, :cond_c

    .line 168099850
    .line 168099851
    move-object p2, v1

    .line 168099852
    :cond_c
    and-int/lit8 v0, p10, 0x4

    .line 168099853
    .line 168099854
    if-eqz v0, :cond_11

    .line 168099855
    .line 168099856
    move-object p3, v1

    .line 168099857
    :cond_11
    and-int/lit8 v0, p10, 0x8

    .line 168099858
    .line 168099859
    const/4 v1, 0x0

    .line 168099860
    if-eqz v0, :cond_17

    .line 168099861
    .line 168099862
    move-object p4, v1

    .line 168099863
    :cond_17
    and-int/lit8 v0, p10, 0x10

    .line 168099864
    .line 168099865
    const/4 v2, 0x0

    .line 168099866
    if-eqz v0, :cond_1d

    .line 168099867
    .line 168099868
    const/4 p5, 0x0

    .line 168099869
    :cond_1d
    and-int/lit8 v0, p10, 0x20

    .line 168099870
    .line 168099871
    if-eqz v0, :cond_22

    .line 168099872
    .line 168099873
    const/4 p6, 0x1

    .line 168099874
    :cond_22
    and-int/lit8 v0, p10, 0x40

    .line 168099875
    .line 168099876
    if-eqz v0, :cond_27

    .line 168099877
    .line 168099878
    const/4 p7, 0x0

    .line 168099879
    :cond_27
    and-int/lit16 v0, p10, 0x80

    .line 168099880
    .line 168099881
    if-eqz v0, :cond_2c

    .line 168099882
    .line 168099883
    move-object p8, v1

    .line 168099884
    :cond_2c
    and-int/lit16 p10, p10, 0x100

    .line 168099885
    .line 168099886
    if-eqz p10, :cond_34

    .line 168099887
    .line 168099888
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099889
    .line 168099890
    .line 168099891
    move-result-object p9

    .line 168099892
    :cond_34
    invoke-static {p1, p2, p3, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099893
    .line 168099894
    .line 168099895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099896
    .line 168099897
    .line 168099898
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->a:Ljava/lang/String;

    .line 168099899
    .line 168099900
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->b:Ljava/lang/String;

    .line 168099901
    .line 168099902
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->c:Ljava/lang/String;

    .line 168099903
    .line 168099904
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->d:Ljava/lang/Long;

    .line 168099905
    .line 168099906
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->e:Z

    .line 168099907
    .line 168099908
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->f:Z

    .line 168099909
    .line 168099910
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->g:Z

    .line 168099911
    .line 168099912
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->h:Ljava/util/List;

    .line 168099913
    .line 168099914
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->i:Ljava/util/List;

    .line 168099915
    .line 168099916
    return-void
.end method


