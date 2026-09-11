.class public final Lxn7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxn7/c;


# instance fields
.field public a:Z

.field public b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2a2a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lxn7/c;

    .line 131080
    invoke-direct {v0}, Lxn7/c;-><init>()V

    .line 131083
    sput-object v0, Lxn7/c;->c:Lxn7/c;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
