.class public final synthetic Lrl6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrl6/q;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lrl6/q;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl6/o;->a:Lrl6/q;

    iput-object p2, p0, Lrl6/o;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lrl6/o;->a:Lrl6/q;

    .line 16973826
    iget-object v1, p0, Lrl6/o;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973828
    check-cast p1, Ljava/util/List;

    .line 16973830
    iget-object v2, v0, Lrl6/q;->a:Lrl6/t;

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973837
    invoke-interface {v2, p1, v1}, Lrl6/t;->c(Ljava/util/List;Z)V

    .line 16973840
    invoke-virtual {v0}, Lrl6/q;->j()V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method
