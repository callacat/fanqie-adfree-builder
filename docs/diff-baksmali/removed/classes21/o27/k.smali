.class public final synthetic Lo27/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo27/k;->a:Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lo27/k;->a:Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->v:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    const/16 v0, 0x8

    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/16 v0, 0x10

    .line 17039384
    .line 17039385
    :goto_19
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method
