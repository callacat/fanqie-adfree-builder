.class public final synthetic Lx54/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/k;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lx54/k;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 131073
    .line 131074
    const v1, 0x7f11023a

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method
