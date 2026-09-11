.class public final Ltw6/a$d;
.super Ltw6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltw6/a$d;

    invoke-direct {v0}, Ltw6/a$d;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltw6/a;-><init>()V

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
    instance-of v1, p1, Ltw6/a$d;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ltw6/a$d;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x7afe46c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "RefreshLongSignInTask"

    return-object v0
.end method
