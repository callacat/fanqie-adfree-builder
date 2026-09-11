.class public final Lcom/dragon/read/component/biz/impl/help/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/help/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9237c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getSeriesSubscribeText()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_16

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-lez v2, :cond_12

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-ne v2, v3, :cond_16

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    :cond_16
    if-eqz v1, :cond_19

    .line 262167
    .line 262168
    return-object v0

    .line 262169
    :cond_19
    const v0, 0x7f062315

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method
