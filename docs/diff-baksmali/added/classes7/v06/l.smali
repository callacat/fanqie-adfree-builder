.class public final Lv06/l;
.super Lv06/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a95b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lv06/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V
    .registers 3

    .prologue
    .line 16777216
    const/4 v0, 0x1

    .line 16777217
    iput-boolean v0, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 16777219
    return-void
.end method
