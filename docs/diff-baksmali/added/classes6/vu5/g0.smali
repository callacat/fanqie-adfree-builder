.class public final Lvu5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu5/g0$a;,
        Lvu5/g0$b;,
        Lvu5/g0$c;
    }
.end annotation


# static fields
.field public static a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9934a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvu5/g0$a;

    return-void
.end method
