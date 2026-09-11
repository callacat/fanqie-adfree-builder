.class public final synthetic Lwh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh2/a;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwh2/a;->a:Landroid/view/ViewGroup;

    .line 131074
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131077
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 131082
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 131085
    return-void
.end method
