.class public final Lqz5/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/NsShareApi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5/z;->result(Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqz5/z;


# direct methods
.method public constructor <init>(Lqz5/z;Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lqz5/z$a;->c:Lqz5/z;

    .line 50462722
    iput-object p2, p0, Lqz5/z$a;->a:Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;

    .line 50462724
    iput-object p3, p0, Lqz5/z$a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method
