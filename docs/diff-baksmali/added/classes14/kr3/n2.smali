.class public final Lkr3/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9182f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)Ljh5/b;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/kmp/dsl/config/p;

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/kmp/dsl/config/p;->c:Z

    .line 17039375
    if-eqz v0, :cond_16

    .line 17039377
    invoke-static {p0}, Ld83/c;->c(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)Ljh5/b;

    .line 17039380
    move-result-object p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    new-instance v0, Ljh5/b;

    .line 17039384
    iget-object p0, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039386
    if-eqz p0, :cond_21

    .line 17039388
    invoke-static {p0}, Ld83/c;->a(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)Lcom/bytedance/kmp/reading/model/t7;

    .line 17039391
    move-result-object p0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    invoke-direct {v0, p0}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 17039397
    return-object v0
.end method
