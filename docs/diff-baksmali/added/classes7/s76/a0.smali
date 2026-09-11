.class public final synthetic Ls76/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/a0;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ls76/a0;->a:Landroid/widget/ImageView;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 65541
    return-void
.end method
