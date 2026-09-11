.class public final Lux4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij4/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    return-void
.end method

.method public final onSuccess(Z)V
    .registers 2

    .prologue
    .line 16842752
    const-string p1, "\u6dfb\u52a0\u6210\u529f\uff0c\u4e0a\u7ebf\u540e\u4f1a\u901a\u77e5\u4f60"

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
