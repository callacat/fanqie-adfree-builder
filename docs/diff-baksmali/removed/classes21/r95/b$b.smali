.class public final Lr95/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr95/b;->Xd(Lzv6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzv6/h;


# direct methods
.method public constructor <init>(Lzv6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr95/b$b;->a:Lzv6/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDenied(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lr95/b$b;->a:Lzv6/h;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-interface {p1, v0}, Lzv6/h;->a(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final onGranted()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lr95/b$b;->a:Lzv6/h;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-interface {v0, v1}, Lzv6/h;->a(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
