.class public final Lio/reactivex/android/MainThreadDisposable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/android/MainThreadDisposable;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/android/MainThreadDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/android/MainThreadDisposable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/android/MainThreadDisposable$a;->a:Lio/reactivex/android/MainThreadDisposable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/android/MainThreadDisposable$a;->a:Lio/reactivex/android/MainThreadDisposable;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/android/MainThreadDisposable;->onDispose()V

    .line 65541
    return-void
.end method
