.class public final Lej7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lej7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa224b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lej7/a;

    invoke-direct {v0}, Lej7/a;-><init>()V

    sput-object v0, Lej7/a;->a:Lej7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
