.class public final Lwa5/b$h;
.super Lwa5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lwa5/b$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwa5/b$h;

    invoke-direct {v0}, Lwa5/b$h;-><init>()V

    sput-object v0, Lwa5/b$h;->a:Lwa5/b$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwa5/b;-><init>()V

    .line 3
    return-void
.end method
