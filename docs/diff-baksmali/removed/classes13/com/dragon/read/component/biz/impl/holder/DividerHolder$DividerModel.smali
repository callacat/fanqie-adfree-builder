.class public Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/DividerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DividerModel"
.end annotation


# instance fields
.field public bottomMargin:I

.field public lineHeight:I

.field public topMargin:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92428

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x4

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/16 v0, 0x8

    .line 262158
    .line 262159
    :goto_f
    iput v0, p0, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->topMargin:I

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    const/16 v0, 0x10

    .line 262170
    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const/16 v0, 0x14

    .line 262173
    .line 262174
    :goto_1e
    iput v0, p0, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->bottomMargin:I

    .line 262175
    .line 262176
    const/4 v0, -0x1

    .line 262177
    iput v0, p0, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->lineHeight:I

    .line 262178
    .line 262179
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/16 v0, 0x12c

    return v0
.end method

.method public final p(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->bottomMargin:I

    .line 16908296
    .line 16908297
    return-void
.end method

.method public final q(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    :cond_7
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->topMargin:I

    .line 16908296
    .line 16908297
    return-void
.end method
