.class public final Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$b;->a:Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$b;->a:Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->finish()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
