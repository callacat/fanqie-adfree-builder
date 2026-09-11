.class public final Lq96/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/reader/y2;


# static fields
.field public static final a:Lq96/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b591

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq96/l;

    invoke-direct {v0}, Lq96/l;-><init>()V

    sput-object v0, Lq96/l;->a:Lq96/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
