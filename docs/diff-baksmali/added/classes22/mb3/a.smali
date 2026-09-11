.class public final synthetic Lmb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflaterBlackList;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflaterBlackList$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflaterBlackList;->b:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflaterBlackList;

    .line 262151
    const-string v1, "async_inflater_black_list"

    .line 262153
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, ""

    .line 262159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflaterBlackList;

    .line 262164
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflaterBlackList;->enable:Z

    .line 262166
    if-eqz v2, :cond_24

    .line 262168
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflaterBlackList;

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflaterBlackList;->blackList:Ljava/util/Map;

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method
