.class public final Lcom/bytedance/android/anniex/scene/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/scene/core/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/android/anniex/scene/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Lorg/json/JSONObject;

.field public k:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;JLcom/bytedance/android/anniex/scene/core/SceneOrigin;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 100859909
    iput-object p2, p0, Lcom/bytedance/android/anniex/scene/core/f;->b:Ljava/util/Set;

    .line 100859911
    iput-wide p3, p0, Lcom/bytedance/android/anniex/scene/core/f;->c:J

    .line 100859913
    iput-object p5, p0, Lcom/bytedance/android/anniex/scene/core/f;->d:Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    .line 100859915
    iput-object p6, p0, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 100859917
    iput-object p7, p0, Lcom/bytedance/android/anniex/scene/core/f;->f:Ljava/util/Map;

    .line 100859919
    const/4 p1, 0x0

    .line 100859920
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100859923
    move-result-object p1

    .line 100859924
    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/f;->h:Ljava/lang/Integer;

    .line 100859926
    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/f;->i:Ljava/lang/Integer;

    .line 100859928
    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/f;->k:Ljava/lang/Integer;

    .line 100859930
    return-void
.end method
