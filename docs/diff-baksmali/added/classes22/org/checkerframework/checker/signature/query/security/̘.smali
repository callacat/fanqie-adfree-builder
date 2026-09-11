.class Lorg/checkerframework/checker/signature/query/security/̘;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/checkerframework/checker/signature/query/security/а;->decodeFirstFrame([BLjava/lang/String;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xa

    const-class v1, Lorg/checkerframework/checker/signature/query/security/̘;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_10_00(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/ۣۢۨ۠;->۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "doygBozSAuiCfHVhvoRfoCjdMw"

    invoke-static {v0}, Lorg/checkerframework/checker/signature/query/security/ۨۢۥۧ;->۠ۥۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public native onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
.end method
