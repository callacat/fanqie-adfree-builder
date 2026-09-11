.class public final Ljd6/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd6/n;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljd6/n;


# direct methods
.method public constructor <init>(Ljd6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljd6/n$b;->a:Ljd6/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljd6/n$b;->a:Ljd6/n;

    .line 131074
    iget-object v0, v0, Ljd6/n;->c:Ljd6/e;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-virtual {v0, v1, v2}, Ljd6/e;->b2(ZZ)V

    .line 131081
    return-void
.end method
