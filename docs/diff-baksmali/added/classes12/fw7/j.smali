.class public final Lfw7/j;
.super Lfw7/i;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa44bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lfw7/i;-><init>()V

    const-string/jumbo v0, "\u60a8\u786e\u5b9a\u8981\u53d6\u6d88\u652f\u4ed8\u5417\uff1f"

    iput-object v0, p0, Lfw7/i;->a:Ljava/lang/String;

    const-string/jumbo v0, "\u786e\u5b9a"

    iput-object v0, p0, Lfw7/i;->b:Ljava/lang/String;

    const-string/jumbo v0, "\u53d6\u6d88"

    iput-object v0, p0, Lfw7/i;->c:Ljava/lang/String;

    const-string/jumbo v0, "\u63d0\u793a"

    iput-object v0, p0, Lfw7/i;->d:Ljava/lang/String;

    return-void
.end method
