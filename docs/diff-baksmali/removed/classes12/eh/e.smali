.class public final Leh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leh/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leh/e;

    invoke-direct {v0}, Leh/e;-><init>()V

    sput-object v0, Leh/e;->a:Leh/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
