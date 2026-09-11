.class public final Ljl5/g$q;
.super Ljl5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final a:Ljl5/g$q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x979f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljl5/g$q;

    invoke-direct {v0}, Ljl5/g$q;-><init>()V

    sput-object v0, Ljl5/g$q;->a:Ljl5/g$q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljl5/g;-><init>()V

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
    instance-of v1, p1, Ljl5/g$q;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ljl5/g$q;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x4a2e0d9c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "HHighHDR"

    return-object v0
.end method
