.class Lorg/checkerframework/checker/signature/query/security/̞;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/checkerframework/checker/signature/query/security/а;->bindButtons(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final ̅:Lorg/checkerframework/checker/signature/query/security/а;

.field final ̍:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xf

    const-class v1, Lorg/checkerframework/checker/signature/query/security/̞;

    invoke-static {v0, v1}, Lsgcore0/SafeLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lsgcore0/hidden/Hidden0;->special_clinit_15_00(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Lorg/checkerframework/checker/signature/query/security/а;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/checkerframework/checker/signature/query/security/̞;->̅:Lorg/checkerframework/checker/signature/query/security/а;

    iput-object p2, p0, Lorg/checkerframework/checker/signature/query/security/̞;->̍:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/checkerframework/checker/signature/query/security/ۤ۟ۥ;->۟ۧۡۨ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "B2YUyseAwib"

    invoke-static {p1}, Lorg/checkerframework/checker/signature/query/security/ۣ۟ۥۡ;->ۣ۠ۡۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
