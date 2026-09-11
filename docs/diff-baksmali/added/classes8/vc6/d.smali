.class public final synthetic Lvc6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/d;->a:Lcom/dragon/read/social/author/reader/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvc6/d;->a:Lcom/dragon/read/social/author/reader/a;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/social/author/reader/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v1, "deliver"

    .line 16973839
    const-string v2, "\u767b\u9646\u5931\u8d25"

    .line 16973841
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method
