.class public final Lnr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnr/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnr/a;

    invoke-direct {v0}, Lnr/a;-><init>()V

    sput-object v0, Lnr/a;->a:Lnr/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
