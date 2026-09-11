.class public final Lqq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqq5/a;

.field public static b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

.field public static c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

.field public static d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

.field public static e:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98283

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqq5/a;

    invoke-direct {v0}, Lqq5/a;-><init>()V

    sput-object v0, Lqq5/a;->a:Lqq5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
