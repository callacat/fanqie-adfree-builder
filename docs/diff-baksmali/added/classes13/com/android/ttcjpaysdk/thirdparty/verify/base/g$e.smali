.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->l(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$e;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$e;->b:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$e;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$e;->b:Lkotlin/jvm/functions/Function0;

    .line 196626
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196629
    :cond_15
    return-void
.end method
