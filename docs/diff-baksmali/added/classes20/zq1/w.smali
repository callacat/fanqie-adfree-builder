.class public final Lzq1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzq1/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a144

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzq1/w;

    invoke-direct {v0}, Lzq1/w;-><init>()V

    sput-object v0, Lzq1/w;->a:Lzq1/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
