.class public final Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnicodeExtraFieldPolicy"
.end annotation


# static fields
.field public static final ALWAYS:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

.field public static final NEVER:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

.field public static final NOT_ENCODEABLE:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa2eeb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 262152
    const-string v1, "always"

    .line 262154
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;-><init>(Ljava/lang/String;)V

    .line 262157
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;->ALWAYS:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 262159
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 262161
    const-string v1, "never"

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;-><init>(Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;->NEVER:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 262168
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 262170
    const-string v1, "not encodeable"

    .line 262172
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;-><init>(Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;->NOT_ENCODEABLE:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;

    .line 262177
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;->name:Ljava/lang/String;

    .line 16842757
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipOutputStream$UnicodeExtraFieldPolicy;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method
