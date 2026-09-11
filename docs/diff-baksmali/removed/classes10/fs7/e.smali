.class public final Lfs7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs7/e$a;
    }
.end annotation


# static fields
.field public static final a:Lfs7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfs7/e;

    invoke-direct {v0}, Lfs7/e;-><init>()V

    sput-object v0, Lfs7/e;->a:Lfs7/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
