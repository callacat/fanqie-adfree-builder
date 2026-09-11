## classes5/com/dragon/read/kmp/search/card/p2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 196608
    const-string v6, ""

    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v7, 0x0

    .line 196612
    new-instance v8, Lcom/dragon/read/kmp/search/card/s2;

    .line 196614
    const/4 v0, 0x0

    .line 196615
    const/16 v1, 0x1f

    .line 196617
    invoke-direct {v8, v0, v0, v0, v1}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v9

    .line 196624
    move-object v0, p0

    .line 196625
    move-object v1, v6

    .line 196626
    move-object v3, v6

    .line 196627
    move-object v4, v6

    .line 196628
    move-object v5, v6

    .line 196629
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/search/card/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/search/card/s2;Ljava/util/List;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 196608
    const-string v6, ""

    .line 196609
    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v7, 0x0

    .line 196612
    new-instance v8, Lcom/dragon/read/kmp/search/card/s2;

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    const/16 v1, 0x1f

    .line 196616
    .line 196617
    invoke-direct {v8, v0, v0, v0, v1}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v9

    .line 196624
    move-object v0, p0

    .line 196625
    move-object v1, v6

    .line 196626
    move-object v3, v6

    .line 196627
    move-object v4, v6

    .line 196628
    move-object v5, v6

    .line 196629
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/search/card/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/search/card/s2;Ljava/util/List;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/search/card/s2;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/search/card/s2;Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/search/card/s2;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/search/card/v1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p1

    .line 151257090
    move-object v2, p3

    .line 151257091
    move-object v3, p4

    .line 151257092
    move-object v4, p5

    .line 151257093
    move-object v5, p6

    .line 151257094
    move-object/from16 v6, p8

    .line 151257096
    move-object/from16 v7, p9

    .line 151257098
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257104
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->a:Ljava/lang/String;

    .line 151257106
    move-object v1, p2

    .line 151257107
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->b:Ljava/lang/String;

    .line 151257109
    move-object v1, p3

    .line 151257110
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->c:Ljava/lang/String;

    .line 151257112
    move-object v1, p4

    .line 151257113
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->d:Ljava/lang/String;

    .line 151257115
    move-object v1, p5

    .line 151257116
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->e:Ljava/lang/String;

    .line 151257118
    move-object v1, p6

    .line 151257119
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->f:Ljava/lang/String;

    .line 151257121
    move v1, p7

    .line 151257122
    iput-boolean v1, v0, Lcom/dragon/read/kmp/search/card/p2;->g:Z

    .line 151257124
    move-object/from16 v1, p8

    .line 151257126
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->h:Lcom/dragon/read/kmp/search/card/s2;

    .line 151257128
    move-object/from16 v1, p9

    .line 151257130
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->i:Ljava/util/List;

    .line 151257132
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/search/card/s2;Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/search/card/s2;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/search/card/v1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p1

    .line 151257090
    move-object v2, p3

    .line 151257091
    move-object v3, p4

    .line 151257092
    move-object v4, p5

    .line 151257093
    move-object v5, p6

    .line 151257094
    move-object/from16 v6, p8

    .line 151257095
    .line 151257096
    move-object/from16 v7, p9

    .line 151257097
    .line 151257098
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257099
    .line 151257100
    .line 151257101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257102
    .line 151257103
    .line 151257104
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->a:Ljava/lang/String;

    .line 151257105
    .line 151257106
    move-object v1, p2

    .line 151257107
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->b:Ljava/lang/String;

    .line 151257108
    .line 151257109
    move-object v1, p3

    .line 151257110
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->c:Ljava/lang/String;

    .line 151257111
    .line 151257112
    move-object v1, p4

    .line 151257113
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->d:Ljava/lang/String;

    .line 151257114
    .line 151257115
    move-object v1, p5

    .line 151257116
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->e:Ljava/lang/String;

    .line 151257117
    .line 151257118
    move-object v1, p6

    .line 151257119
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->f:Ljava/lang/String;

    .line 151257120
    .line 151257121
    move v1, p7

    .line 151257122
    iput-boolean v1, v0, Lcom/dragon/read/kmp/search/card/p2;->g:Z

    .line 151257123
    .line 151257124
    move-object/from16 v1, p8

    .line 151257125
    .line 151257126
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->h:Lcom/dragon/read/kmp/search/card/s2;

    .line 151257127
    .line 151257128
    move-object/from16 v1, p9

    .line 151257129
    .line 151257130
    iput-object v1, v0, Lcom/dragon/read/kmp/search/card/p2;->i:Ljava/util/List;

    .line 151257131
    .line 151257132
    return-void
.end method


