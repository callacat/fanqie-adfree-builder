.class public final Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec71

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-string v1, "page_switch"

    .line 16973826
    .line 16973827
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    iput v0, p0, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;->b:I

    .line 16973837
    .line 16973838
    iput-wide p1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;->c:J

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;

    invoke-virtual {p1}, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IdleSignalCenter$Signal:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
