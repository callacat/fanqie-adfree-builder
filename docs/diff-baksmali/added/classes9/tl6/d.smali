.class public final Ltl6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl6/d$a;,
        Ltl6/d$b;
    }
.end annotation


# static fields
.field public static final a:Ltl6/d;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e255

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ltl6/d;

    .line 262152
    invoke-direct {v0}, Ltl6/d;-><init>()V

    .line 262155
    sput-object v0, Ltl6/d;->a:Ltl6/d;

    .line 262157
    sget v0, Lvo6/e1;->a:I

    .line 262159
    const-string v0, "SeriesCommunityUploadPictureHelper"

    .line 262161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_19

    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_1f

    .line 262172
    const-string v0, "Community-series_community"

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262177
    const-string v0, "Community-series_community-SeriesCommunityUploadPictureHelper"

    .line 262179
    :goto_23
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262181
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262184
    sput-object v1, Ltl6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262186
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
