.class public final Lxg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxg/d;

.field public static b:Lch/e;

.field public static c:Lch/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxg/d;

    invoke-direct {v0}, Lxg/d;-><init>()V

    sput-object v0, Lxg/d;->a:Lxg/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
