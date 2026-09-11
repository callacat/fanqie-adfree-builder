.class public final Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/ui/a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/a;)V
    .registers 2

    iput-object p1, p0, Lt9/a;->a:Lcom/android/ttcjpaysdk/base/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lt9/a;->a:Lcom/android/ttcjpaysdk/base/ui/a;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/a;->b()V

    .line 65541
    return-void
.end method
