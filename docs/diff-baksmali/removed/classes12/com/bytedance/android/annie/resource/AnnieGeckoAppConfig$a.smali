.class public final Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig;->getCustomPrams()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig$a;

    invoke-direct {v0}, Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig$a;->a:Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    const-string v0, "10.4.0"

    return-object v0
.end method
