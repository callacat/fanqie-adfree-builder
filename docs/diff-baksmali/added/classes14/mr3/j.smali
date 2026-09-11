.class public final synthetic Lmr3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmr3/l;


# direct methods
.method public synthetic constructor <init>(Lmr3/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr3/j;->a:Lmr3/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lmr3/j;->a:Lmr3/l;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object p1, v0, Lmr3/l;->h:Landroid/widget/TextView;

    .line 17039366
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17039372
    iget-boolean p1, v0, Lmr3/l;->j:Z

    .line 17039374
    if-nez p1, :cond_21

    .line 17039376
    iget-boolean p1, v0, Lmr3/l;->l:Z

    .line 17039378
    if-nez p1, :cond_21

    .line 17039380
    iget-object p1, v0, Lmr3/l;->k:Lmr3/n;

    .line 17039382
    const-string v1, "action_font_unzip_success"

    .line 17039384
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {p1, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039391
    iput-boolean v2, v0, Lmr3/l;->l:Z

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method
