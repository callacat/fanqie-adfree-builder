.class public final Lzl/k;
.super Lzl/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e386

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const-string v1, "viewPagerScrollEnd"

    .line 33619971
    invoke-direct {p0, p1, p2, v0, v1}, Lzl/a;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method
