.class public Lqc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc3/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqc3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
