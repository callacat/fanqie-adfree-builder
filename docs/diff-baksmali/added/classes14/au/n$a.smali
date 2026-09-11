.class public final Lau/n$a;
.super Lau/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lau/n$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f1a3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lau/n$a;

    .line 131080
    invoke-direct {v0}, Lau/n$a;-><init>()V

    .line 131083
    sput-object v0, Lau/n$a;->b:Lau/n$a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "|InitState|"

    .line 65539
    invoke-direct {p0, v0}, Lau/n;-><init>(Ljava/lang/String;)V

    .line 65542
    return-void
.end method
