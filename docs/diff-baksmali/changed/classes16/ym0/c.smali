## classes16/ym0/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x82396

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lym0/c$a;

    .line 196616
    invoke-direct {v0}, Lym0/c$a;-><init>()V

    .line 196619
    sput-object v0, Lym0/c;->i:Lym0/c$a;

    .line 196621
    new-instance v0, Lym0/c;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/4 v6, 0x0

    .line 196628
    const/16 v7, 0x3f

    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v7}, Lym0/c;-><init>(ZZZLym0/d;Lym0/e;I)V

    .line 196634
    sput-object v0, Lym0/c;->h:Lym0/c;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x82396

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lym0/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lym0/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lym0/c;->i:Lym0/c$a;

    .line 196620
    .line 196621
    new-instance v0, Lym0/c;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/4 v6, 0x0

    .line 196628
    const/16 v7, 0x3f

    .line 196629
    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v7}, Lym0/c;-><init>(ZZZLym0/d;Lym0/e;I)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lym0/c;->h:Lym0/c;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(ZZZLym0/d;Lym0/e;I)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLym0/d;Lym0/e;I)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990978
    if-eqz v0, :cond_5

    .line 100990980
    const/4 p1, 0x1

    .line 100990981
    :cond_5
    and-int/lit8 v0, p6, 0x2

    .line 100990983
    const/4 v1, 0x0

    .line 100990984
    if-eqz v0, :cond_b

    .line 100990986
    const/4 p2, 0x0

    .line 100990987
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100990989
    if-eqz v0, :cond_10

    .line 100990991
    const/4 p3, 0x0

    .line 100990992
    :cond_10
    and-int/lit8 v0, p6, 0x8

    .line 100990994
    if-eqz v0, :cond_1e

    .line 100990996
    sget-object p4, Lym0/d;->g:Lym0/d$b;

    .line 100990998
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991001
    new-instance p4, Lym0/d;

    .line 100991003
    invoke-direct {p4}, Lym0/d;-><init>()V

    .line 100991006
    :cond_1e
    and-int/lit8 v0, p6, 0x10

    .line 100991008
    if-eqz v0, :cond_2d

    .line 100991010
    sget-object v0, Lym0/f;->c:Lym0/f$a;

    .line 100991012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991015
    new-instance v0, Lym0/f;

    .line 100991017
    invoke-direct {v0, v1}, Lym0/f;-><init>(I)V

    .line 100991020
    goto :goto_2e

    .line 100991021
    :cond_2d
    const/4 v0, 0x0

    .line 100991022
    :goto_2e
    and-int/lit8 p6, p6, 0x20

    .line 100991024
    if-eqz p6, :cond_3c

    .line 100991026
    sget-object p5, Lym0/e;->a:Lym0/e$b;

    .line 100991028
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991031
    new-instance p5, Lym0/e;

    .line 100991033
    invoke-direct {p5}, Lym0/e;-><init>()V

    .line 100991036
    :cond_3c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100991039
    iput-boolean p1, p0, Lym0/c;->b:Z

    .line 100991041
    iput-boolean p2, p0, Lym0/c;->c:Z

    .line 100991043
    iput-boolean p3, p0, Lym0/c;->d:Z

    .line 100991045
    iput-object p4, p0, Lym0/c;->e:Lym0/d;

    .line 100991047
    iput-object v0, p0, Lym0/c;->f:Lym0/f;

    .line 100991049
    iput-object p5, p0, Lym0/c;->g:Lym0/e;

    .line 100991051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLym0/d;Lym0/e;I)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_5

    .line 100990979
    .line 100990980
    const/4 p1, 0x1

    .line 100990981
    :cond_5
    and-int/lit8 v0, p6, 0x2

    .line 100990982
    .line 100990983
    const/4 v1, 0x0

    .line 100990984
    if-eqz v0, :cond_b

    .line 100990985
    .line 100990986
    const/4 p2, 0x0

    .line 100990987
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100990988
    .line 100990989
    if-eqz v0, :cond_10

    .line 100990990
    .line 100990991
    const/4 p3, 0x0

    .line 100990992
    :cond_10
    and-int/lit8 v0, p6, 0x8

    .line 100990993
    .line 100990994
    if-eqz v0, :cond_1e

    .line 100990995
    .line 100990996
    sget-object p4, Lym0/d;->g:Lym0/d$b;

    .line 100990997
    .line 100990998
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990999
    .line 100991000
    .line 100991001
    new-instance p4, Lym0/d;

    .line 100991002
    .line 100991003
    invoke-direct {p4}, Lym0/d;-><init>()V

    .line 100991004
    .line 100991005
    .line 100991006
    :cond_1e
    and-int/lit8 v0, p6, 0x10

    .line 100991007
    .line 100991008
    if-eqz v0, :cond_2d

    .line 100991009
    .line 100991010
    sget-object v0, Lym0/f;->c:Lym0/f$a;

    .line 100991011
    .line 100991012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991013
    .line 100991014
    .line 100991015
    new-instance v0, Lym0/f;

    .line 100991016
    .line 100991017
    invoke-direct {v0, v1}, Lym0/f;-><init>(I)V

    .line 100991018
    .line 100991019
    .line 100991020
    goto :goto_2e

    .line 100991021
    :cond_2d
    const/4 v0, 0x0

    .line 100991022
    :goto_2e
    and-int/lit8 p6, p6, 0x20

    .line 100991023
    .line 100991024
    if-eqz p6, :cond_3c

    .line 100991025
    .line 100991026
    sget-object p5, Lym0/e;->a:Lym0/e$b;

    .line 100991027
    .line 100991028
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991029
    .line 100991030
    .line 100991031
    new-instance p5, Lym0/e;

    .line 100991032
    .line 100991033
    invoke-direct {p5}, Lym0/e;-><init>()V

    .line 100991034
    .line 100991035
    .line 100991036
    :cond_3c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100991037
    .line 100991038
    .line 100991039
    iput-boolean p1, p0, Lym0/c;->b:Z

    .line 100991040
    .line 100991041
    iput-boolean p2, p0, Lym0/c;->c:Z

    .line 100991042
    .line 100991043
    iput-boolean p3, p0, Lym0/c;->d:Z

    .line 100991044
    .line 100991045
    iput-object p4, p0, Lym0/c;->e:Lym0/d;

    .line 100991046
    .line 100991047
    iput-object v0, p0, Lym0/c;->f:Lym0/f;

    .line 100991048
    .line 100991049
    iput-object p5, p0, Lym0/c;->g:Lym0/e;

    .line 100991050
    .line 100991051
    return-void
.end method


