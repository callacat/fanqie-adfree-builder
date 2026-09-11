.class public Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final entry:I

.field public final id:I

.field public final pkgId:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ec3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16908288
    shr-int/lit8 v0, p1, 0x18

    .line 16908290
    and-int/lit16 v0, v0, 0xff

    .line 16908292
    shr-int/lit8 v1, p1, 0x10

    .line 16908294
    and-int/lit16 v1, v1, 0xff

    .line 16908296
    const v2, 0xffff

    .line 16908299
    and-int/2addr v2, p1

    .line 16908300
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;-><init>(IIII)V

    .line 16908303
    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    .prologue
    .line 50528256
    shl-int/lit8 v0, p1, 0x18

    .line 50528258
    shl-int/lit8 v1, p2, 0x10

    .line 50528260
    add-int/2addr v0, v1

    .line 50528261
    add-int/2addr v0, p3

    .line 50528262
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;-><init>(IIII)V

    .line 50528265
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    if-nez p1, :cond_6

    .line 67371013
    const/4 p1, 0x2

    .line 67371014
    :cond_6
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;->pkgId:I

    .line 67371016
    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;->type:I

    .line 67371018
    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;->entry:I

    .line 67371020
    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;->id:I

    .line 67371022
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    move-result-object v2

    .line 16973836
    if-eq v1, v2, :cond_f

    .line 16973838
    return v0

    .line 16973839
    :cond_f
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;

    .line 16973841
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;->id:I

    .line 16973843
    iget p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;->id:I

    .line 16973845
    if-ne v1, p1, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x20f

    .line 65538
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;->id:I

    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/ResID;->id:I

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    const-string v1, "0x%08x"

    .line 196622
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method
