.class public final synthetic Lxg2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/holder/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/dragon/community/generate/view/holder/AiPicPagerView;


# direct methods
.method public synthetic constructor <init>(Lpg2/u4$b;Ljava/util/List;Lcom/dragon/community/generate/view/holder/AiPicPagerView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg2/d0;->a:Lcom/dragon/community/generate/view/holder/b;

    iput-object p2, p0, Lxg2/d0;->b:Ljava/util/List;

    iput-object p3, p0, Lxg2/d0;->c:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lxg2/d0;->a:Lcom/dragon/community/generate/view/holder/b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lxg2/d0;->b:Ljava/util/List;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lxg2/d0;->c:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 16973829
    .line 16973830
    sget v3, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->i:I

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v3, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;

    .line 16973837
    .line 16973838
    invoke-direct {v3, p1, v0, v1}, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/community/generate/view/holder/b;Ljava/util/List;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, v2, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->f:Lxg2/b0;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v3
.end method
