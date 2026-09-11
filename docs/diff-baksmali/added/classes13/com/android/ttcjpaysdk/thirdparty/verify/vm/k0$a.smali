.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->onVerifyFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262152
    if-eqz v0, :cond_3d

    .line 262154
    instance-of v1, v0, Landroid/app/Activity;

    .line 262156
    if-eqz v1, :cond_3d

    .line 262158
    check-cast v0, Landroid/app/Activity;

    .line 262160
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_3d

    .line 262166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;

    .line 262168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 262170
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262172
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262174
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262176
    const v2, 0x7f0608a0

    .line 262179
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;

    .line 262185
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 262187
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262189
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262194
    move-result-object v2

    .line 262195
    const v3, 0x7f0d008f

    .line 262198
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 262201
    move-result v2

    .line 262202
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 262205
    :cond_3d
    return-void
.end method
