.class Lorg/checkerframework/checker/signature/query/security/̖;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/checkerframework/checker/signature/query/security/а;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final ̅:Landroid/content/Context;

.field final ̍:Ljava/lang/String;

.field final ̎:Ljava/lang/String;

.field final ̐:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    const-class v1, Lorg/checkerframework/checker/signature/query/security/̖;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_8_00(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/checkerframework/checker/signature/query/security/̖;->̎:Ljava/lang/String;

    iput-object p2, p0, Lorg/checkerframework/checker/signature/query/security/̖;->̅:Landroid/content/Context;

    iput-object p3, p0, Lorg/checkerframework/checker/signature/query/security/̖;->̍:Ljava/lang/String;

    iput-object p4, p0, Lorg/checkerframework/checker/signature/query/security/̖;->̐:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/۟۠ۥۨۦ;->ۣ۟ۢ۠ۧ()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "W7S7"

    invoke-static {p1}, Lorg/checkerframework/checker/signature/query/security/ۣۢۨ۠;->ۢۤۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public native run()V
.end method
