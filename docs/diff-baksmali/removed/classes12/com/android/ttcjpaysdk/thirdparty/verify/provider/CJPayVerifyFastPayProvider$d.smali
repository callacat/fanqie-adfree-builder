.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->initVerifyComponents(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final isCardInactive()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->isCardInactive()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
