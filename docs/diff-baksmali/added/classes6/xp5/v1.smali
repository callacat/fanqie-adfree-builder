.class public final Lxp5/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a([B)Landroidx/compose/ui/graphics/i;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lxp5/u1;->a:Lxp5/u1;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    array-length v1, p0

    .line 17039373
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17039376
    move-result-object p0

    .line 17039377
    if-eqz p0, :cond_1b

    .line 17039379
    sget v0, Landroidx/compose/ui/graphics/j;->a:I

    .line 17039381
    new-instance v0, Landroidx/compose/ui/graphics/i;

    .line 17039383
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039389
    const-string v0, "decode image bytes failed"

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw p0
.end method
