.class public final Lzl/j;
.super Lzl/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e385

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462723
    move-result-object p2

    .line 50462724
    const-string v0, "viewPagerPageChange"

    .line 50462726
    invoke-direct {p0, p1, p3, p2, v0}, Lzl/a;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 50462729
    return-void
.end method
