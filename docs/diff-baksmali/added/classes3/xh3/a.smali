.class public final Lxh3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxh3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9040c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxh3/a;

    invoke-direct {v0}, Lxh3/a;-><init>()V

    sput-object v0, Lxh3/a;->a:Lxh3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
