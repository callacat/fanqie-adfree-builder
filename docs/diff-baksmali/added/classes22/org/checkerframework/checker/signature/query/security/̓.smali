.class Lorg/checkerframework/checker/signature/query/security/̓;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/checkerframework/checker/signature/query/security/а;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final ̅:Lorg/checkerframework/checker/signature/query/security/а;

.field final ̍:Landroid/app/Activity;

.field final ̎:Lorg/checkerframework/checker/signature/query/security/̬;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x5

    const-class v1, Lorg/checkerframework/checker/signature/query/security/̓;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_5_00(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Lorg/checkerframework/checker/signature/query/security/а;Landroid/app/Activity;Lorg/checkerframework/checker/signature/query/security/̬;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/checkerframework/checker/signature/query/security/̓;->̅:Lorg/checkerframework/checker/signature/query/security/а;

    iput-object p2, p0, Lorg/checkerframework/checker/signature/query/security/̓;->̍:Landroid/app/Activity;

    iput-object p3, p0, Lorg/checkerframework/checker/signature/query/security/̓;->̎:Lorg/checkerframework/checker/signature/query/security/̬;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/۟۠ۥۨۦ;->ۣ۟ۢ۠ۧ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "2cXmLzXxutjzix"

    invoke-static {p1}, Lorg/checkerframework/checker/signature/query/security/ۣۢۨ۠;->ۢۤۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public native run()V
.end method
