.class public final Lea7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/webkit/MimeTypeMap;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    const v0, 0xa0006

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 262153
    move-result-object v0

    .line 262154
    sput-object v0, Lea7/b;->a:Landroid/webkit/MimeTypeMap;

    .line 262156
    const-string v0, "image/heif"

    .line 262158
    const-string v1, "heif"

    .line 262160
    const-string v2, "image/heic"

    .line 262162
    const-string v3, "heic"

    .line 262164
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 262167
    move-result-object v4

    .line 262168
    sput-object v4, Lea7/b;->b:Ljava/util/Map;

    .line 262170
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lea7/b;->c:Ljava/util/Map;

    .line 262176
    return-void
.end method
