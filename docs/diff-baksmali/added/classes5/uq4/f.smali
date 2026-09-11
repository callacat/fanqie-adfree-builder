.class public final synthetic Luq4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luq4/i;


# direct methods
.method public synthetic constructor <init>(Luq4/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq4/f;->a:Luq4/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luq4/f;->a:Luq4/i;

    .line 17039362
    check-cast p1, Lul5/a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v0, v0, Luq4/i;->D:Landroid/graphics/Rect;

    .line 17039370
    invoke-virtual {p1}, Lul5/a;->b()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_14

    .line 17039376
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    iget v1, p1, Lul5/a;->a:I

    .line 17039382
    iget v2, p1, Lul5/a;->b:I

    .line 17039384
    iget v3, p1, Lul5/a;->c:I

    .line 17039386
    add-int/2addr v3, v1

    .line 17039387
    iget p1, p1, Lul5/a;->d:I

    .line 17039389
    add-int/2addr p1, v2

    .line 17039390
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039393
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method
