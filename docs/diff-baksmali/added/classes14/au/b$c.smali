.class public final Lau/b$c;
.super Lau/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lau/b$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f180

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lau/b$c;

    .line 131080
    invoke-direct {v0}, Lau/b$c;-><init>()V

    .line 131083
    sput-object v0, Lau/b$c;->b:Lau/b$c;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "|List|"

    .line 65539
    invoke-direct {p0, v0}, Lau/b;-><init>(Ljava/lang/String;)V

    .line 65542
    return-void
.end method
