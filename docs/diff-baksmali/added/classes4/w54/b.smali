.class public Lw54/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw54/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/apm/newquality/trace/TraceContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92dbc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw54/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
