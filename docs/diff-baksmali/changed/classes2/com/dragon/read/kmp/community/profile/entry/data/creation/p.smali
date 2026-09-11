## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/p.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)V
    .registers 11

    .prologue
    .line 16908288
    const/4 v2, 0x0

    .line 16908289
    const/4 v3, 0x0

    .line 16908290
    const-string v5, ""

    .line 16908292
    const-wide/16 v6, 0x0

    .line 16908294
    const/4 v8, 0x0

    .line 16908295
    move-object v0, p0

    .line 16908296
    move-object v1, p1

    .line 16908297
    move-object v4, v5

    .line 16908298
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;ZILjava/lang/String;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)V
    .registers 11

    .prologue
    .line 16908288
    const/4 v2, 0x0

    .line 16908289
    const/4 v3, 0x0

    .line 16908290
    const-string v5, ""

    .line 16908291
    .line 16908292
    const-wide/16 v6, 0x0

    .line 16908293
    .line 16908294
    const/4 v8, 0x0

    .line 16908295
    move-object v0, p0

    .line 16908296
    move-object v1, p1

    .line 16908297
    move-object v4, v5

    .line 16908298
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;ZILjava/lang/String;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;ZILjava/lang/String;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;ZILjava/lang/String;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 117637128
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->b:Z

    .line 117637130
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->c:I

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->d:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->e:Ljava/lang/String;

    .line 117637136
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->f:J

    .line 117637138
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->g:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;ZILjava/lang/String;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 117637127
    .line 117637128
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->b:Z

    .line 117637129
    .line 117637130
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->c:I

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->e:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->f:J

    .line 117637137
    .line 117637138
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->g:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;
    .registers 16

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990978
    if-eqz v0, :cond_6

    .line 100990980
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 100990982
    :cond_6
    move-object v1, p1

    .line 100990983
    and-int/lit8 p1, p6, 0x2

    .line 100990985
    const/4 v0, 0x0

    .line 100990986
    if-eqz p1, :cond_10

    .line 100990988
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->b:Z

    .line 100990990
    move v2, p1

    .line 100990991
    goto :goto_11

    .line 100990992
    :cond_10
    const/4 v2, 0x0

    .line 100990993
    :goto_11
    and-int/lit8 p1, p6, 0x4

    .line 100990995
    if-eqz p1, :cond_19

    .line 100990997
    iget p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->c:I

    .line 100990999
    move v3, p1

    .line 100991000
    goto :goto_1a

    .line 100991001
    :cond_19
    const/4 v3, 0x0

    .line 100991002
    :goto_1a
    and-int/lit8 p1, p6, 0x8

    .line 100991004
    if-eqz p1, :cond_21

    .line 100991006
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->d:Ljava/lang/String;

    .line 100991008
    goto :goto_22

    .line 100991009
    :cond_21
    const/4 p1, 0x0

    .line 100991010
    :goto_22
    move-object v4, p1

    .line 100991011
    and-int/lit8 p1, p6, 0x10

    .line 100991013
    if-eqz p1, :cond_29

    .line 100991015
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->e:Ljava/lang/String;

    .line 100991017
    :cond_29
    move-object v5, p2

    .line 100991018
    and-int/lit8 p1, p6, 0x20

    .line 100991020
    if-eqz p1, :cond_30

    .line 100991022
    iget-wide p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->f:J

    .line 100991024
    :cond_30
    move-wide v6, p3

    .line 100991025
    and-int/lit8 p1, p6, 0x40

    .line 100991027
    if-eqz p1, :cond_37

    .line 100991029
    iget-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->g:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 100991031
    :cond_37
    move-object v8, p5

    .line 100991032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991035
    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991038
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 100991040
    move-object v0, p0

    .line 100991041
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;ZILjava/lang/String;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V

    .line 100991044
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;
    .registers 16

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_6

    .line 100990979
    .line 100990980
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 100990981
    .line 100990982
    :cond_6
    move-object v1, p1

    .line 100990983
    and-int/lit8 p1, p6, 0x2

    .line 100990984
    .line 100990985
    const/4 v0, 0x0

    .line 100990986
    if-eqz p1, :cond_10

    .line 100990987
    .line 100990988
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->b:Z

    .line 100990989
    .line 100990990
    move v2, p1

    .line 100990991
    goto :goto_11

    .line 100990992
    :cond_10
    const/4 v2, 0x0

    .line 100990993
    :goto_11
    and-int/lit8 p1, p6, 0x4

    .line 100990994
    .line 100990995
    if-eqz p1, :cond_19

    .line 100990996
    .line 100990997
    iget p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->c:I

    .line 100990998
    .line 100990999
    move v3, p1

    .line 100991000
    goto :goto_1a

    .line 100991001
    :cond_19
    const/4 v3, 0x0

    .line 100991002
    :goto_1a
    and-int/lit8 p1, p6, 0x8

    .line 100991003
    .line 100991004
    if-eqz p1, :cond_21

    .line 100991005
    .line 100991006
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->d:Ljava/lang/String;

    .line 100991007
    .line 100991008
    goto :goto_22

    .line 100991009
    :cond_21
    const/4 p1, 0x0

    .line 100991010
    :goto_22
    move-object v4, p1

    .line 100991011
    and-int/lit8 p1, p6, 0x10

    .line 100991012
    .line 100991013
    if-eqz p1, :cond_29

    .line 100991014
    .line 100991015
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->e:Ljava/lang/String;

    .line 100991016
    .line 100991017
    :cond_29
    move-object v5, p2

    .line 100991018
    and-int/lit8 p1, p6, 0x20

    .line 100991019
    .line 100991020
    if-eqz p1, :cond_30

    .line 100991021
    .line 100991022
    iget-wide p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->f:J

    .line 100991023
    .line 100991024
    :cond_30
    move-wide v6, p3

    .line 100991025
    and-int/lit8 p1, p6, 0x40

    .line 100991026
    .line 100991027
    if-eqz p1, :cond_37

    .line 100991028
    .line 100991029
    iget-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->g:Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 100991030
    .line 100991031
    :cond_37
    move-object v8, p5

    .line 100991032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991033
    .line 100991034
    .line 100991035
    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991036
    .line 100991037
    .line 100991038
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 100991039
    .line 100991040
    move-object v0, p0

    .line 100991041
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;ZILjava/lang/String;Ljava/lang/String;JLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V

    .line 100991042
    .line 100991043
    .line 100991044
    return-object p0
.end method


