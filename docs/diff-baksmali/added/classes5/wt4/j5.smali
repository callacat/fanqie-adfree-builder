.class public final synthetic Lwt4/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/j5;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/j5;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->a:Landroid/widget/TextView;

    .line 131076
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method
