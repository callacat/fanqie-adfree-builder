.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getBankName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 262146
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-eq v1, v2, :cond_22

    .line 262151
    const/4 v2, 0x2

    .line 262152
    if-eq v1, v2, :cond_13

    .line 262154
    const/4 v2, 0x3

    .line 262155
    if-eq v1, v2, :cond_22

    .line 262157
    const/4 v2, 0x4

    .line 262158
    if-eq v1, v2, :cond_22

    .line 262160
    const-string v0, ""

    .line 262162
    goto :goto_24

    .line 262163
    :cond_13
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262169
    iget-object v0, v0, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 262171
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 262173
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getBankName()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->n:Ljava/lang/String;

    .line 262180
    :goto_24
    return-object v0
.end method

.method public final getCardNoMask()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 262146
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-eq v1, v2, :cond_22

    .line 262151
    const/4 v2, 0x2

    .line 262152
    if-eq v1, v2, :cond_13

    .line 262154
    const/4 v2, 0x3

    .line 262155
    if-eq v1, v2, :cond_22

    .line 262157
    const/4 v2, 0x4

    .line 262158
    if-eq v1, v2, :cond_22

    .line 262160
    const-string v0, ""

    .line 262162
    goto :goto_24

    .line 262163
    :cond_13
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262165
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262169
    iget-object v0, v0, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 262171
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 262173
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getCardNoMask()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->l:Ljava/lang/String;

    .line 262180
    :goto_24
    return-object v0
.end method

.method public final getMobileMask()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->G(Lcom/android/ttcjpaysdk/thirdparty/data/m;)Ljava/lang/String;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method
