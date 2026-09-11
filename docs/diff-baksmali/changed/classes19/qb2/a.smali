## classes19/qb2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V
    .registers 12

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x1

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479877
    move-object p1, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 134479880
    if-eqz v0, :cond_b

    .line 134479882
    move-object p2, v1

    .line 134479883
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 134479885
    const/4 v2, 0x0

    .line 134479886
    if-eqz v0, :cond_11

    .line 134479888
    const/4 p3, 0x0

    .line 134479889
    :cond_11
    and-int/lit8 v0, p8, 0x10

    .line 134479891
    if-eqz v0, :cond_16

    .line 134479893
    move-object p4, v1

    .line 134479894
    :cond_16
    and-int/lit8 v0, p8, 0x20

    .line 134479896
    if-eqz v0, :cond_1b

    .line 134479898
    move-object p5, v1

    .line 134479899
    :cond_1b
    and-int/lit8 v0, p8, 0x40

    .line 134479901
    if-eqz v0, :cond_20

    .line 134479903
    move-object p6, v1

    .line 134479904
    :cond_20
    and-int/lit16 p8, p8, 0x80

    .line 134479906
    if-eqz p8, :cond_25

    .line 134479908
    const/4 p7, 0x0

    .line 134479909
    :cond_25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479912
    iput-object p1, p0, Lqb2/a;->a:Lqb2/c;

    .line 134479914
    iput-object p2, p0, Lqb2/a;->b:Lqb2/b;

    .line 134479916
    iput-boolean p3, p0, Lqb2/a;->c:Z

    .line 134479918
    iput-object v1, p0, Lqb2/a;->d:Ljava/lang/String;

    .line 134479920
    iput-object p4, p0, Lqb2/a;->e:Ljava/lang/Boolean;

    .line 134479922
    iput-object p5, p0, Lqb2/a;->f:Ljava/lang/String;

    .line 134479924
    iput-object p6, p0, Lqb2/a;->g:Ljava/lang/Integer;

    .line 134479926
    iput-boolean p7, p0, Lqb2/a;->h:Z

    .line 134479928
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V
    .registers 12

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x1

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
    and-int/lit8 v0, p8, 0x2

    .line 134479879
    .line 134479880
    if-eqz v0, :cond_b

    .line 134479881
    .line 134479882
    move-object p2, v1

    .line 134479883
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 134479884
    .line 134479885
    const/4 v2, 0x0

    .line 134479886
    if-eqz v0, :cond_11

    .line 134479887
    .line 134479888
    const/4 p3, 0x0

    .line 134479889
    :cond_11
    and-int/lit8 v0, p8, 0x10

    .line 134479890
    .line 134479891
    if-eqz v0, :cond_16

    .line 134479892
    .line 134479893
    move-object p4, v1

    .line 134479894
    :cond_16
    and-int/lit8 v0, p8, 0x20

    .line 134479895
    .line 134479896
    if-eqz v0, :cond_1b

    .line 134479897
    .line 134479898
    move-object p5, v1

    .line 134479899
    :cond_1b
    and-int/lit8 v0, p8, 0x40

    .line 134479900
    .line 134479901
    if-eqz v0, :cond_20

    .line 134479902
    .line 134479903
    move-object p6, v1

    .line 134479904
    :cond_20
    and-int/lit16 p8, p8, 0x80

    .line 134479905
    .line 134479906
    if-eqz p8, :cond_25

    .line 134479907
    .line 134479908
    const/4 p7, 0x0

    .line 134479909
    :cond_25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479910
    .line 134479911
    .line 134479912
    iput-object p1, p0, Lqb2/a;->a:Lqb2/c;

    .line 134479913
    .line 134479914
    iput-object p2, p0, Lqb2/a;->b:Lqb2/b;

    .line 134479915
    .line 134479916
    iput-boolean p3, p0, Lqb2/a;->c:Z

    .line 134479917
    .line 134479918
    iput-object v1, p0, Lqb2/a;->d:Ljava/lang/String;

    .line 134479919
    .line 134479920
    iput-object p4, p0, Lqb2/a;->e:Ljava/lang/Boolean;

    .line 134479921
    .line 134479922
    iput-object p5, p0, Lqb2/a;->f:Ljava/lang/String;

    .line 134479923
    .line 134479924
    iput-object p6, p0, Lqb2/a;->g:Ljava/lang/Integer;

    .line 134479925
    .line 134479926
    iput-boolean p7, p0, Lqb2/a;->h:Z

    .line 134479927
    .line 134479928
    return-void
.end method


