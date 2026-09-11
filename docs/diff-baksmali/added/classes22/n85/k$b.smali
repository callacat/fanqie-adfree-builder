.class public final Ln85/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln85/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln85/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ln85/k$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x960fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ln85/k$b;

    invoke-direct {v0}, Ln85/k$b;-><init>()V

    sput-object v0, Ln85/k$b;->a:Ln85/k$b;

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
    instance-of v1, p1, Ln85/k$b;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ln85/k$b;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x63bb1719

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ActiveAnswerRemoved"

    return-object v0
.end method
