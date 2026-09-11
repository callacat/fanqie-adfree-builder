.class public final synthetic Lgs3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

.field public final synthetic b:Lbs3/j;


# direct methods
.method public synthetic constructor <init>(Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgs3/z;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    iput-object p1, p0, Lgs3/z;->b:Lbs3/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgs3/z;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 131074
    iget-object v1, p0, Lgs3/z;->b:Lbs3/j;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->e(Lbs3/j;)Lio/reactivex/Observable;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
