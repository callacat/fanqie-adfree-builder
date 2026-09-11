.class public final Lzw0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86cbf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 131079
    .line 131080
    sput-object v0, Lzw0/z;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 131081
    .line 131082
    return-void
.end method

.method public static a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lzw0/z;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039361
    .line 17039362
    sget-object v1, Lzw0/z$a;->a:[I

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p0

    .line 17039368
    aget p0, v1, p0

    .line 17039369
    .line 17039370
    packed-switch p0, :pswitch_data_26

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_25

    .line 17039374
    :pswitch_e
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039375
    .line 17039376
    goto :goto_25

    .line 17039377
    :pswitch_11
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039378
    .line 17039379
    goto :goto_25

    .line 17039380
    :pswitch_14
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039381
    .line 17039382
    goto :goto_25

    .line 17039383
    :pswitch_17
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :pswitch_1a
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :pswitch_1d
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :pswitch_20
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :pswitch_23
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039396
    .line 17039397
    :goto_25
    return-object v0

    .line 17039398
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method
