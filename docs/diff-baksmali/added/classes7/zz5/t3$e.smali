.class public final Lzz5/t3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/t3;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLmz5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lzz5/t3$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lzz5/t3$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/t3$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final intercept()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzz5/t3$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131074
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131076
    check-cast v0, Lzz5/t3$f;

    .line 131078
    const-string v1, "dialog intercept"

    .line 131080
    invoke-virtual {v0, v1}, Lzz5/t3$f;->a(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

.method public final onFinish(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    iget-object p1, p0, Lzz5/t3$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973828
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973830
    check-cast p1, Lzz5/t3$f;

    .line 16973832
    const/4 v0, -0x1

    .line 16973833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lzz5/t3$f;->b(Ljava/lang/Integer;)V

    .line 16973840
    :cond_10
    return-void
.end method
