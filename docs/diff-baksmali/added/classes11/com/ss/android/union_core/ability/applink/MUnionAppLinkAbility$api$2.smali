.class final Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$api$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/union_core/ability/applink/WeChatApi;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$api$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$api$2;

    invoke-direct {v0}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$api$2;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$api$2;->INSTANCE:Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$api$2;

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
    .line 131072
    sget-object v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_e

    .line 131078
    :cond_6
    const-class v1, Lcom/ss/android/union_core/ability/applink/WeChatApi;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/ss/android/union_core/ability/applink/WeChatApi;

    .line 131086
    :goto_e
    return-object v0
.end method
