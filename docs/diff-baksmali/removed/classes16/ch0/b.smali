.class public final Lch0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-static {}, Lch0/c;->a()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 1
    .line 2
    .line 3
    :catchall_3
    return-void
.end method
