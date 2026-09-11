.class public final Lzx2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx2/y;


# static fields
.field public static final a:Lzx2/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d6fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzx2/h;

    invoke-direct {v0}, Lzx2/h;-><init>()V

    sput-object v0, Lzx2/h;->a:Lzx2/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/ad/genre/GenreCardAdManager;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/ad/genre/GenreCardAdManager;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/ad/genre/GenreCardAdManager;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908297
    return-object v0
.end method

.method public final b()Lzx2/s;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 2
    return-object v0
.end method
