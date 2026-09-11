.class public final Lau/a$e;
.super Lau/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lau/a$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f178

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lau/a$e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lau/a$e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lau/a$e;->b:Lau/a$e;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "|Refresh|"

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0, v0}, Lau/a;-><init>(Ljava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
