.class public final Lx64/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx64/m3;

.field public static b:Z

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92ead

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx64/m3;

    invoke-direct {v0}, Lx64/m3;-><init>()V

    sput-object v0, Lx64/m3;->a:Lx64/m3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
