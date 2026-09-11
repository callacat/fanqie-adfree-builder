.class final Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$Companion$gson$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$Companion$gson$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$Companion$gson$2;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$Companion$gson$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$Companion$gson$2;->INSTANCE:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$Companion$gson$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method
