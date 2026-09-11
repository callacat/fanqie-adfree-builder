.class public final synthetic Lmt3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmt3/t;


# direct methods
.method public synthetic constructor <init>(Lmt3/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt3/r;->a:Lmt3/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmt3/r;->a:Lmt3/t;

    .line 131074
    invoke-virtual {v0}, Lmt3/t;->E()Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 131083
    return-void
.end method
