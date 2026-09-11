## classes2/qa5/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;Lqa5/e;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;Lqa5/e;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;",
            "Lqa5/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lqa5/f;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lqa5/f;->b:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lqa5/f;->c:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lqa5/f;->d:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 117637136
    iput-object p6, p0, Lqa5/f;->f:Lqa5/e;

    .line 117637138
    iput-object p7, p0, Lqa5/f;->g:Ljava/util/Map;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;Lqa5/e;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;",
            "Lqa5/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lqa5/f;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lqa5/f;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lqa5/f;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lqa5/f;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lqa5/f;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lqa5/f;->f:Lqa5/e;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lqa5/f;->g:Ljava/util/Map;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final getContext()Lqa5/e;
[MOD-CHANGED]
.method public final getContext()Lqa5/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqa5/f;->f:Lqa5/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lqa5/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqa5/f;->f:Lqa5/e;

    .line 1
    .line 2
    return-object v0
.end method


