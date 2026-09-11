.class public final Lwe6/d$h;
.super Lwe6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lwe6/d$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwe6/d$h;

    invoke-direct {v0}, Lwe6/d$h;-><init>()V

    sput-object v0, Lwe6/d$h;->a:Lwe6/d$h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwe6/d;-><init>()V

    .line 3
    return-void
.end method
