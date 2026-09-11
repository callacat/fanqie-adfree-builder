.class public final synthetic Lzw5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/PreviewImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/j;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lzw5/j;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    sget-object v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973836
    move-result p1

    .line 16973837
    iput-boolean p1, v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->H:Z

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method
