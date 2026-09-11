.class public final Lw53/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw53/a;

.field public static b:Lcom/dragon/read/apm/newquality/trace/TraceContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw53/a;

    invoke-direct {v0}, Lw53/a;-><init>()V

    sput-object v0, Lw53/a;->a:Lw53/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
