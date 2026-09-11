.class public final Lcom/ss/android/update/z$c;
.super Lam7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/z;->k0(IILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final h:Z

.field public final i:Lcom/ss/android/update/z;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/z;Z)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/update/z$c;->i:Lcom/ss/android/update/z;

    iput-boolean p2, p0, Lcom/ss/android/update/z$c;->h:Z

    invoke-direct {p0}, Lam7/a;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "5kWuzIu68y8DaA63"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۡ۠ۧ۠(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۠۟۠ۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۢۥۥ(Ljava/lang/Object;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :goto_10
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_25

    const-string v0, "O0eJ3t9oDGe03rM9boOyrxJNOxi9v"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_25
    return-void
.end method
