## classes4/cw4/z.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 134414336
    const/4 v9, 0x0

    .line 134414337
    move-object v0, p0

    .line 134414338
    move-object v1, p1

    .line 134414339
    move-object v2, p2

    .line 134414340
    move-object v3, p3

    .line 134414341
    move-object v4, p4

    .line 134414342
    move-object v5, p5

    .line 134414343
    move-object/from16 v6, p6

    .line 134414345
    move-object/from16 v7, p7

    .line 134414347
    move-object/from16 v8, p8

    .line 134414349
    invoke-direct/range {v0 .. v9}, Lcw4/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134414352
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 134414336
    const/4 v9, 0x0

    .line 134414337
    move-object v0, p0

    .line 134414338
    move-object v1, p1

    .line 134414339
    move-object v2, p2

    .line 134414340
    move-object v3, p3

    .line 134414341
    move-object v4, p4

    .line 134414342
    move-object v5, p5

    .line 134414343
    move-object/from16 v6, p6

    .line 134414344
    .line 134414345
    move-object/from16 v7, p7

    .line 134414346
    .line 134414347
    move-object/from16 v8, p8

    .line 134414348
    .line 134414349
    invoke-direct/range {v0 .. v9}, Lcw4/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134414350
    .line 134414351
    .line 134414352
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput-object p1, p0, Lcw4/z;->a:Ljava/lang/String;

    .line 151257093
    iput-object p2, p0, Lcw4/z;->b:Ljava/lang/String;

    .line 151257095
    iput-object p3, p0, Lcw4/z;->c:Ljava/lang/String;

    .line 151257097
    iput-object p4, p0, Lcw4/z;->d:Ljava/lang/String;

    .line 151257099
    iput-object p5, p0, Lcw4/z;->e:Ljava/lang/String;

    .line 151257101
    iput-object p6, p0, Lcw4/z;->f:Ljava/lang/String;

    .line 151257103
    iput-object p7, p0, Lcw4/z;->g:Ljava/lang/String;

    .line 151257105
    iput-object p8, p0, Lcw4/z;->h:Ljava/lang/String;

    .line 151257107
    iput-object p9, p0, Lcw4/z;->i:Ljava/util/List;

    .line 151257109
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput-object p1, p0, Lcw4/z;->a:Ljava/lang/String;

    .line 151257092
    .line 151257093
    iput-object p2, p0, Lcw4/z;->b:Ljava/lang/String;

    .line 151257094
    .line 151257095
    iput-object p3, p0, Lcw4/z;->c:Ljava/lang/String;

    .line 151257096
    .line 151257097
    iput-object p4, p0, Lcw4/z;->d:Ljava/lang/String;

    .line 151257098
    .line 151257099
    iput-object p5, p0, Lcw4/z;->e:Ljava/lang/String;

    .line 151257100
    .line 151257101
    iput-object p6, p0, Lcw4/z;->f:Ljava/lang/String;

    .line 151257102
    .line 151257103
    iput-object p7, p0, Lcw4/z;->g:Ljava/lang/String;

    .line 151257104
    .line 151257105
    iput-object p8, p0, Lcw4/z;->h:Ljava/lang/String;

    .line 151257106
    .line 151257107
    iput-object p9, p0, Lcw4/z;->i:Ljava/util/List;

    .line 151257108
    .line 151257109
    return-void
.end method


