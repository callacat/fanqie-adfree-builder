.class public Lxs7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs7/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa34b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxs7/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
