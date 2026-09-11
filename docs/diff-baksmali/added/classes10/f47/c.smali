.class public final synthetic Lf47/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf47/d;


# direct methods
.method public synthetic constructor <init>(Lf47/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf47/c;->a:Lf47/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf47/c;->a:Lf47/d;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    invoke-virtual {v0}, Lf47/d;->dismiss()V

    .line 131083
    :cond_b
    return-void
.end method
