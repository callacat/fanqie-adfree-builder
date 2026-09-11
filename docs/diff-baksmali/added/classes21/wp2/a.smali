.class public final Lwp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp2/a$a;,
        Lwp2/a$b;
    }
.end annotation


# static fields
.field public static final a:Lwp2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ce8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwp2/a;

    invoke-direct {v0}, Lwp2/a;-><init>()V

    sput-object v0, Lwp2/a;->a:Lwp2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
