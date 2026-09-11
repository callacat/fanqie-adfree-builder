.class public final Lgv7/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv7/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv7/a;->a()Lfv7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgv7/a;


# direct methods
.method public constructor <init>(Lgv7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv7/a$h;->a:Lgv7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lfv7/g;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lgv7/a$h;->a:Lgv7/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lfv7/g;->b(FI)V

    .line 16908298
    return-void
.end method
