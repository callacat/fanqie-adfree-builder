## classes3/com/dragon/read/component/biz/impl/ui/VipDiscountDialog$2$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2$1;->this$1:Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;

    .line 16908290
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/r8;->h:Ljava/lang/String;

    .line 16908297
    const-string v0, "leftTime"

    .line 16908299
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2$1;->this$1:Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;->a:Lcom/dragon/read/component/biz/impl/ui/r8;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/r8;->h:Ljava/lang/String;

    .line 16908296
    .line 16908297
    const-string v0, "leftTime"

    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


