.class public final synthetic Lun6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/e;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/e;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/g;->a:Lcom/dragon/read/social/ugc/topic/e;

    iput-object p2, p0, Lun6/g;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput p3, p0, Lun6/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/g;->a:Lcom/dragon/read/social/ugc/topic/e;

    .line 16973826
    iget-object v1, p0, Lun6/g;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973828
    iget v2, p0, Lun6/g;->c:I

    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973832
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/e;->k:Lcom/dragon/read/social/ugc/topic/e$b;

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-interface {p1, v2, v1, v0}, Lcom/dragon/read/social/ugc/topic/e$b;->b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method
