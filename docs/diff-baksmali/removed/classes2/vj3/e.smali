.class public final synthetic Lvj3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvj3/h;


# direct methods
.method public synthetic constructor <init>(Lvj3/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj3/e;->a:Lvj3/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvj3/e;->a:Lvj3/h;

    .line 196609
    .line 196610
    iget-object v0, v0, Lvj3/h;->c:Landroid/view/View;

    .line 196611
    .line 196612
    sget v1, Ltf3/c;->j:I

    .line 196613
    .line 196614
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 196615
    .line 196616
    const v1, 0x7f0505ee

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ltf3/c;

    .line 196625
    .line 196626
    return-object v0
.end method
