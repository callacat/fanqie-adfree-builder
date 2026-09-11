.class public final synthetic Lt16/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt16/o;->a:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lt16/o;->a:Landroid/widget/PopupWindow;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 65541
    return-void
.end method
