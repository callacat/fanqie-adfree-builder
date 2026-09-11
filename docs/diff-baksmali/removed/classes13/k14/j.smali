.class public final synthetic Lk14/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk14/p;

.field public final synthetic b:Lk14/a;

.field public final synthetic c:Lcom/dragon/read/widget/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Lk14/p;Lk14/a;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk14/j;->a:Lk14/p;

    iput-object p2, p0, Lk14/j;->b:Lk14/a;

    iput-object p3, p0, Lk14/j;->c:Lcom/dragon/read/widget/callback/Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lk14/j;->a:Lk14/p;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lk14/j;->b:Lk14/a;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lk14/j;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lk14/p;->d:Lk14/t;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lk14/a;->a:Lk14/t;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Lk14/t;->a(Lk14/t;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v2, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method
