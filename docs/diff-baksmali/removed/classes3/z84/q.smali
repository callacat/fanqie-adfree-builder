.class public final synthetic Lz84/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lz84/r;


# direct methods
.method public synthetic constructor <init>(Lz84/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz84/q;->a:Lz84/r;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz84/q;->a:Lz84/r;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lz84/r;->b()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, v0, Lz84/r;->e:Lz84/i;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lz84/i;->a()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    const/4 v0, 0x1

    .line 131085
    return v0
.end method
