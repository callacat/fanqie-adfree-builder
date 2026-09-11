.class final Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Simple8BitChar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;",
        ">;"
    }
.end annotation


# instance fields
.field public final code:B

.field public final unicode:C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ed1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(BC)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-byte p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;->code:B

    .line 33619973
    iput-char p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 33619975
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;)I
    .registers 3

    .prologue
    .line 16842752
    iget-char v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 16842754
    iget-char p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 16842756
    sub-int/2addr v0, p1

    .line 16842757
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;->compareTo(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;)I

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_14

    .line 16973829
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;

    .line 16973831
    iget-char v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 16973833
    iget-char v2, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 16973835
    if-ne v0, v2, :cond_14

    .line 16973837
    iget-byte v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;->code:B

    .line 16973839
    iget-byte p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;->code:B

    .line 16973841
    if-ne v0, p1, :cond_14

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "0x"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    const v1, 0xffff

    .line 262154
    iget-char v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;->unicode:C

    .line 262156
    and-int/2addr v1, v2

    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, "->0x"

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget-byte v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding$Simple8BitChar;->code:B

    .line 262171
    and-int/lit16 v1, v1, 0xff

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method
