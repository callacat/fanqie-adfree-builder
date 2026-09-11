.class public final Lzo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzo/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e621

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzo/c;

    invoke-direct {v0}, Lzo/c;-><init>()V

    sput-object v0, Lzo/c;->a:Lzo/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
