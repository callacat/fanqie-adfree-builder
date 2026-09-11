.class public final Ljr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljr7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3295

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljr7/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljr7/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ljr7/a;->a:Ljr7/a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/util/zip/Inflater;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 17104904
    .line 17104905
    .line 17104906
    array-length v2, p0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104912
    .line 17104913
    array-length v4, p0

    .line 17104914
    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/16 v4, 0x400

    .line 17104918
    .line 17104919
    :try_start_17
    new-array v4, v4, [B

    .line 17104920
    .line 17104921
    :goto_19
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    if-nez v5, :cond_27

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v4}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v5

    .line 17104931
    invoke-virtual {v2, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_19

    .line 17104935
    :cond_27
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2e} :catch_3c
    .catchall {:try_start_17 .. :try_end_2e} :catchall_3a

    .line 17104940
    .line 17104941
    .line 17104942
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_38

    .line 17104946
    :catch_32
    move-exception p0

    .line 17104947
    sget-object v2, Ltr7/m;->b:Ltr7/m;

    .line 17104948
    .line 17104949
    invoke-virtual {v2, p0}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    move-object p0, v3

    .line 17104953
    goto :goto_4c

    .line 17104954
    :catchall_3a
    move-exception p0

    .line 17104955
    goto :goto_5e

    .line 17104956
    :catch_3c
    move-exception v3

    .line 17104957
    :try_start_3d
    sget-object v4, Ltr7/m;->b:Ltr7/m;

    .line 17104958
    .line 17104959
    invoke-virtual {v4, v3}, Ltr7/m;->a(Ljava/lang/Throwable;)Z
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_3a

    .line 17104960
    .line 17104961
    .line 17104962
    :try_start_42
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_46

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4c

    .line 17104966
    :catch_46
    move-exception v2

    .line 17104967
    sget-object v3, Ltr7/m;->b:Ltr7/m;

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v2}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v1, "UTF-8"

    .line 17104976
    .line 17104977
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v0, Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-object v0

    .line 17104990
    :goto_5e
    :try_start_5e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_62

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_68

    .line 17104994
    :catch_62
    move-exception v0

    .line 17104995
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 17104996
    .line 17104997
    invoke-virtual {v1, v0}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    throw p0
.end method
