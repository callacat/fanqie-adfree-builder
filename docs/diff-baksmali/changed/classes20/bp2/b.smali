## classes20/bp2/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x2

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479877
    move-object p1, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x4

    .line 134479880
    if-eqz v0, :cond_b

    .line 134479882
    move-object p2, v1

    .line 134479883
    :cond_b
    and-int/lit8 v0, p8, 0x8

    .line 134479885
    if-eqz v0, :cond_10

    .line 134479887
    move-object p3, v1

    .line 134479888
    :cond_10
    and-int/lit8 v0, p8, 0x10

    .line 134479890
    if-eqz v0, :cond_15

    .line 134479892
    move-object p4, v1

    .line 134479893
    :cond_15
    and-int/lit8 v0, p8, 0x20

    .line 134479895
    if-eqz v0, :cond_1a

    .line 134479897
    move-object p5, v1

    .line 134479898
    :cond_1a
    and-int/lit8 v0, p8, 0x40

    .line 134479900
    if-eqz v0, :cond_1f

    .line 134479902
    move-object p6, v1

    .line 134479903
    :cond_1f
    and-int/lit16 p8, p8, 0x80

    .line 134479905
    if-eqz p8, :cond_24

    .line 134479907
    move-object p7, v1

    .line 134479908
    :cond_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479911
    iput-object v1, p0, Lbp2/b;->a:Ljava/lang/Integer;

    .line 134479913
    iput-object p1, p0, Lbp2/b;->b:Ljava/lang/Integer;

    .line 134479915
    iput-object p2, p0, Lbp2/b;->c:Ljava/lang/String;

    .line 134479917
    iput-object p3, p0, Lbp2/b;->d:Ljava/lang/Integer;

    .line 134479919
    iput-object p4, p0, Lbp2/b;->e:Ljava/lang/Integer;

    .line 134479921
    iput-object p5, p0, Lbp2/b;->f:Ljava/lang/Integer;

    .line 134479923
    iput-object p6, p0, Lbp2/b;->g:Lwn2/g;

    .line 134479925
    iput-object p7, p0, Lbp2/b;->h:Ljava/lang/Integer;

    .line 134479927
    iput-object v1, p0, Lbp2/b;->i:Ljava/lang/String;

    .line 134479929
    iput-object v1, p0, Lbp2/b;->j:Ljava/lang/Integer;

    .line 134479931
    iput-object v1, p0, Lbp2/b;->k:Ljava/lang/Integer;

    .line 134479933
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x2

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479876
    .line 134479877
    move-object p1, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x4

    .line 134479879
    .line 134479880
    if-eqz v0, :cond_b

    .line 134479881
    .line 134479882
    move-object p2, v1

    .line 134479883
    :cond_b
    and-int/lit8 v0, p8, 0x8

    .line 134479884
    .line 134479885
    if-eqz v0, :cond_10

    .line 134479886
    .line 134479887
    move-object p3, v1

    .line 134479888
    :cond_10
    and-int/lit8 v0, p8, 0x10

    .line 134479889
    .line 134479890
    if-eqz v0, :cond_15

    .line 134479891
    .line 134479892
    move-object p4, v1

    .line 134479893
    :cond_15
    and-int/lit8 v0, p8, 0x20

    .line 134479894
    .line 134479895
    if-eqz v0, :cond_1a

    .line 134479896
    .line 134479897
    move-object p5, v1

    .line 134479898
    :cond_1a
    and-int/lit8 v0, p8, 0x40

    .line 134479899
    .line 134479900
    if-eqz v0, :cond_1f

    .line 134479901
    .line 134479902
    move-object p6, v1

    .line 134479903
    :cond_1f
    and-int/lit16 p8, p8, 0x80

    .line 134479904
    .line 134479905
    if-eqz p8, :cond_24

    .line 134479906
    .line 134479907
    move-object p7, v1

    .line 134479908
    :cond_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479909
    .line 134479910
    .line 134479911
    iput-object v1, p0, Lbp2/b;->a:Ljava/lang/Integer;

    .line 134479912
    .line 134479913
    iput-object p1, p0, Lbp2/b;->b:Ljava/lang/Integer;

    .line 134479914
    .line 134479915
    iput-object p2, p0, Lbp2/b;->c:Ljava/lang/String;

    .line 134479916
    .line 134479917
    iput-object p3, p0, Lbp2/b;->d:Ljava/lang/Integer;

    .line 134479918
    .line 134479919
    iput-object p4, p0, Lbp2/b;->e:Ljava/lang/Integer;

    .line 134479920
    .line 134479921
    iput-object p5, p0, Lbp2/b;->f:Ljava/lang/Integer;

    .line 134479922
    .line 134479923
    iput-object p6, p0, Lbp2/b;->g:Lwn2/g;

    .line 134479924
    .line 134479925
    iput-object p7, p0, Lbp2/b;->h:Ljava/lang/Integer;

    .line 134479926
    .line 134479927
    iput-object v1, p0, Lbp2/b;->i:Ljava/lang/String;

    .line 134479928
    .line 134479929
    iput-object v1, p0, Lbp2/b;->j:Ljava/lang/Integer;

    .line 134479930
    .line 134479931
    iput-object v1, p0, Lbp2/b;->k:Ljava/lang/Integer;

    .line 134479932
    .line 134479933
    return-void
.end method


