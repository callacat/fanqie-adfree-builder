.class public final synthetic Luy5/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luy5/k2;


# direct methods
.method public synthetic constructor <init>(Luy5/k2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5/c2;->a:Luy5/k2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luy5/c2;->a:Luy5/k2;

    .line 131074
    const v1, 0x7f11025c

    .line 131077
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/ImageView;

    .line 131083
    return-object v0
.end method
