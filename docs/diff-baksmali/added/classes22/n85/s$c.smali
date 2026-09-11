.class public final Ln85/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln85/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln85/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ln85/s$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9611a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ln85/s$c;

    invoke-direct {v0}, Ln85/s$c;-><init>()V

    sput-object v0, Ln85/s$c;->a:Ln85/s$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ln85/s$c;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ln85/s$c;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x389bda53

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "LogicalBottom"

    return-object v0
.end method
