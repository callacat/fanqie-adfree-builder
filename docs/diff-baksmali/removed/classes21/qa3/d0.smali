.class public final synthetic Lqa3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3/d0;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqa3/d0;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    new-instance v1, Lqa3/f0;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lqa3/f0;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v1, v2, v0}, Lqa3/f0;->m(ILandroid/app/Activity;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
