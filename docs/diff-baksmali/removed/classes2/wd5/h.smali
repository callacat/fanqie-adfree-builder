.class public final Lwd5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwd5/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96ba2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwd5/h;

    invoke-direct {v0}, Lwd5/h;-><init>()V

    sput-object v0, Lwd5/h;->a:Lwd5/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
