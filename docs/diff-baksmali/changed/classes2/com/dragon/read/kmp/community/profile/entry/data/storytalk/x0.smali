## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/x0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/kmp/ugc/model/w6;",
            "Lcom/bytedance/kmp/ugc/model/v9;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->a:Ljava/lang/Integer;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->b:Ljava/util/List;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->c:Ljava/util/List;

    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->d:Ljava/util/List;

    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->e:Ljava/util/List;

    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->f:Ljava/util/List;

    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->g:Lcom/bytedance/kmp/ugc/model/w6;

    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->h:Lcom/bytedance/kmp/ugc/model/v9;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/kmp/ugc/model/w6;",
            "Lcom/bytedance/kmp/ugc/model/v9;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->a:Ljava/lang/Integer;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->b:Ljava/util/List;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->c:Ljava/util/List;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->d:Ljava/util/List;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->e:Ljava/util/List;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->f:Ljava/util/List;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->g:Lcom/bytedance/kmp/ugc/model/w6;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x0;->h:Lcom/bytedance/kmp/ugc/model/v9;

    .line 134414357
    .line 134414358
    return-void
.end method


