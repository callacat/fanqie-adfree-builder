.class public final Lhd7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa047b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    if-eq p0, v0, :cond_1d

    .line 33816579
    const/4 v0, 0x5

    .line 33816580
    if-eq p0, v0, :cond_1a

    .line 33816582
    const/16 v0, 0x9

    .line 33816584
    if-eq p0, v0, :cond_17

    .line 33816586
    packed-switch p0, :pswitch_data_20

    .line 33816589
    return-object p1

    .line 33816590
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 33816592
    return-object p0

    .line 33816593
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 33816595
    return-object p0

    .line 33816596
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 33816598
    return-object p0

    .line 33816599
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33816601
    return-object p0

    .line 33816602
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 33816607
    return-object p0

    .line 33816608
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method
