.class public final synthetic Lz16/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz16/g6;


# direct methods
.method public synthetic constructor <init>(Lz16/g6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/x5;->a:Lz16/g6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/x5;->a:Lz16/g6;

    .line 131074
    const v1, 0x7f110f0b

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method
