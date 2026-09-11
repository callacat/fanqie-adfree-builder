.class public final Lcom/ss/android/union_core/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/utils/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3478

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/utils/b;

    invoke-direct {v0}, Lcom/ss/android/union_core/utils/b;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/utils/b;->a:Lcom/ss/android/union_core/utils/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104904
    const/4 p0, 0x0

    .line 17104905
    return-object p0

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104910
    move-result-object p0

    .line 17104911
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17104913
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104916
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17104918
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104921
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 17104923
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17104926
    const/16 v3, 0x2000

    .line 17104928
    new-array v4, v3, [B

    .line 17104930
    :goto_22
    invoke-virtual {p0, v4, v0, v3}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 17104933
    move-result v5

    .line 17104934
    if-lez v5, :cond_2c

    .line 17104936
    invoke-virtual {v1, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17104939
    goto :goto_22

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17104943
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 17104946
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17104949
    new-instance p0, Ljava/lang/String;

    .line 17104951
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104960
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_43
    .catchall {:try_start_0 .. :try_end_43} :catchall_44

    .line 17104963
    return-object p0

    .line 17104964
    :catchall_44
    move-exception p0

    .line 17104965
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104967
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    const-string p0, ""

    .line 17104976
    return-object p0
.end method
