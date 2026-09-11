.class public final synthetic Lpf6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf6/k;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpf6/k;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;

    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/GetTemplateListData;

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;->a(Lcom/dragon/read/rpc/model/GetTemplateListData;)V

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-interface {v0}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;->onFailed()V

    .line 16908301
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method
