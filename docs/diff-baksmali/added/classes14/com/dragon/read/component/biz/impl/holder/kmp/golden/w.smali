.class public final synthetic Lcom/dragon/read/component/biz/impl/holder/kmp/golden/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/w;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/w;->b:I

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/w;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;

    .line 16908290
    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/w;->b:I

    .line 16908292
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16908294
    iget v2, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->i:I

    .line 16908296
    if-ne v2, v1, :cond_f

    .line 16908298
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->h:Lcom/airbnb/lottie/LottieComposition;

    .line 16908300
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->b()V

    .line 16908303
    :cond_f
    return-void
.end method
