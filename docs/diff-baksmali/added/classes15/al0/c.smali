.class public final Lal0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lal0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8211e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lal0/c;

    .line 131080
    invoke-direct {v0}, Lal0/c;-><init>()V

    .line 131083
    sput-object v0, Lal0/c;->a:Lal0/c;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
