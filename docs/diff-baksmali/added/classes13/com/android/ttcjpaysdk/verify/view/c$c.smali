.class public final Lcom/android/ttcjpaysdk/verify/view/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/view/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/c;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/c;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/c$c;->a:Lcom/android/ttcjpaysdk/verify/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/c$c;->a:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, -0x1

    .line 65540
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/verify/view/c;->e(IZ)V

    .line 65543
    return-void
.end method
