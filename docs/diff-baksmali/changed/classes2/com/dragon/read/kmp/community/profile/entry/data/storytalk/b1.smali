## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/b1.smali
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
    const/4 v1, 0x0

    .line 168099851
    if-eqz v0, :cond_e

    .line 168099853
    move-object p2, v1

    .line 168099854
    :cond_e
    and-int/lit8 v0, p10, 0x4

    .line 168099856
    if-eqz v0, :cond_13

    .line 168099858
    move-object p3, v1

    .line 168099859
    :cond_13
    and-int/lit8 v0, p10, 0x8

    .line 168099861
    const/4 v1, 0x0

    .line 168099862
    if-eqz v0, :cond_19

    .line 168099864
    const/4 p4, 0x0

    .line 168099865
    :cond_19
    and-int/lit8 v0, p10, 0x10

    .line 168099867
    if-eqz v0, :cond_1e

    .line 168099869
    const/4 p5, 0x0

    .line 168099870
    :cond_1e
    and-int/lit8 v0, p10, 0x20

    .line 168099872
    const-string v2, ""

    .line 168099874
    if-eqz v0, :cond_25

    .line 168099876
    move-object p6, v2

    .line 168099877
    :cond_25
    and-int/lit8 v0, p10, 0x40

    .line 168099879
    if-eqz v0, :cond_2a

    .line 168099881
    move-object p7, v2

    .line 168099882
    :cond_2a
    and-int/lit16 v0, p10, 0x80

    .line 168099884
    if-eqz v0, :cond_2f

    .line 168099886
    const/4 p8, 0x0

    .line 168099887
    :cond_2f
    and-int/lit16 p10, p10, 0x100

    .line 168099889
    if-eqz p10, :cond_34

    .line 168099891
    const/4 p9, 0x0

    .line 168099892
    :cond_34
    invoke-static {p1, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099898
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->a:Ljava/util/List;

    .line 168099900
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->b:Ljava/util/List;

    .line 168099902
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->c:Ljava/lang/Long;

    .line 168099904
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->d:Z

    .line 168099906
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->e:I

    .line 168099908
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->f:Ljava/lang/String;

    .line 168099910
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->g:Ljava/lang/String;

    .line 168099912
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->h:Z

    .line 168099914
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->i:Z

    .line 168099916
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
    const/4 v1, 0x0

    .line 168099851
    if-eqz v0, :cond_e

    .line 168099852
    .line 168099853
    move-object p2, v1

    .line 168099854
    :cond_e
    and-int/lit8 v0, p10, 0x4

    .line 168099855
    .line 168099856
    if-eqz v0, :cond_13

    .line 168099857
    .line 168099858
    move-object p3, v1

    .line 168099859
    :cond_13
    and-int/lit8 v0, p10, 0x8

    .line 168099860
    .line 168099861
    const/4 v1, 0x0

    .line 168099862
    if-eqz v0, :cond_19

    .line 168099863
    .line 168099864
    const/4 p4, 0x0

    .line 168099865
    :cond_19
    and-int/lit8 v0, p10, 0x10

    .line 168099866
    .line 168099867
    if-eqz v0, :cond_1e

    .line 168099868
    .line 168099869
    const/4 p5, 0x0

    .line 168099870
    :cond_1e
    and-int/lit8 v0, p10, 0x20

    .line 168099871
    .line 168099872
    const-string v2, ""

    .line 168099873
    .line 168099874
    if-eqz v0, :cond_25

    .line 168099875
    .line 168099876
    move-object p6, v2

    .line 168099877
    :cond_25
    and-int/lit8 v0, p10, 0x40

    .line 168099878
    .line 168099879
    if-eqz v0, :cond_2a

    .line 168099880
    .line 168099881
    move-object p7, v2

    .line 168099882
    :cond_2a
    and-int/lit16 v0, p10, 0x80

    .line 168099883
    .line 168099884
    if-eqz v0, :cond_2f

    .line 168099885
    .line 168099886
    const/4 p8, 0x0

    .line 168099887
    :cond_2f
    and-int/lit16 p10, p10, 0x100

    .line 168099888
    .line 168099889
    if-eqz p10, :cond_34

    .line 168099890
    .line 168099891
    const/4 p9, 0x0

    .line 168099892
    :cond_34
    invoke-static {p1, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099893
    .line 168099894
    .line 168099895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099896
    .line 168099897
    .line 168099898
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->a:Ljava/util/List;

    .line 168099899
    .line 168099900
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->b:Ljava/util/List;

    .line 168099901
    .line 168099902
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->c:Ljava/lang/Long;

    .line 168099903
    .line 168099904
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->d:Z

    .line 168099905
    .line 168099906
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->e:I

    .line 168099907
    .line 168099908
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->f:Ljava/lang/String;

    .line 168099909
    .line 168099910
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->g:Ljava/lang/String;

    .line 168099911
    .line 168099912
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->h:Z

    .line 168099913
    .line 168099914
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->i:Z

    .line 168099915
    .line 168099916
    return-void
.end method


