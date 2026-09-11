.class public final Lkf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/a$a;
    }
.end annotation


# static fields
.field public static final a:Lkf/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkf/a;

    invoke-direct {v0}, Lkf/a;-><init>()V

    sput-object v0, Lkf/a;->a:Lkf/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lkf/a$a;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    if-nez p0, :cond_a

    .line 17104903
    .line 17104904
    const/4 p0, 0x0

    .line 17104905
    goto :goto_42

    .line 17104906
    :cond_a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104907
    .line 17104908
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const/16 v3, 0x64

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17104921
    .line 17104922
    if-ne v0, v3, :cond_1f

    .line 17104923
    .line 17104924
    const-string v0, "data:image/png;base64,"

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const-string v0, "data:image/jpeg;base64,"

    .line 17104928
    .line 17104929
    :goto_21
    new-instance v3, Lkf/a$a;

    .line 17104930
    .line 17104931
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    invoke-direct {v3, v0, v1, p0}, Lkf/a$a;-><init>(Ljava/lang/String;II)V

    .line 17104959
    .line 17104960
    .line 17104961
    move-object p0, v3

    .line 17104962
    :goto_42
    return-object p0
.end method
