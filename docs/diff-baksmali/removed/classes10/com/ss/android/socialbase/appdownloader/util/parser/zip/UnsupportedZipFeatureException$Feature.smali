.class public Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Feature"
.end annotation


# static fields
.field public static final DATA_DESCRIPTOR:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;

.field public static final ENCRYPTION:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;

.field public static final METHOD:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa2ed8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;

    .line 262151
    .line 262152
    const-string v1, "encryption"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;->ENCRYPTION:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;

    .line 262158
    .line 262159
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;

    .line 262160
    .line 262161
    const-string v1, "compression method"

    .line 262162
    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;->METHOD:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;

    .line 262167
    .line 262168
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;

    .line 262169
    .line 262170
    const-string v1, "data descriptor"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;->DATA_DESCRIPTOR:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;

    .line 262176
    .line 262177
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;->name:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/UnsupportedZipFeatureException$Feature;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
