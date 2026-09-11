## classes2/qd5/b$i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p4

    .line 134414340
    move-object v4, p5

    .line 134414341
    move-object v5, p7

    .line 134414342
    move-object v6, p8

    .line 134414343
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414349
    iput-object p1, p0, Lqd5/b$i;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 134414351
    iput-object p2, p0, Lqd5/b$i;->b:Ljava/lang/String;

    .line 134414353
    iput-object p3, p0, Lqd5/b$i;->c:Ljava/lang/String;

    .line 134414355
    iput-object p4, p0, Lqd5/b$i;->d:Ljava/lang/String;

    .line 134414357
    iput-object p5, p0, Lqd5/b$i;->e:Ljava/lang/String;

    .line 134414359
    iput p6, p0, Lqd5/b$i;->f:I

    .line 134414361
    iput-object p7, p0, Lqd5/b$i;->g:Ljava/lang/String;

    .line 134414363
    iput-object p8, p0, Lqd5/b$i;->h:Ljava/util/Map;

    .line 134414365
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p4

    .line 134414340
    move-object v4, p5

    .line 134414341
    move-object v5, p7

    .line 134414342
    move-object v6, p8

    .line 134414343
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414344
    .line 134414345
    .line 134414346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414347
    .line 134414348
    .line 134414349
    iput-object p1, p0, Lqd5/b$i;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 134414350
    .line 134414351
    iput-object p2, p0, Lqd5/b$i;->b:Ljava/lang/String;

    .line 134414352
    .line 134414353
    iput-object p3, p0, Lqd5/b$i;->c:Ljava/lang/String;

    .line 134414354
    .line 134414355
    iput-object p4, p0, Lqd5/b$i;->d:Ljava/lang/String;

    .line 134414356
    .line 134414357
    iput-object p5, p0, Lqd5/b$i;->e:Ljava/lang/String;

    .line 134414358
    .line 134414359
    iput p6, p0, Lqd5/b$i;->f:I

    .line 134414360
    .line 134414361
    iput-object p7, p0, Lqd5/b$i;->g:Ljava/lang/String;

    .line 134414362
    .line 134414363
    iput-object p8, p0, Lqd5/b$i;->h:Ljava/util/Map;

    .line 134414364
    .line 134414365
    return-void
.end method


