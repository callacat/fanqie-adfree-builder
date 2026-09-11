.class Lorg/checkerframework/checker/signature/query/security/̫;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final ̅:Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x16

    const-class v1, Lorg/checkerframework/checker/signature/query/security/̫;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_22_00(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;)V
    .registers 3

    iput-object p1, p0, Lorg/checkerframework/checker/signature/query/security/̫;->̅:Lorg/checkerframework/checker/signature/query/security/а$ClipRoundLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/ۨۢۥۧ;->ۣۣ۟ۡۢ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "FyPimi0v3E8lIf"

    invoke-static {p1}, Lorg/checkerframework/checker/signature/query/security/ۤ۟ۥ;->۠ۡ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public native getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
.end method
