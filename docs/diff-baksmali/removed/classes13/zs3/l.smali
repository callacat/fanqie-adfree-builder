.class public final Lzs3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/n;


# static fields
.field public static final a:Lzs3/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzs3/l;

    invoke-direct {v0}, Lzs3/l;-><init>()V

    sput-object v0, Lzs3/l;->a:Lzs3/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
