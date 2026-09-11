.class public final synthetic Lxc3/a;
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
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchScrollExperienceConfig;->a:Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchScrollExperienceConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "ai_search_scroll_experience_config_v733"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchScrollExperienceConfig;->b:Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchScrollExperienceConfig;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchScrollExperienceConfig;

    .line 262163
    .line 262164
    sget v1, Lxc3/d;->a:I

    .line 262165
    .line 262166
    sget-object v1, Ln85/n;->a:Ln85/n;

    .line 262167
    .line 262168
    iget-boolean v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchScrollExperienceConfig;->enable:Z

    .line 262169
    .line 262170
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchScrollExperienceConfig;->strategy:Ljava/lang/String;

    .line 262171
    .line 262172
    iget v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchScrollExperienceConfig;->nearBottomThreshold:I

    .line 262173
    .line 262174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v4

    .line 262178
    iget v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchScrollExperienceConfig;->targetUpdateIntervalMs:I

    .line 262179
    .line 262180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v5

    .line 262184
    iget v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchScrollExperienceConfig;->anchorTopSpacing:I

    .line 262185
    .line 262186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v2, v3, v4, v5, v0}, Ln85/n;->a(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ln85/p;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method
