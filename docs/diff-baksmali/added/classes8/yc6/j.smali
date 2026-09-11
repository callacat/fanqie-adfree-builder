.class public final synthetic Lyc6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/j;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lyc6/j;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    instance-of p1, v0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 16973839
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method
