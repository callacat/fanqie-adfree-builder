.class public final Lhj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhj/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e130

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lhj/e;

    .line 131080
    invoke-direct {v0}, Lhj/e;-><init>()V

    .line 131083
    sput-object v0, Lhj/e;->a:Lhj/e;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
