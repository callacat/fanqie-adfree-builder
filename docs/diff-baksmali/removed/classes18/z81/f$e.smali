.class public final Lz81/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/f;->N(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lz81/f;


# direct methods
.method public constructor <init>(Lz81/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lz81/f$e;->d:Lz81/f;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lz81/f$e;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lz81/f$e;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lz81/f$e;->c:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196609
    .line 196610
    const-string v1, "audio"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/media/AudioManager;

    .line 196617
    .line 196618
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lz81/f$e$a;

    .line 196623
    .line 196624
    invoke-direct {v2, p0, v0}, Lz81/f$e$a;-><init>(Lz81/f$e;Landroid/media/AudioManager;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method
