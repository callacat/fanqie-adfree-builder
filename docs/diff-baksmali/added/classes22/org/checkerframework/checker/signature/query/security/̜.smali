.class Lorg/checkerframework/checker/signature/query/security/̜;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/checkerframework/checker/signature/query/security/а;->resolveAndShowAsync(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final ̅:Landroid/app/Activity;

.field final ̍:Ljava/lang/String;

.field final ̎:I

.field final ̐:I

.field final ̒:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xd

    const-class v1, Lorg/checkerframework/checker/signature/query/security/̜;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_13_00(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/checkerframework/checker/signature/query/security/̜;->̅:Landroid/app/Activity;

    iput-object p2, p0, Lorg/checkerframework/checker/signature/query/security/̜;->̒:Ljava/lang/String;

    iput p3, p0, Lorg/checkerframework/checker/signature/query/security/̜;->̐:I

    iput p4, p0, Lorg/checkerframework/checker/signature/query/security/̜;->̎:I

    iput-object p5, p0, Lorg/checkerframework/checker/signature/query/security/̜;->̍:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/ۤ۟ۥ;->۟ۧۡۨ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "S89WXV0smir7CmD6cL54MKqH"

    invoke-static {p1}, Lorg/checkerframework/checker/signature/query/security/ۨۢۥۧ;->۠ۥۡ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public native run()V
.end method
