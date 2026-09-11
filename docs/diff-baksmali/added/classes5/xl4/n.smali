.class public final Lxl4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl4/n$a;
    }
.end annotation


# static fields
.field public static final a:Lxl4/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x943fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxl4/n;

    invoke-direct {v0}, Lxl4/n;-><init>()V

    sput-object v0, Lxl4/n;->a:Lxl4/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
