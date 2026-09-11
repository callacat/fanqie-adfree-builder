.class public final synthetic Lvr7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lph7/f;


# direct methods
.method public synthetic constructor <init>(Lph7/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr7/a;->a:Lph7/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvr7/a;->a:Lph7/f;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    const-string v1, ""

    .line 16973833
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    invoke-interface {v0, p1}, Lph7/f;->onResponse(Ljava/lang/String;)V

    .line 16973839
    :goto_f
    sget-object p1, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->INSTANCE:Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;

    .line 16973841
    invoke-virtual {p1}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->dispose()V

    .line 16973844
    return-void
.end method
