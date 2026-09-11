.class public final Ld9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/a;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld9/a$a;->a:Ljava/lang/Throwable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Ld9/b;->a()Ld9/b;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Ld9/a$a;->a:Ljava/lang/Throwable;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1}, Ld9/b;->e(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    .line 131084
    :catchall_c
    return-void
.end method
