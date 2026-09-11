.class public final Lfh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/a$a;
    }
.end annotation


# static fields
.field public static final a:Lfh/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfb5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfh/a;

    invoke-direct {v0}, Lfh/a;-><init>()V

    sput-object v0, Lfh/a;->a:Lfh/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
