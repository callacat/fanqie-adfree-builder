.class public final synthetic Lym5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lym5/n;


# direct methods
.method public synthetic constructor <init>(Lym5/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym5/a;->a:Lym5/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lym5/a;->a:Lym5/n;

    .line 16973826
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0}, Lym5/n;->d()V

    .line 16973835
    new-instance p1, Lcom/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt$a;

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt$a;-><init>(Lym5/n;)V

    .line 16973840
    return-object p1
.end method
