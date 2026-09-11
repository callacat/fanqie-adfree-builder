.class public final Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;->loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b$a;->a:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b$a;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final hide(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b$a;->a:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->f:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/utils/i;->a()V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final show()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b$a;->a:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->f:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 196612
    if-eqz v0, :cond_1a

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b$a;->b:Landroid/content/Context;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    new-array v2, v2, [Ljava/lang/Object;

    .line 196619
    const v3, 0x7f060ddb

    .line 196622
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    const-string v3, ""

    .line 196628
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 196634
    :cond_1a
    return-void
.end method
