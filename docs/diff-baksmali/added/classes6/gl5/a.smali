.class public final Lgl5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl5/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x979bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgl5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
