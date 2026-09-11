.class public final synthetic Lz56/i;
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
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;->a:Lcom/dragon/read/base/ssconfig/template/PublishOptReverse$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_1b

    .line 262157
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;->b:Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;

    .line 262159
    const/4 v2, 0x1

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const-string v4, "publish_opt_reverse_with_optag"

    .line 262163
    invoke-interface {v0, v4, v1, v2, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;

    .line 262169
    if-nez v0, :cond_27

    .line 262171
    :cond_1b
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IPublishOptReverse;

    .line 262173
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;

    .line 262179
    if-nez v0, :cond_27

    .line 262181
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;->b:Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;

    .line 262183
    :cond_27
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PublishOptReverse;->enable:Z

    .line 262185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method
