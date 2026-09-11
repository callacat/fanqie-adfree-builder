.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->c()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_1a

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->g:Lp34/c;

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/component/biz/api/model/CardType;->QUICK_ACCESS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 262155
    .line 262156
    const-class v2, Lq34/e;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Lp34/c;->d(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/lang/Class;)Lq34/b;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lq34/e;

    .line 262163
    .line 262164
    if-eqz v0, :cond_2b

    .line 262165
    .line 262166
    invoke-interface {v0}, Lq34/e;->i()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_2b

    .line 262170
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->g:Lp34/c;

    .line 262171
    .line 262172
    sget-object v1, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 262173
    .line 262174
    const-class v2, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Lp34/c;->d(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/lang/Class;)Lq34/b;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->f()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method
