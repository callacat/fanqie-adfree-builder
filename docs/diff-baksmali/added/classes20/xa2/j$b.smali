.class public final Lxa2/j$b;
.super Lxa2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxa2/j$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bc2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxa2/j$b;

    invoke-direct {v0}, Lxa2/j$b;-><init>()V

    sput-object v0, Lxa2/j$b;->a:Lxa2/j$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxa2/j;-><init>()V

    .line 3
    return-void
.end method
