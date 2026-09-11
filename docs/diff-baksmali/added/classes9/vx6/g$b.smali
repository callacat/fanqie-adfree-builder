.class public final Lvx6/g$b;
.super Lvx6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lvx6/g$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9efe7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvx6/g$b;

    invoke-direct {v0}, Lvx6/g$b;-><init>()V

    sput-object v0, Lvx6/g$b;->a:Lvx6/g$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvx6/g;-><init>()V

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
    instance-of v1, p1, Lvx6/g$b;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lvx6/g$b;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x3e3ede5b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "OpenWelfarePage"

    return-object v0
.end method
