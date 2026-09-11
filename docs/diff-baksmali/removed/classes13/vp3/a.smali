.class public final synthetic Lvp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvp3/j;


# direct methods
.method public synthetic constructor <init>(Lvp3/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3/a;->a:Lvp3/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvp3/a;->a:Lvp3/j;

    .line 131073
    .line 131074
    const v1, 0x7f111367

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131085
    .line 131086
    return-object v0
.end method
