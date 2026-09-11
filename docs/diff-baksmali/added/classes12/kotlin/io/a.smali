.class public final Lkotlin/io/a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x2001

    .line 65538
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 65541
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method
