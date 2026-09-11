## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/h0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .registers 17

    .prologue
    .line 100859904
    const/4 v5, 0x0

    .line 100859905
    const/4 v6, 0x1

    .line 100859906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100859909
    move-result-object v9

    .line 100859910
    move-object v0, p0

    .line 100859911
    move-object v1, p1

    .line 100859912
    move-object v2, p2

    .line 100859913
    move-object v3, p3

    .line 100859914
    move-object v4, p4

    .line 100859915
    move-object v7, p5

    .line 100859916
    move-object/from16 v8, p6

    .line 100859918
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .registers 17

    .prologue
    .line 100859904
    const/4 v5, 0x0

    .line 100859905
    const/4 v6, 0x1

    .line 100859906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100859907
    .line 100859908
    .line 100859909
    move-result-object v9

    .line 100859910
    move-object v0, p0

    .line 100859911
    move-object v1, p1

    .line 100859912
    move-object v2, p2

    .line 100859913
    move-object v3, p3

    .line 100859914
    move-object v4, p4

    .line 100859915
    move-object v7, p5

    .line 100859916
    move-object/from16 v8, p6

    .line 100859917
    .line 100859918
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v0, p1

    .line 151257089
    move-object v1, p2

    .line 151257090
    move-object v2, p3

    .line 151257091
    move-object v3, p7

    .line 151257092
    move-object v4, p8

    .line 151257093
    move-object v5, p9

    .line 151257094
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257100
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->a:Ljava/lang/String;

    .line 151257102
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->b:Ljava/lang/String;

    .line 151257104
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->c:Ljava/lang/String;

    .line 151257106
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->d:Ljava/lang/Long;

    .line 151257108
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->e:Z

    .line 151257110
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->f:Z

    .line 151257112
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->g:Ljava/util/List;

    .line 151257114
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->h:Ljava/util/List;

    .line 151257116
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->i:Ljava/util/List;

    .line 151257118
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v0, p1

    .line 151257089
    move-object v1, p2

    .line 151257090
    move-object v2, p3

    .line 151257091
    move-object v3, p7

    .line 151257092
    move-object v4, p8

    .line 151257093
    move-object v5, p9

    .line 151257094
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257095
    .line 151257096
    .line 151257097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257098
    .line 151257099
    .line 151257100
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->a:Ljava/lang/String;

    .line 151257101
    .line 151257102
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->b:Ljava/lang/String;

    .line 151257103
    .line 151257104
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->c:Ljava/lang/String;

    .line 151257105
    .line 151257106
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->d:Ljava/lang/Long;

    .line 151257107
    .line 151257108
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->e:Z

    .line 151257109
    .line 151257110
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->f:Z

    .line 151257111
    .line 151257112
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->g:Ljava/util/List;

    .line 151257113
    .line 151257114
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->h:Ljava/util/List;

    .line 151257115
    .line 151257116
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->i:Ljava/util/List;

    .line 151257117
    .line 151257118
    return-void
.end method


