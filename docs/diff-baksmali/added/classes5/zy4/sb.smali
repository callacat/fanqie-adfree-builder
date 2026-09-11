.class public final Lzy4/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzy4/sb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9564e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzy4/sb;

    invoke-direct {v0}, Lzy4/sb;-><init>()V

    sput-object v0, Lzy4/sb;->a:Lzy4/sb;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
