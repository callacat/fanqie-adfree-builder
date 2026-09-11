.class public final Lcom/dragon/read/pages/main/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/pages/main/y2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/pages/main/y2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/pages/main/y2;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/y2;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/y2;->a:Lcom/dragon/read/pages/main/y2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
