.class public final Lcom/ss/android/update/t$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/ss/android/update/t;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/t;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/update/t$c;->a:Lcom/ss/android/update/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "zTbGpzpSbnJaDVMeqKdSKHurg"

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡ۠۟ۧ(Ljava/lang/Object;)Lcom/ss/android/update/t;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۦۧۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmj4/ۣۧ۟۟;->ۨ۠۟۠(Ljava/lang/Object;Z)V

    :cond_12
    return-void
.end method
