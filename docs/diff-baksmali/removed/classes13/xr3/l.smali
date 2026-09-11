.class public final synthetic Lxr3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxr3/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->y:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->getSecondTabName()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->s:Lcom/dragon/read/base/Args;

    .line 262153
    .line 262154
    sget v2, Lbr3/c;->a:I

    .line 262155
    .line 262156
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262157
    .line 262158
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v2, "tab_name"

    .line 262166
    .line 262167
    const-string v3, "store"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v2, "module_name"

    .line 262174
    .line 262175
    const-string/jumbo v3, "\u731c\u4f60\u559c\u6b22"

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v2, "second_tab_name"

    .line 262183
    .line 262184
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "show_unlimited_switch_tab"

    .line 262189
    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method
