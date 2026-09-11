.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/m0;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->i:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$b;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$b;->J1(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
