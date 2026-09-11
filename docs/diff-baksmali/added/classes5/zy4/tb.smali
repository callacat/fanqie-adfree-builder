.class public final Lzy4/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzy4/tb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95651

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzy4/tb;

    invoke-direct {v0}, Lzy4/tb;-><init>()V

    sput-object v0, Lzy4/tb;->a:Lzy4/tb;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
