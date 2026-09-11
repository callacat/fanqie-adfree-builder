.class public final Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TagMeta"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta$Companion;


# instance fields
.field private final isOpen:Z

.field private final lastModifiedTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa30fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->Companion:Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta$Companion;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->isOpen:Z

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->lastModifiedTimeStamp:J

    .line 33619974
    .line 33619975
    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;ZJILjava/lang/Object;)Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->isOpen:Z

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-wide p2, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->lastModifiedTimeStamp:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->copy(ZJ)Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->isOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->lastModifiedTimeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->isOpen:Z

    return v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->lastModifiedTimeStamp:J

    return-wide v0
.end method

.method public final copy(ZJ)Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;
    .registers 5

    new-instance v0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;-><init>(ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getLastModifiedTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->lastModifiedTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->isOpen:Z

    .line 1
    .line 2
    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "isOpen"

    .line 262150
    .line 262151
    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->isOpen:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "lastModifiedTimeStamp"

    .line 262157
    .line 262158
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->lastModifiedTimeStamp:J

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 262161
    .line 262162
    .line 262163
    goto :goto_18

    .line 262164
    :catch_14
    move-exception v1

    .line 262165
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262166
    .line 262167
    .line 262168
    :goto_18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "LtedTagManager$TagMeta:%s,%s"

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager$TagMeta;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
