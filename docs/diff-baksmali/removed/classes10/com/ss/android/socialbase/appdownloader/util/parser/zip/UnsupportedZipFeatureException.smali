.class public Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException;
.super Ljava/util/zip/ZipException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x133a2c5L


# instance fields
.field private final transient entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

.field private final reason:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ed7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "unsupported feature "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " used in entry "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException;->reason:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;

    .line 33816606
    .line 33816607
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 33816608
    .line 33816609
    return-void
.end method


# virtual methods
.method public getEntry()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException;->entry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFeature()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException;->reason:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;

    .line 1
    .line 2
    return-object v0
.end method
