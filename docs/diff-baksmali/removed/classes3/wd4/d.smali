.class public final synthetic Lwd4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwd4/f;

.field public final synthetic b:Lv92/m;


# direct methods
.method public synthetic constructor <init>(Lwd4/f;Lv92/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd4/d;->a:Lwd4/f;

    iput-object p2, p0, Lwd4/d;->b:Lv92/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwd4/d;->a:Lwd4/f;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lwd4/d;->b:Lv92/m;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object p1, v0, Lwd4/f;->j:Landroid/widget/RelativeLayout;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v2, v1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_17

    .line 17039379
    .line 17039380
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039381
    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    iput-boolean p1, v1, Lv92/m;->b:Z

    .line 17039385
    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    invoke-virtual {v0, v1, p1}, Lwd4/f;->c2(Lv92/m;Landroid/widget/ImageView;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    :goto_20
    return-object p1
.end method
