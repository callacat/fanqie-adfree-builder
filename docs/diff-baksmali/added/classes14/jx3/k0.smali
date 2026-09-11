.class public final Ljx3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x91f91

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljx3/k0;

    .line 131080
    const-string v0, "HistoryGuidePopupHelper"

    .line 131082
    sput-object v0, Ljx3/k0;->a:Ljava/lang/String;

    .line 131084
    return-void
.end method
