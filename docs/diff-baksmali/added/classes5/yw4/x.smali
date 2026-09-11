.class public final synthetic Lyw4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/videolike/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4/x;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyw4/x;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videolike/j;

    .line 131079
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/i;)V

    .line 131082
    return-object v1
.end method
