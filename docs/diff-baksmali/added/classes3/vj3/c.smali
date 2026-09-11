.class public final synthetic Lvj3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvj3/d;


# direct methods
.method public synthetic constructor <init>(Lvj3/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj3/c;->a:Lvj3/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvj3/c;->a:Lvj3/d;

    .line 196610
    iget-object v0, v0, Lvj3/d;->d:Landroid/view/View;

    .line 196612
    sget v1, Ltf3/e;->f:I

    .line 196614
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 196616
    const v1, 0x7f0505f0

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ltf3/e;

    .line 196626
    return-object v0
.end method
