.class public final synthetic Lyf6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyf6/s0;


# direct methods
.method public synthetic constructor <init>(Lyf6/s0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/r0;->a:Lyf6/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyf6/r0;->a:Lyf6/s0;

    .line 131074
    const v1, 0x7f1125c5    # 1.9293417E38f

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;

    .line 131083
    return-object v0
.end method
