.class public final synthetic Lit7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lit7/f;


# direct methods
.method public synthetic constructor <init>(Lit7/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit7/e;->a:Lit7/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lit7/e;->a:Lit7/f;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-virtual {v0}, Lit7/f;->getSurface()Landroid/view/Surface;

    .line 196617
    move-result-object v1

    .line 196618
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0, v1}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 196626
    :goto_12
    return-void
.end method
