.class public final Lur2/c;
.super Lur2/a;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d0b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lur2/c;

    invoke-direct {v0}, Lur2/c;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lur2/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
