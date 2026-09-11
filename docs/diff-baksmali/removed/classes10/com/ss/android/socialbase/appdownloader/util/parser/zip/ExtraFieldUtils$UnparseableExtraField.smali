.class public final Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnparseableExtraField"
.end annotation


# static fields
.field public static final READ:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;

.field public static final SKIP:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;

.field public static final THROW:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;


# instance fields
.field private final key:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2ecb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;->THROW:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;

    .line 196621
    .line 196622
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;->SKIP:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;

    .line 196629
    .line 196630
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;

    .line 196631
    .line 196632
    const/4 v1, 0x2

    .line 196633
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;-><init>(I)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;->READ:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;

    .line 196637
    .line 196638
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;->key:I

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public getKey()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ExtraFieldUtils$UnparseableExtraField;->key:I

    .line 1
    .line 2
    return v0
.end method
