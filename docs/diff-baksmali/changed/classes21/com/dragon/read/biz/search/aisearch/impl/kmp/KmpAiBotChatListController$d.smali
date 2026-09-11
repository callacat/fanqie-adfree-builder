## classes21/com/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->a:Ljava/lang/String;

    .line 134414345
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->b:Ljava/lang/String;

    .line 134414347
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->c:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 134414349
    iput-object p4, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->d:Ljava/lang/Integer;

    .line 134414351
    iput-object p5, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->e:Ljava/util/Map;

    .line 134414353
    iput-object p6, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->f:Ljava/lang/String;

    .line 134414355
    iput-object p7, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->g:Ljava/util/List;

    .line 134414357
    iput-boolean p8, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->h:Z

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->a:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->b:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->c:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 134414348
    .line 134414349
    iput-object p4, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->d:Ljava/lang/Integer;

    .line 134414350
    .line 134414351
    iput-object p5, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->e:Ljava/util/Map;

    .line 134414352
    .line 134414353
    iput-object p6, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->f:Ljava/lang/String;

    .line 134414354
    .line 134414355
    iput-object p7, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->g:Ljava/util/List;

    .line 134414356
    .line 134414357
    iput-boolean p8, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;->h:Z

    .line 134414358
    .line 134414359
    return-void
.end method


