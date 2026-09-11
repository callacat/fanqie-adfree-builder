.class public final Lwd7/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd7/m0;->c(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd7/m0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c13

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/m0;)V
    .registers 2

    iput-object p1, p0, Lwd7/m0$a;->a:Lwd7/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973828
    const/16 v0, 0x3e9

    .line 16973830
    if-ne p1, v0, :cond_18

    .line 16973832
    iget-object p1, p0, Lwd7/m0$a;->a:Lwd7/m0;

    .line 16973834
    iget-object p1, p1, Lwd7/m0;->b:Lwd7/i0;

    .line 16973836
    if-eqz p1, :cond_16

    .line 16973838
    iget-object p1, p1, Lwd7/i0;->a:Lwd7/k0;

    .line 16973840
    const v0, 0x7a19d3

    .line 16973843
    invoke-virtual {p1, v0}, Lwd7/k0;->a(I)V

    .line 16973846
    :cond_16
    const/4 p1, 0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method
