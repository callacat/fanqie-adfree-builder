.class public final Lns3/g;
.super Lns3/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91aac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "NewBookMallFragment"

    .line 65538
    invoke-direct {p0, v0}, Lns3/c;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method
