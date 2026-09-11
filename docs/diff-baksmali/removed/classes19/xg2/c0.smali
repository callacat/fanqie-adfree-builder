.class public final synthetic Lxg2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/holder/AiPicPagerView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/holder/AiPicPagerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg2/c0;->a:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lxg2/c0;->a:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->i:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lxg2/w;

    .line 16973833
    .line 16973834
    new-instance v2, Lxg2/h0;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v0}, Lxg2/h0;-><init>(Lcom/dragon/community/generate/view/holder/AiPicPagerView;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v1, p1, v2}, Lxg2/w;-><init>(Landroid/view/ViewGroup;Lxg2/h0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, v0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->f:Lxg2/b0;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v1
.end method
