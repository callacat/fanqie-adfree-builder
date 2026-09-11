.class public final Lus2/b$a;
.super Lus2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lus2/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d1f4    # 8.10001E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lus2/b$a;

    invoke-direct {v0}, Lus2/b$a;-><init>()V

    sput-object v0, Lus2/b$a;->a:Lus2/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lus2/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lus2/b$a;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lus2/b$a;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x1f6288b4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "FakePublishBox"

    return-object v0
.end method
