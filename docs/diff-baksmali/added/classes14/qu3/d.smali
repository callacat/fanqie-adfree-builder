.class public final synthetic Lqu3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lqu3/k;


# direct methods
.method public synthetic constructor <init>(Lqu3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu3/d;->a:Lqu3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqu3/d;->a:Lqu3/k;

    .line 131074
    iget-object v0, v0, Lqu3/k;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131081
    return-void
.end method
