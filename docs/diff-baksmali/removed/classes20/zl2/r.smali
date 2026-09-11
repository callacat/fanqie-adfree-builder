.class public final synthetic Lzl2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/dragon/community/impl/playlet/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/playlet/a;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/r;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lzl2/r;->b:Lcom/dragon/community/impl/playlet/a;

    iput p3, p0, Lzl2/r;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lzl2/r;->a:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lzl2/r;->b:Lcom/dragon/community/impl/playlet/a;

    .line 16973827
    .line 16973828
    iget v2, p0, Lzl2/r;->c:I

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_e

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    int-to-float p1, v2

    .line 16973839
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/16 v0, 0xf

    .line 16973844
    .line 16973845
    invoke-virtual {v1, v0, p1}, Lcom/dragon/community/impl/playlet/a;->o1(ILjava/lang/Float;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method
