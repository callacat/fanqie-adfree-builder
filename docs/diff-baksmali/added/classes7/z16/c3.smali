.class public final synthetic Lz16/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/c3;->a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/c3;->a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

    .line 131074
    const v1, 0x7f110009

    .line 131077
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131084
    check-cast v0, Landroid/widget/ImageView;

    .line 131086
    return-object v0
.end method
