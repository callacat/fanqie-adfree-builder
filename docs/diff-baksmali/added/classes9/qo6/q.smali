.class public final synthetic Lqo6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo6/q;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqo6/q;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->getOrCreatePopupLayout()Lto6/e;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
