.class public final synthetic Lvq3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;ILcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq3/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    iput p2, p0, Lvq3/h;->b:I

    iput-object p3, p0, Lvq3/h;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvq3/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 131073
    .line 131074
    iget v1, p0, Lvq3/h;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lvq3/h;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    .line 131077
    .line 131078
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->a:I

    .line 131079
    .line 131080
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
