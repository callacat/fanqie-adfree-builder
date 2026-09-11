.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly47/c$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPositionChange(II)V
    .registers 4

    .prologue
    .line 33751040
    if-le p1, p2, :cond_c

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 33751043
    .line 33751044
    const-string v0, "right"

    .line 33751045
    .line 33751046
    add-int/lit8 p1, p1, 0x1

    .line 33751047
    .line 33751048
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o4(ILjava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_17

    .line 33751052
    :cond_c
    if-ge p1, p2, :cond_17

    .line 33751053
    .line 33751054
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;

    .line 33751055
    .line 33751056
    const-string v0, "left"

    .line 33751057
    .line 33751058
    add-int/lit8 p1, p1, 0x1

    .line 33751059
    .line 33751060
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o4(ILjava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method
