.class public final synthetic Lvl5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvl5/g;


# direct methods
.method public synthetic constructor <init>(Lvl5/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl5/a;->a:Lvl5/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvl5/a;->a:Lvl5/g;

    .line 16973826
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 16973837
    iget-object v1, v0, Lvl5/g;->g:Lvl5/g$b;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 16973845
    new-instance p1, Lcom/dragon/read/kmp/playletcomment/doublecolumn/PlayletCommentImageItem2ColumnKt$a;

    .line 16973847
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/playletcomment/doublecolumn/PlayletCommentImageItem2ColumnKt$a;-><init>(Lvl5/g;)V

    .line 16973850
    return-object p1
.end method
