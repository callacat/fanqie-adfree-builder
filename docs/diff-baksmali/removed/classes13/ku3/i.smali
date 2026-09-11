.class public final Lku3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn3/d;


# static fields
.field public static final a:Lku3/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cb7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lku3/i;

    invoke-direct {v0}, Lku3/i;-><init>()V

    sput-object v0, Lku3/i;->a:Lku3/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
