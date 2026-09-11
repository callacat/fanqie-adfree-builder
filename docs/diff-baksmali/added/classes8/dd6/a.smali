.class public final Ldd6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd6/a$a;
    }
.end annotation


# static fields
.field public static final a:Ldd6/a;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldd6/a;

    invoke-direct {v0}, Ldd6/a;-><init>()V

    sput-object v0, Ldd6/a;->a:Ldd6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
