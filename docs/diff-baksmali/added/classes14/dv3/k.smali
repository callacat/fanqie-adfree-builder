.class public final synthetic Ldv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->p:I

    .line 131074
    sget-object v0, Lav3/a;->a:Lav3/a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const-string v0, "bottom"

    .line 131081
    invoke-static {v0}, Lav3/a;->a(Ljava/lang/String;)V

    .line 131084
    const/4 v0, 0x1

    .line 131085
    return v0
.end method
