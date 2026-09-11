.class public final Lgt7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHandHoldStatus()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_16

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getSeriesAdConfig()Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_16

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;->getSeriesJsbAbility()Lcom/ss/android/union_api/config/IMUnionSeriesJsbAbility;

    .line 262165
    move-result-object v1

    .line 262166
    :goto_16
    const/4 v0, -0x1

    .line 262167
    if-nez v1, :cond_1a

    .line 262169
    return v0

    .line 262170
    :cond_1a
    instance-of v2, v1, Lft7/b;

    .line 262172
    if-eqz v2, :cond_24

    .line 262174
    check-cast v1, Lft7/b;

    .line 262176
    invoke-interface {v1}, Lft7/b;->i()I

    .line 262179
    move-result v0

    .line 262180
    :cond_24
    return v0
.end method

.method public final getHandStatus()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_16

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getSeriesAdConfig()Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_16

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;->getSeriesJsbAbility()Lcom/ss/android/union_api/config/IMUnionSeriesJsbAbility;

    .line 262165
    move-result-object v1

    .line 262166
    :goto_16
    const/4 v0, 0x2

    .line 262167
    if-nez v1, :cond_1a

    .line 262169
    return v0

    .line 262170
    :cond_1a
    instance-of v2, v1, Lft7/b;

    .line 262172
    if-eqz v2, :cond_24

    .line 262174
    check-cast v1, Lft7/b;

    .line 262176
    invoke-interface {v1}, Lft7/b;->l()I

    .line 262179
    move-result v0

    .line 262180
    :cond_24
    return v0
.end method

.method public final getUserSportStatus()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_16

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getSeriesAdConfig()Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_16

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;->getSeriesJsbAbility()Lcom/ss/android/union_api/config/IMUnionSeriesJsbAbility;

    .line 262165
    move-result-object v1

    .line 262166
    :goto_16
    const/4 v0, 0x0

    .line 262167
    if-nez v1, :cond_1a

    .line 262169
    return v0

    .line 262170
    :cond_1a
    instance-of v2, v1, Lft7/b;

    .line 262172
    if-eqz v2, :cond_24

    .line 262174
    check-cast v1, Lft7/b;

    .line 262176
    invoke-interface {v1}, Lft7/b;->g()I

    .line 262179
    move-result v0

    .line 262180
    :cond_24
    return v0
.end method
