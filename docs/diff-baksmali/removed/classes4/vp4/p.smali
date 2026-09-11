.class public final synthetic Lvp4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvp4/q;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;


# direct methods
.method public synthetic constructor <init>(Lvp4/q;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp4/p;->a:Lvp4/q;

    iput-object p2, p0, Lvp4/p;->b:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lvp4/p;->a:Lvp4/q;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lvp4/p;->b:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lvp4/q;->g:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
