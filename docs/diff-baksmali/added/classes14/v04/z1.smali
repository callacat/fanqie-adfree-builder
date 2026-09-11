.class public final synthetic Lv04/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo74/a;


# instance fields
.field public final synthetic a:Lo74/a;


# direct methods
.method public synthetic constructor <init>(Lo74/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/z1;->a:Lo74/a;

    return-void
.end method


# virtual methods
.method public final get()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lv04/z1;->a:Lo74/a;

    .line 196610
    invoke-interface {v0}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "module_tab_name"

    .line 196616
    const-string/jumbo v2, "\u66f4\u591a\u7248\u672c"

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "click_to"

    .line 196625
    const-string v2, "book_multi_version"

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method
