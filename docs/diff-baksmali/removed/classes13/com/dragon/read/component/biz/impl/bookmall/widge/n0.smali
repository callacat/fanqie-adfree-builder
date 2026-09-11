.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->getEditText()Landroid/widget/EditText;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
