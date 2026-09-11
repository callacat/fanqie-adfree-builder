.class public final Lnn7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnn7/g;

.field public static b:I

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa290a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnn7/g;

    invoke-direct {v0}, Lnn7/g;-><init>()V

    sput-object v0, Lnn7/g;->a:Lnn7/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
