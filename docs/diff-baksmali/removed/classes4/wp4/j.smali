.class public final synthetic Lwp4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwp4/v0;


# direct methods
.method public synthetic constructor <init>(Lwp4/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/j;->a:Lwp4/v0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lwp4/j;->a:Lwp4/v0;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    iput p1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->q:I

    .line 16973838
    .line 16973839
    iget-object p1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->p:Ljava/lang/CharSequence;

    .line 16973840
    .line 16973841
    iget-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->t:Z

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method
