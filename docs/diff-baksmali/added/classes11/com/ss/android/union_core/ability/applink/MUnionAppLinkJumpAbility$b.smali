.class public final Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;->openWechatLink(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdData;Lth7/f;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lkotlin/jvm/functions/Function0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility$b;->a:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility$b;->a:Lkotlin/jvm/functions/Function0;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_b

    .line 131077
    :cond_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lkotlin/Unit;

    .line 131083
    :goto_b
    return-void
.end method

.method public final onSuccess()V
    .registers 1

    return-void
.end method
