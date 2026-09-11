.class public final Lcom/dragon/read/component/biz/impl/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$f;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/v2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/search/SearchCueWordExtend;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/v2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Kg(Lcom/dragon/read/search/SearchCueWordExtend;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_11

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/v2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16973836
    .line 16973837
    iget p1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->exposureCount:I

    .line 16973838
    .line 16973839
    iput p1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O:I

    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/v2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16973842
    .line 16973843
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->J2:Lys3/v;

    .line 16973844
    .line 16973845
    iget p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lys3/v;->update(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
