## classes3/com/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Lcom/dragon/read/openanim/BookOpenAnimTask;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Lcom/dragon/read/openanim/BookOpenAnimTask;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$i;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$i;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 33619972
    invoke-direct {p0}, Lov5/i;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Lcom/dragon/read/openanim/BookOpenAnimTask;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$i;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$i;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lov5/i;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lov5/i;)V
[MOD-CHANGED]
.method public final b(Lov5/i;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$i$a;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$i$a;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$i;Lov5/i;)V

    .line 16908293
    const-wide/16 v1, 0x14

    .line 16908295
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lov5/i;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$i$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$i$a;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$i;Lov5/i;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v1, 0x14

    .line 16908294
    .line 16908295
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


