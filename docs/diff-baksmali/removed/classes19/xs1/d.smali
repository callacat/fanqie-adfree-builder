.class public final Lxs1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxs1/d;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8a34e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxs1/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxs1/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxs1/d;->a:Lxs1/d;

    .line 262156
    .line 262157
    const-string v0, "zjurl.cn"

    .line 262158
    .line 262159
    const-string v1, "snssdk.com"

    .line 262160
    .line 262161
    const-string v2, "fanqienovel.com"

    .line 262162
    .line 262163
    const-string v3, "zjcdn.com"

    .line 262164
    .line 262165
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lxs1/d;->b:Ljava/util/List;

    .line 262174
    .line 262175
    const-string v0, "zlink.fqnovel.com"

    .line 262176
    .line 262177
    const-string v1, "fqnovel.ugurl.cn"

    .line 262178
    .line 262179
    const-string v2, "reading.snssdk.com"

    .line 262180
    .line 262181
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lxs1/d;->c:Ljava/util/List;

    .line 262190
    .line 262191
    const-string v0, "fqnovel.com"

    .line 262192
    .line 262193
    const-string v1, "ugurl.cn"

    .line 262194
    .line 262195
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lxs1/d;->d:Ljava/util/List;

    .line 262204
    .line 262205
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
