.class public final Lzz5/t3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/t3;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLmz5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmz5/b;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz5/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz5/b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzz5/t3$f;->a:Lmz5/b;

    .line 33619970
    iput-object p2, p0, Lzz5/t3$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lzz5/t3$f;->a:Lmz5/b;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 16973835
    :cond_b
    iget-object p1, p0, Lzz5/t3$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973837
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973839
    check-cast p1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973846
    :cond_16
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lzz5/t3$f;->a:Lmz5/b;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Lmz5/b;->b(Ljava/lang/Integer;)V

    .line 16973831
    :cond_7
    iget-object p1, p0, Lzz5/t3$f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973833
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973835
    check-cast p1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/t3$f;->a:Lmz5/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lmz5/b;->onShow()V

    .line 65543
    :cond_7
    return-void
.end method
