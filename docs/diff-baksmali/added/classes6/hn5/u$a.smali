.class public final Lhn5/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn5/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lhn5/l$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lhn5/l$a;->a:I

    .line 65538
    const-string v0, "0"

    .line 65540
    return-object v0
.end method
