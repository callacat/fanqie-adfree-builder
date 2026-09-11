.class public final Lr77/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr77/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lr77/e;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr77/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
