.class public final Lau/r$e;
.super Lau/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lau/r$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f1b8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lau/r$e;

    .line 131080
    invoke-direct {v0}, Lau/r$e;-><init>()V

    .line 131083
    sput-object v0, Lau/r$e;->b:Lau/r$e;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "|preload_lynx_view|"

    .line 65539
    invoke-direct {p0, v0}, Lau/r;-><init>(Ljava/lang/String;)V

    .line 65542
    return-void
.end method
