.class public final synthetic Lgz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgz3/c;


# direct methods
.method public synthetic constructor <init>(Lgz3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz3/a;->a:Lgz3/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgz3/a;->a:Lgz3/c;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 131075
    .line 131076
    iget-object v0, v0, Lgz3/c;->a:Landroid/content/Context;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    const/16 v0, 0x8

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method
