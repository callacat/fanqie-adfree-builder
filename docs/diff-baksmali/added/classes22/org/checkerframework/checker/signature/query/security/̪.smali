.class final Lorg/checkerframework/checker/signature/query/security/̪;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/checkerframework/checker/signature/query/security/а;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BtnBgHolder"
.end annotation


# instance fields
.field private final ̅:Landroid/graphics/drawable/GradientDrawable;

.field private final ̍:Landroid/graphics/drawable/GradientDrawable;

.field private final ̎:Landroid/graphics/drawable/StateListDrawable;

.field private final ̐:Landroid/graphics/drawable/GradientDrawable;

.field private final ̒:Landroid/graphics/drawable/StateListDrawable;

.field private final ̓:Landroid/graphics/drawable/GradientDrawable;

.field private final ̔:Landroid/graphics/drawable/GradientDrawable;

.field private final ̕:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x15

    const-class v1, Lorg/checkerframework/checker/signature/query/security/̪;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_21_00(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(II)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lorg/checkerframework/checker/signature/query/security/̪;->̓:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lorg/checkerframework/checker/signature/query/security/̪;->̔:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Lorg/checkerframework/checker/signature/query/security/̪;->̍:Landroid/graphics/drawable/GradientDrawable;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Lorg/checkerframework/checker/signature/query/security/̪;->̅:Landroid/graphics/drawable/GradientDrawable;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v4, p0, Lorg/checkerframework/checker/signature/query/security/̪;->̐:Landroid/graphics/drawable/GradientDrawable;

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v5, p0, Lorg/checkerframework/checker/signature/query/security/̪;->̎:Landroid/graphics/drawable/StateListDrawable;

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v6, p0, Lorg/checkerframework/checker/signature/query/security/̪;->̒:Landroid/graphics/drawable/StateListDrawable;

    const v7, -0xfffdc0

    sget v8, Lorg/checkerframework/checker/signature/query/security/۟۠ۥۨۦ;->۟ۢۡۧۥ:I

    xor-int/2addr v7, v8

    const v8, 0x3da3d70a    # 0.08f

    invoke-static {p1, v7, v8}, Lorg/checkerframework/checker/signature/query/security/а;->-$$Nest$smblendColor(IIF)I

    move-result v8

    sget v9, Lorg/checkerframework/checker/signature/query/security/ۣ۟ۥۡ;->ۥۥۣۣ:I

    xor-int/lit8 v9, v9, -0x56

    const v10, 0x3d75c28f    # 0.06f

    invoke-static {p1, v9, v10}, Lorg/checkerframework/checker/signature/query/security/а;->-$$Nest$smblendColor(IIF)I

    move-result v10

    const v11, 0x3e6147ae    # 0.22f

    invoke-static {p1, v9, v11}, Lorg/checkerframework/checker/signature/query/security/а;->-$$Nest$smblendColor(IIF)I

    move-result v11

    const v12, 0x3e99999a    # 0.3f

    invoke-static {p2, v7, v12}, Lorg/checkerframework/checker/signature/query/security/а;->-$$Nest$smblendColor(IIF)I

    move-result p2

    sget v7, Lorg/checkerframework/checker/signature/query/security/ۣۢۨ۠;->ۣ۟ۡۡۦ:I

    xor-int/lit16 v7, v7, 0x257

    invoke-static {p2, v7}, Lorg/checkerframework/checker/signature/query/security/а;->-$$Nest$smwithAlpha(II)I

    move-result p2

    iput p2, p0, Lorg/checkerframework/checker/signature/query/security/̪;->̕:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    sget v4, Lorg/checkerframework/checker/signature/query/security/ۣۢۨ۠;->ۣ۟ۡۡۦ:I

    xor-int/lit16 v4, v4, 0x27d

    const v7, -0x101009e

    aput v7, p2, v4

    invoke-virtual {v5, p2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, p1, [I

    sget v4, Lorg/checkerframework/checker/signature/query/security/۟۠ۥۨۦ;->۟ۢۡۧۥ:I

    xor-int/lit16 v4, v4, 0x240

    const v8, 0x10100a7

    aput v8, p2, v4

    invoke-virtual {v5, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, p1, [I

    sget v1, Lorg/checkerframework/checker/signature/query/security/ۤ۟ۥ;->ۢ۠ۧ۠:I

    xor-int/lit16 v1, v1, 0x2b2

    const v4, 0x101009c

    aput v4, p2, v1

    invoke-virtual {v5, p2, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, p1, [I

    sget v1, Lorg/checkerframework/checker/signature/query/security/ۨۢۥۧ;->۟ۥۧۦۢ:I

    xor-int/lit8 v1, v1, -0x22

    const v8, 0x10100a1

    aput v8, p2, v1

    invoke-virtual {v5, p2, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    new-array v1, p2, [I

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, p1, [I

    sget v5, Lorg/checkerframework/checker/signature/query/security/ۤ۟ۥ;->ۢ۠ۧ۠:I

    xor-int/lit16 v5, v5, 0x2b2

    aput v7, v1, v5

    invoke-virtual {v6, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, p1, [I

    sget v3, Lorg/checkerframework/checker/signature/query/security/۟۠ۥۨۦ;->۟ۢۡۧۥ:I

    xor-int/lit16 v3, v3, 0x240

    aput v4, v1, v3

    invoke-virtual {v6, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, p1, [I

    sget v1, Lorg/checkerframework/checker/signature/query/security/ۤ۟ۥ;->ۢ۠ۧ۠:I

    xor-int/lit16 v1, v1, 0x2b2

    aput v8, p1, v1

    invoke-virtual {v6, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, p2, [I

    invoke-virtual {v6, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/۟۠ۥۨۦ;->ۣ۟ۢ۠ۧ()I

    move-result p1

    if-gtz p1, :cond_ed

    const-string p1, "5WFYXC"

    invoke-static {p1}, Lorg/checkerframework/checker/signature/query/security/ۨۢۥۧ;->۠ۥۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_ed
    return-void
.end method


# virtual methods
.method native ̍(FII)V
.end method

.method native ̎()Landroid/graphics/drawable/Drawable;
.end method
