.class public final synthetic Lzl2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/playlet/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/playlet/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/t;->a:Lcom/dragon/community/impl/playlet/a;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lzl2/t;->a:Lcom/dragon/community/impl/playlet/a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance p1, Lam2/i;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, ""

    .line 16973837
    .line 16973838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v2, v0, Lcom/dragon/community/impl/playlet/a;->P:Lmd2/p;

    .line 16973842
    .line 16973843
    new-instance v3, Lzl2/z0;

    .line 16973844
    .line 16973845
    invoke-direct {v3, v0}, Lzl2/z0;-><init>(Lcom/dragon/community/impl/playlet/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-direct {p1, v1, v0, v2, v3}, Lam2/i;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/playlet/a;Lmd2/p;Lzl2/z0;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method
