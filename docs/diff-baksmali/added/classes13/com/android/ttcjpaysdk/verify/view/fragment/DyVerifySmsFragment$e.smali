.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->I3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$e;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$e;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$e;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$e;->c:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Ig(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$e;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 131086
    return-void
.end method
