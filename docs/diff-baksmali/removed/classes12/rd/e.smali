.class public final Lrd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/e$a;
    }
.end annotation


# static fields
.field public static final a:Lrd/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d5cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrd/e$a;

    invoke-direct {v0}, Lrd/e$a;-><init>()V

    sput-object v0, Lrd/e;->a:Lrd/e$a;

    return-void
.end method
