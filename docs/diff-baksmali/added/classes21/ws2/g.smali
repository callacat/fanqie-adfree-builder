.class public final Lws2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lws2/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d254

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lws2/g;

    invoke-direct {v0}, Lws2/g;-><init>()V

    sput-object v0, Lws2/g;->a:Lws2/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
