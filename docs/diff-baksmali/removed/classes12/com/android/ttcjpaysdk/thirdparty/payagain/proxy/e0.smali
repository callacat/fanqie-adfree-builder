.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/n;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 65541
    .line 65542
    return-object v0
.end method
