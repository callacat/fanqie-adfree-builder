.class public final synthetic Lorg/checkerframework/checker/signature/query/security/̎;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ̅:Landroid/content/Context;

.field public final ̍:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    const-class v1, Lorg/checkerframework/checker/signature/query/security/̎;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_2_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/checkerframework/checker/signature/query/security/̎;->̅:Landroid/content/Context;

    iput-object p2, p0, Lorg/checkerframework/checker/signature/query/security/̎;->̍:Landroid/app/Activity;

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/ۤ۟ۥ;->۟ۧۡۨ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "B6NXruZ"

    invoke-static {p1}, Lorg/checkerframework/checker/signature/query/security/۟۠ۥۨۦ;->۟ۥۥۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final native run()V
.end method
