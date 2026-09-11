## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/y0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const-string v3, ""

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x1

    .line 196614
    const/4 v7, 0x0

    .line 196615
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196618
    move-result-object v8

    .line 196619
    const/4 v9, 0x0

    .line 196620
    move-object v0, p0

    .line 196621
    move-object v2, v3

    .line 196622
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const-string v3, ""

    .line 196610
    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x1

    .line 196614
    const/4 v7, 0x0

    .line 196615
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v8

    .line 196619
    const/4 v9, 0x0

    .line 196620
    move-object v0, p0

    .line 196621
    move-object v2, v3

    .line 196622
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/v0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151257096
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->b:Ljava/lang/String;

    .line 151257098
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->c:Ljava/lang/String;

    .line 151257100
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->d:Ljava/lang/Long;

    .line 151257102
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->e:Z

    .line 151257104
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->f:Z

    .line 151257106
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->g:Z

    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->h:Ljava/util/List;

    .line 151257110
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->i:Ljava/util/List;

    .line 151257112
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/v0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151257095
    .line 151257096
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->b:Ljava/lang/String;

    .line 151257097
    .line 151257098
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->c:Ljava/lang/String;

    .line 151257099
    .line 151257100
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->d:Ljava/lang/Long;

    .line 151257101
    .line 151257102
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->e:Z

    .line 151257103
    .line 151257104
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->f:Z

    .line 151257105
    .line 151257106
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->g:Z

    .line 151257107
    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->h:Ljava/util/List;

    .line 151257109
    .line 151257110
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->i:Ljava/util/List;

    .line 151257111
    .line 151257112
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196626
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196613
    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


