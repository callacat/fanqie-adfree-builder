.class public final Ly9/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/b;-><init>(Ly9/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly9/b;


# direct methods
.method public constructor <init>(Ly9/b;)V
    .registers 2

    iput-object p1, p0, Ly9/b$e;->a:Ly9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ly9/b$e;->a:Ly9/b;

    .line 131074
    iget-boolean v1, v0, Ly9/b;->m:Z

    .line 131076
    if-eqz v1, :cond_a

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Ly9/b;->b(Z)V

    .line 131082
    :cond_a
    return-void
.end method
