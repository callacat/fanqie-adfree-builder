.class public final synthetic Lzc3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzc3/f;

.field public final synthetic b:Lcom/dragon/read/widget/CommonLayout;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzc3/f;Lcom/dragon/read/widget/CommonLayout;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/d;->a:Lzc3/f;

    iput-object p2, p0, Lzc3/d;->b:Lcom/dragon/read/widget/CommonLayout;

    iput-object p3, p0, Lzc3/d;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzc3/d;->a:Lzc3/f;

    .line 131074
    iget-object v1, p0, Lzc3/d;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 131076
    iget-object v2, p0, Lzc3/d;->c:Lkotlin/jvm/functions/Function1;

    .line 131078
    iget-object v0, v0, Lzc3/f;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 131080
    if-ne v0, v1, :cond_d

    .line 131082
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    :cond_d
    return-void
.end method
