.class public final Lcom/bytedance/android/anniex/detect/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/bytedance/android/anniex/detect/g;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/android/anniex/detect/g;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/f;->a:Landroid/graphics/Bitmap;

    .line 33751052
    .line 33751053
    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/f;->b:Lcom/bytedance/android/anniex/detect/g;

    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/bytedance/android/anniex/detect/f;->c:Ljava/util/Map;

    .line 33751056
    .line 33751057
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/anniex/detect/f;->a:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/anniex/detect/f;->b:Lcom/bytedance/android/anniex/detect/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/anniex/detect/f;->c:Ljava/util/Map;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/anniex/detect/f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/detect/f;

    invoke-virtual {p1}, Lcom/bytedance/android/anniex/detect/f;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/detect/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DetectionContext:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
