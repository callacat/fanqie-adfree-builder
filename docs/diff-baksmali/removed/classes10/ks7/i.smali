.class public final Lks7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lks7/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa342a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lks7/i;

    invoke-direct {v0}, Lks7/i;-><init>()V

    sput-object v0, Lks7/i;->a:Lks7/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
