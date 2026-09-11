.class public final Lzn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzn/b;

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

.field public static final e:Ljava/util/List;
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
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7e51c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzn/b;

    .line 262152
    invoke-direct {v0}, Lzn/b;-><init>()V

    .line 262155
    sput-object v0, Lzn/b;->a:Lzn/b;

    .line 262157
    const-string v0, "1080p"

    .line 262159
    const-string v1, "720p"

    .line 262161
    const-string v2, "540p"

    .line 262163
    const-string v3, "480p"

    .line 262165
    const-string v4, "360p"

    .line 262167
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lzn/b;->b:Ljava/util/List;

    .line 262177
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lzn/b;->c:Ljava/util/List;

    .line 262187
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lzn/b;->d:Ljava/util/List;

    .line 262197
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, Lzn/b;->e:Ljava/util/List;

    .line 262207
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
