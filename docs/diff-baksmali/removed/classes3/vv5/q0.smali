.class public final Lvv5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh17/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u53d6\u6d88\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string p1, "\u5df2\u53d6\u6d88\u6536\u85cf"

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
