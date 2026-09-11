.class public final Ln85/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln85/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln85/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Ln85/j$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x960f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ln85/j$g;

    invoke-direct {v0}, Ln85/j$g;-><init>()V

    sput-object v0, Ln85/j$g;->a:Ln85/j$g;

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
    instance-of v1, p1, Ln85/j$g;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ln85/j$g;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x7f1f47dd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "RetargetFollow"

    return-object v0
.end method
