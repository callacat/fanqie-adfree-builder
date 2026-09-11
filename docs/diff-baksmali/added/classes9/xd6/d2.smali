.class public final synthetic Lxd6/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcEditorActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/d2;->a:Lcom/dragon/read/social/editor/UgcEditorActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lxd6/d2;->a:Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    sget v1, Lcom/dragon/read/social/editor/UgcEditorActivity;->h:I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_12

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->W0()V

    .line 17039375
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039377
    goto :goto_27

    .line 17039378
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/UgcEditorActivity;->finish()V

    .line 17039381
    iget-object p1, v0, Lcom/dragon/read/social/editor/UgcEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "deliver"

    .line 17039392
    const-string v2, "onCreate,isLogin = false"

    .line 17039394
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    :goto_27
    return-object p1
.end method
