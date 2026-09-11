.class public final Lnr7/d;
.super Lnr7/c;
.source "SourceFile"


# static fields
.field public static final f:Lnr7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa32c5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnr7/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnr7/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnr7/d;->f:Lnr7/d;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lnr7/c;-><init>(Ljava/lang/Object;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method
