.class public final synthetic Lys3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys3/y;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lys3/y;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->o()V

    return-void
.end method
