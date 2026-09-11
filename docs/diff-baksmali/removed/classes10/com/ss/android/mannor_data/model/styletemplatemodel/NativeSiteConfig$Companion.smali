.class public final Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/Gson;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-class v1, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;

    .line 16908300
    .line 16908301
    return-object p1
.end method
