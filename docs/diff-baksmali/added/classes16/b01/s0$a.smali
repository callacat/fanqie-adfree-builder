.class public final Lb01/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb01/s0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb01/s0;


# direct methods
.method public constructor <init>(Lb01/s0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb01/s0$a;->b:Lb01/s0;

    .line 33619970
    iput-object p2, p0, Lb01/s0$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb01/s0$a;->b:Lb01/s0;

    .line 196610
    iget v1, v0, Lb01/s0;->b:I

    .line 196612
    iget-object v0, v0, Lb01/s0;->d:Lb01/r0;

    .line 196614
    iget v0, v0, Lb01/r0;->f:I

    .line 196616
    if-ne v1, v0, :cond_18

    .line 196618
    iget-object v0, p0, Lb01/s0$a;->b:Lb01/s0;

    .line 196620
    iget-object v1, v0, Lb01/s0;->d:Lb01/r0;

    .line 196622
    iget-object v0, v0, Lb01/s0;->c:Landroid/webkit/WebView;

    .line 196624
    iget-object v2, p0, Lb01/s0$a;->a:Ljava/lang/String;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v0, v2}, Lb01/r0;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 196632
    :cond_18
    return-void
.end method
