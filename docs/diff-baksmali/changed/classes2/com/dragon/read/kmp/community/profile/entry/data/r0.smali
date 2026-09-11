## classes2/com/dragon/read/kmp/community/profile/entry/data/r0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x1

    .line 134479874
    const-string v1, ""

    .line 134479876
    if-eqz v0, :cond_7

    .line 134479878
    move-object p1, v1

    .line 134479879
    :cond_7
    and-int/lit8 v0, p9, 0x2

    .line 134479881
    if-eqz v0, :cond_c

    .line 134479883
    move-object p2, v1

    .line 134479884
    :cond_c
    and-int/lit8 v0, p9, 0x10

    .line 134479886
    if-eqz v0, :cond_11

    .line 134479888
    const/4 p3, 0x0

    .line 134479889
    :cond_11
    and-int/lit8 v0, p9, 0x20

    .line 134479891
    const/4 v2, 0x0

    .line 134479892
    if-eqz v0, :cond_17

    .line 134479894
    move-object p4, v2

    .line 134479895
    :cond_17
    and-int/lit8 v0, p9, 0x40

    .line 134479897
    if-eqz v0, :cond_1c

    .line 134479899
    move-object p5, v1

    .line 134479900
    :cond_1c
    and-int/lit16 v0, p9, 0x80

    .line 134479902
    if-eqz v0, :cond_21

    .line 134479904
    move-object p6, v2

    .line 134479905
    :cond_21
    and-int/lit16 p9, p9, 0x100

    .line 134479907
    if-eqz p9, :cond_27

    .line 134479909
    const-wide/16 p7, 0x0

    .line 134479911
    :cond_27
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479917
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->a:Ljava/lang/String;

    .line 134479919
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->b:Ljava/lang/String;

    .line 134479921
    iput-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->c:Ljava/lang/String;

    .line 134479923
    iput-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->d:Ljava/lang/String;

    .line 134479925
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->e:I

    .line 134479927
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->f:Ljava/lang/Integer;

    .line 134479929
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->g:Ljava/lang/String;

    .line 134479931
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->h:Ljava/lang/String;

    .line 134479933
    iput-wide p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->i:J

    .line 134479935
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x1

    .line 134479873
    .line 134479874
    const-string v1, ""

    .line 134479875
    .line 134479876
    if-eqz v0, :cond_7

    .line 134479877
    .line 134479878
    move-object p1, v1

    .line 134479879
    :cond_7
    and-int/lit8 v0, p9, 0x2

    .line 134479880
    .line 134479881
    if-eqz v0, :cond_c

    .line 134479882
    .line 134479883
    move-object p2, v1

    .line 134479884
    :cond_c
    and-int/lit8 v0, p9, 0x10

    .line 134479885
    .line 134479886
    if-eqz v0, :cond_11

    .line 134479887
    .line 134479888
    const/4 p3, 0x0

    .line 134479889
    :cond_11
    and-int/lit8 v0, p9, 0x20

    .line 134479890
    .line 134479891
    const/4 v2, 0x0

    .line 134479892
    if-eqz v0, :cond_17

    .line 134479893
    .line 134479894
    move-object p4, v2

    .line 134479895
    :cond_17
    and-int/lit8 v0, p9, 0x40

    .line 134479896
    .line 134479897
    if-eqz v0, :cond_1c

    .line 134479898
    .line 134479899
    move-object p5, v1

    .line 134479900
    :cond_1c
    and-int/lit16 v0, p9, 0x80

    .line 134479901
    .line 134479902
    if-eqz v0, :cond_21

    .line 134479903
    .line 134479904
    move-object p6, v2

    .line 134479905
    :cond_21
    and-int/lit16 p9, p9, 0x100

    .line 134479906
    .line 134479907
    if-eqz p9, :cond_27

    .line 134479908
    .line 134479909
    const-wide/16 p7, 0x0

    .line 134479910
    .line 134479911
    :cond_27
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479912
    .line 134479913
    .line 134479914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479915
    .line 134479916
    .line 134479917
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->a:Ljava/lang/String;

    .line 134479918
    .line 134479919
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->b:Ljava/lang/String;

    .line 134479920
    .line 134479921
    iput-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->c:Ljava/lang/String;

    .line 134479922
    .line 134479923
    iput-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->d:Ljava/lang/String;

    .line 134479924
    .line 134479925
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->e:I

    .line 134479926
    .line 134479927
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->f:Ljava/lang/Integer;

    .line 134479928
    .line 134479929
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->g:Ljava/lang/String;

    .line 134479930
    .line 134479931
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->h:Ljava/lang/String;

    .line 134479932
    .line 134479933
    iput-wide p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/r0;->i:J

    .line 134479934
    .line 134479935
    return-void
.end method


