.class public final synthetic Lcom/dragon/read/app/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/dragon/read/app/AbsApplication;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/app/AbsApplication;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/c;->a:Lcom/dragon/read/app/AbsApplication;

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "6vpExisLOwcC"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۦۧۢۧ(Ljava/lang/Object;)Lcom/dragon/read/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣ۟ۧۨۡ(Ljava/lang/Object;)V

    return-void
.end method
