.class Lorg/checkerframework/checker/signature/query/security/̚;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/checkerframework/checker/signature/query/security/а;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final ̅:Lorg/checkerframework/checker/signature/query/security/а;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xc

    const-class v1, Lorg/checkerframework/checker/signature/query/security/̚;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_12_00(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Lorg/checkerframework/checker/signature/query/security/а;)V
    .registers 3

    iput-object p1, p0, Lorg/checkerframework/checker/signature/query/security/̚;->̅:Lorg/checkerframework/checker/signature/query/security/а;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/ۨۢۥۧ;->ۣۣ۟ۡۢ()I

    move-result p1

    if-gtz p1, :cond_16

    const-string p1, "EAuh0"

    invoke-static {p1}, Lorg/checkerframework/checker/signature/query/security/ۣ۟ۥۡ;->ۣ۠ۡۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public native onLayoutChange(Landroid/view/View;IIIIIIII)V
.end method
