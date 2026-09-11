.class public final Lz56/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz56/r0$a;
    }
.end annotation


# static fields
.field public static final a:Lz56/r0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b19f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz56/r0$a;

    invoke-direct {v0}, Lz56/r0$a;-><init>()V

    sput-object v0, Lz56/r0;->a:Lz56/r0$a;

    return-void
.end method
